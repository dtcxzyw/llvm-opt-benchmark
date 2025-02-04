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

$_ZN2cv11_InputArrayD2Ev = comdat any

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

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

$_ZNK2cv3PtrINS_9FormattedEEptEv = comdat any

$_ZNKSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN2cv9FormattedEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv9FormatterEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

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
@_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1265 = internal global ptr null, align 8
@_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE26__cv_trace_location_fn1265 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1265, ptr @.str.14, ptr @.str.1, i32 1265, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"void cv::pow(InputArray, double, OutputArray)\00", align 1
@__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@_ZN2cvL7ipowTabE = internal global [8 x ptr] [ptr @_ZN2cvL6iPow8uEPKhPhii, ptr @_ZN2cvL6iPow8sEPKaPaii, ptr @_ZN2cvL7iPow16uEPKtPtii, ptr @_ZN2cvL7iPow16sEPKsPsii, ptr @_ZN2cvL7iPow32sEPKiPiii, ptr @_ZN2cvL7iPow32fEPKfPfii, ptr @_ZN2cvL7iPow64fEPKdPdii, ptr null], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1423 = internal global ptr null, align 8
@_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1423 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1423, ptr @.str.16, ptr @.str.1, i32 1423, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"void cv::sqrt(InputArray, OutputArray)\00", align 1
@_ZN2cv21check_range_functionsE = hidden global [5 x ptr] [ptr @_ZN2cvL17checkIntegerRangeILi0EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi1EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi2EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi3EEEbNS_3MatERNS_6Point_IiEEii, ptr @_ZN2cvL17checkIntegerRangeILi4EEEbNS_3MatERNS_6Point_IiEEii], align 16
@_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE32__cv_trace_location_extra_fn1510 = internal global ptr null, align 8
@_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE26__cv_trace_location_fn1510 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE32__cv_trace_location_extra_fn1510, ptr @.str.17, ptr @.str.1, i32 1510, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [63 x i8] c"bool cv::checkRange(InputArray, bool, Point *, double, double)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pt == NULL\00", align 1
@__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd = private unnamed_addr constant [11 x i8] c"checkRange\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"the value at (%d, %d)=%s is out of range [%f, %f)\00", align 1
@_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE32__cv_trace_location_extra_fn1649 = internal global ptr null, align 8
@_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE26__cv_trace_location_fn1649 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE32__cv_trace_location_extra_fn1649, ptr @.str.20, ptr @.str.1, i32 1649, i32 1 }, align 8
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
@_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1815 = internal global ptr null, align 8
@_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1815 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1815, ptr @.str.28, ptr @.str.1, i32 1815, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"int cv::solveCubic(InputArray, OutputArray)\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"ctype == CV_32F || ctype == CV_64F\00", align 1
@__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"solveCubic\00", align 1
@.str.30 = private unnamed_addr constant [131 x i8] c"(coeffs.size() == Size(n0, 1) || coeffs.size() == Size(n0+1, 1) || coeffs.size() == Size(1, n0) || coeffs.size() == Size(1, n0+1))\00", align 1
@_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1962 = internal global ptr null, align 8
@_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1962 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE32__cv_trace_location_extra_fn1962, ptr @.str.31, ptr @.str.1, i32 1962, i32 1 }, align 8
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
@_ZZN2cvL10SinCos_32fEPKfPfS2_iiE2k2 = internal constant double 0x3FB921FB54442D18, align 8
@_ZZN2cvL10SinCos_32fEPKfPfS2_iiE6sin_a0 = internal constant double 0xBF24AA9540AFB627, align 8
@_ZZN2cvL10SinCos_32fEPKfPfS2_iiE6sin_a2 = internal constant double 0x3FB921FB54442D18, align 8
@_ZZN2cvL10SinCos_32fEPKfPfS2_iiE6cos_a0 = internal constant double 0xBF73BB6643F06D7E, align 8
@__libc_single_threaded = external global i8, align 1
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
  store float %0, ptr %2, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8cubeRootEfE25__cv_trace_location_fn106)
  %11 = load float, ptr %2, align 4
  store float %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 2147483647
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, -2147483648
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = ashr i32 %16, 23
  %18 = sub nsw i32 %17, 127
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = srem i32 %19, 3
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 3, i32 0
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 3
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %30, 8388607
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 127
  %34 = shl i32 %33, 23
  %35 = or i32 %31, %34
  store i32 %35, ptr %5, align 4
  %36 = load float, ptr %5, align 4
  store float %36, ptr %4, align 4
  %37 = load float, ptr %4, align 4
  %38 = fpext float %37 to double
  %39 = call double @llvm.fmuladd.f64(double 0x4046A09E6653BA70, double %38, double 0x406808F46C6116E0)
  %40 = load float, ptr %4, align 4
  %41 = fpext float %40 to double
  %42 = call double @llvm.fmuladd.f64(double %39, double %41, double 0x405DCA97439CAE14)
  %43 = load float, ptr %4, align 4
  %44 = fpext float %43 to double
  %45 = call double @llvm.fmuladd.f64(double %42, double %44, double 0x402ADD70D2827500)
  %46 = load float, ptr %4, align 4
  %47 = fpext float %46 to double
  %48 = call double @llvm.fmuladd.f64(double %45, double %47, double 0x3FC4F15F83F55D2D)
  %49 = load float, ptr %4, align 4
  %50 = fpext float %49 to double
  %51 = call double @llvm.fmuladd.f64(double 0x402D9E20660EDB21, double %50, double 0x4062FF15C0285815)
  %52 = load float, ptr %4, align 4
  %53 = fpext float %52 to double
  %54 = call double @llvm.fmuladd.f64(double %51, double %53, double 0x406510D06A8112CE)
  %55 = load float, ptr %4, align 4
  %56 = fpext float %55 to double
  %57 = call double @llvm.fmuladd.f64(double %54, double %56, double 0x4040FECBC9E2C375)
  %58 = load float, ptr %4, align 4
  %59 = fpext float %58 to double
  %60 = call double @llvm.fmuladd.f64(double %57, double %59, double 1.000000e+00)
  %61 = fdiv double %48, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %4, align 4
  %63 = load float, ptr %2, align 4
  store float %63, ptr %6, align 4
  %64 = load float, ptr %4, align 4
  store float %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %9, align 4
  %67 = shl i32 %66, 23
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %6, align 4
  %72 = mul nsw i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1, i32 0
  %75 = and i32 %70, %74
  store i32 %75, ptr %5, align 4
  %76 = load float, ptr %5, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret float %76
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #15
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEE25__cv_trace_location_fn149)
  %31 = load ptr, ptr %4, align 8
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %33 unwind label %68

33:                                               ; preds = %3
  store i32 %32, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %36 unwind label %68

36:                                               ; preds = %33
  store i32 %35, ptr %11, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
          to label %39 unwind label %68

39:                                               ; preds = %36
  store i32 %38, ptr %12, align 4
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %43 unwind label %68

43:                                               ; preds = %40
  store i64 %42, ptr %13, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %46 unwind label %68

46:                                               ; preds = %43
  store i64 %45, ptr %14, align 4
  %47 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %48 unwind label %68

48:                                               ; preds = %46
  br i1 %47, label %49, label %63

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef -1)
          to label %53 unwind label %68

53:                                               ; preds = %49
  %54 = icmp eq i32 %50, %52
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 6
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ true, %55 ], [ %60, %58 ]
  br label %63

63:                                               ; preds = %61, %53, %48
  %64 = phi i1 [ false, %53 ], [ false, %48 ], [ %62, %61 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  br label %84

68:                                               ; preds = %86, %49, %46, %43, %40, %36, %33, %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %165

72:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 152) #16
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %165

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef -1)
          to label %88 unwind label %68

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef -1)
          to label %90 unwind label %132

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %95 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  %96 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %97 unwind label %136

97:                                               ; preds = %90
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %93, ptr noundef %95, i32 noundef %96, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %98 unwind label %136

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef -1)
          to label %100 unwind label %136

100:                                              ; preds = %98
  store ptr %17, ptr %20, align 8
  %101 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %18, ptr %101, align 8
  %102 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %19, ptr %102, align 8
  %103 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr null, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 0
  %105 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %104, ptr noundef %105, i32 noundef -1)
          to label %106 unwind label %140

106:                                              ; preds = %100
  %107 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %22, i32 0, i32 5
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %12, align 4
  %111 = mul nsw i32 %109, %110
  store i32 %111, ptr %23, align 4
  store i64 0, ptr %24, align 8
  br label %112

112:                                              ; preds = %161, %106
  %113 = load i64, ptr %24, align 8
  %114 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %22, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %162

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %144

120:                                              ; preds = %117
  %121 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16
  store ptr %122, ptr %25, align 8
  %123 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %26, align 8
  %125 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %126 = load ptr, ptr %125, align 16
  store ptr %126, ptr %27, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = load i32, ptr %23, align 4
  invoke void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
          to label %131 unwind label %140

131:                                              ; preds = %120
  br label %156

132:                                              ; preds = %88
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %164

136:                                              ; preds = %98, %97, %90
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %163

140:                                              ; preds = %157, %144, %120, %100
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %163

144:                                              ; preds = %117
  %145 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %146 = load ptr, ptr %145, align 16
  store ptr %146, ptr %28, align 8
  %147 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %29, align 8
  %149 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 2
  %150 = load ptr, ptr %149, align 16
  store ptr %150, ptr %30, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = load ptr, ptr %30, align 8
  %154 = load i32, ptr %23, align 4
  invoke void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
          to label %155 unwind label %140

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %131
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %24, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %24, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %161 unwind label %140

161:                                              ; preds = %157
  br label %112, !llvm.loop !4

162:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  ret void

163:                                              ; preds = %140, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %164

164:                                              ; preds = %163, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %165

165:                                              ; preds = %164, %83, %68
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
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

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %38 = zext i1 %3 to i8
  store i8 %38, ptr %8, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEbE25__cv_trace_location_fn185)
  %39 = load ptr, ptr %5, align 8
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
          to label %41 unwind label %76

41:                                               ; preds = %4
  store i32 %40, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %44 unwind label %76

44:                                               ; preds = %41
  store i32 %43, ptr %13, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef -1)
          to label %47 unwind label %76

47:                                               ; preds = %44
  store i32 %46, ptr %14, align 4
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %51 unwind label %76

51:                                               ; preds = %48
  store i64 %50, ptr %15, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1)
          to label %54 unwind label %76

54:                                               ; preds = %51
  store i64 %53, ptr %16, align 4
  %55 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %56 unwind label %76

56:                                               ; preds = %54
  br i1 %55, label %57, label %71

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %76

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, %60
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 6
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br label %71

71:                                               ; preds = %69, %61, %56
  %72 = phi i1 [ false, %61 ], [ false, %56 ], [ %70, %69 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  br label %92

76:                                               ; preds = %94, %57, %54, %51, %48, %44, %41, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %217

80:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb, ptr noundef @.str.1, i32 noundef 188) #16
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %217

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef -1)
          to label %96 unwind label %76

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef -1)
          to label %98 unwind label %156

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 10
  %103 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  %104 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %101, ptr noundef %103, i32 noundef %104, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %105 unwind label %160

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
          to label %107 unwind label %160

107:                                              ; preds = %105
  store ptr %19, ptr %22, align 8
  %108 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %20, ptr %108, align 8
  %109 = getelementptr inbounds ptr, ptr %22, i64 2
  store ptr %21, ptr %109, align 8
  %110 = getelementptr inbounds ptr, ptr %22, i64 3
  store ptr null, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %112 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %111, ptr noundef %112, i32 noundef -1)
          to label %113 unwind label %164

113:                                              ; preds = %107
  %114 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %24, i32 0, i32 5
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %26, align 4
  %120 = load i32, ptr %26, align 4
  store i32 %120, ptr %27, align 4
  %121 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %122 unwind label %164

122:                                              ; preds = %113
  store i64 %121, ptr %28, align 8
  store i64 0, ptr %29, align 8
  br label %123

123:                                              ; preds = %213, %122
  %124 = load i64, ptr %29, align 8
  %125 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %24, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %214

128:                                              ; preds = %123
  store i32 0, ptr %25, align 4
  br label %129

129:                                              ; preds = %204, %128
  %130 = load i32, ptr %25, align 4
  %131 = load i32, ptr %26, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %208

133:                                              ; preds = %129
  %134 = load i32, ptr %26, align 4
  %135 = load i32, ptr %25, align 4
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %31, align 4
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %138 unwind label %164

138:                                              ; preds = %133
  %139 = load i32, ptr %137, align 4
  store i32 %139, ptr %30, align 4
  %140 = load i32, ptr %13, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %168

142:                                              ; preds = %138
  %143 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16
  store ptr %144, ptr %32, align 8
  %145 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %33, align 8
  %147 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  %148 = load ptr, ptr %147, align 16
  store ptr %148, ptr %34, align 8
  %149 = load ptr, ptr %33, align 8
  %150 = load ptr, ptr %32, align 8
  %151 = load ptr, ptr %34, align 8
  %152 = load i32, ptr %30, align 4
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  invoke void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i1 noundef zeroext %154)
          to label %155 unwind label %164

155:                                              ; preds = %142
  br label %182

156:                                              ; preds = %96
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  br label %216

160:                                              ; preds = %105, %98
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  br label %215

164:                                              ; preds = %209, %168, %142, %133, %113, %107
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %11, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %215

168:                                              ; preds = %138
  %169 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %170 = load ptr, ptr %169, align 16
  store ptr %170, ptr %35, align 8
  %171 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %36, align 8
  %173 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  %174 = load ptr, ptr %173, align 16
  store ptr %174, ptr %37, align 8
  %175 = load ptr, ptr %36, align 8
  %176 = load ptr, ptr %35, align 8
  %177 = load ptr, ptr %37, align 8
  %178 = load i32, ptr %30, align 4
  %179 = load i8, ptr %8, align 1
  %180 = trunc i8 %179 to i1
  invoke void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i1 noundef zeroext %180)
          to label %181 unwind label %164

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %155
  %183 = load i32, ptr %30, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr %28, align 8
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %188 = load ptr, ptr %187, align 16
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  store ptr %189, ptr %187, align 16
  %190 = load i32, ptr %30, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, ptr %28, align 8
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store ptr %196, ptr %194, align 8
  %197 = load i32, ptr %30, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %28, align 8
  %200 = mul i64 %198, %199
  %201 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 2
  %202 = load ptr, ptr %201, align 16
  %203 = getelementptr inbounds i8, ptr %202, i64 %200
  store ptr %203, ptr %201, align 16
  br label %204

204:                                              ; preds = %182
  %205 = load i32, ptr %27, align 4
  %206 = load i32, ptr %25, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %25, align 4
  br label %129, !llvm.loop !6

208:                                              ; preds = %129
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %29, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %29, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %213 unwind label %164

213:                                              ; preds = %209
  br label %123, !llvm.loop !7

214:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

215:                                              ; preds = %164, %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %216

216:                                              ; preds = %215, %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %217

217:                                              ; preds = %216, %91, %76
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %12, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %44 = zext i1 %4 to i8
  store i8 %44, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn281)
  br label %45

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8
  %47 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = icmp ne ptr %47, %50
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  br label %70

54:                                               ; preds = %72, %48, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  br label %269

58:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 283) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %269

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1)
          to label %74 unwind label %54

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef -1)
          to label %76 unwind label %99

76:                                               ; preds = %74
  %77 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %78 unwind label %103

78:                                               ; preds = %76
  store i32 %77, ptr %18, align 4
  %79 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %80 unwind label %103

80:                                               ; preds = %78
  store i32 %79, ptr %19, align 4
  %81 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %82 unwind label %103

82:                                               ; preds = %80
  store i32 %81, ptr %20, align 4
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %86 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  %88 = load i32, ptr %18, align 4
  %89 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %90 unwind label %103

90:                                               ; preds = %87
  %91 = icmp eq i32 %88, %89
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  %93 = load i32, ptr %19, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %19, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %107

98:                                               ; preds = %95, %92
  br label %119

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %268

103:                                              ; preds = %135, %128, %121, %87, %80, %78, %76
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  br label %267

107:                                              ; preds = %95, %90, %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 290) #16
          to label %109 unwind label %114

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  br label %118

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %267

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %126 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %125) #3
  %127 = load i32, ptr %18, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef %124, ptr noundef %126, i32 noundef %127, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %128 unwind label %103

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %133 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %132) #3
  %134 = load i32, ptr %18, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef %131, ptr noundef %133, i32 noundef %134, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %135 unwind label %103

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef -1)
          to label %137 unwind label %103

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef -1)
          to label %139 unwind label %201

139:                                              ; preds = %137
  store ptr %16, ptr %25, align 8
  %140 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %17, ptr %140, align 8
  %141 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr %23, ptr %141, align 8
  %142 = getelementptr inbounds ptr, ptr %25, i64 3
  store ptr %24, ptr %142, align 8
  %143 = getelementptr inbounds ptr, ptr %25, i64 4
  store ptr null, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  %144 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 0
  %145 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %144, ptr noundef %145, i32 noundef -1)
          to label %146 unwind label %205

146:                                              ; preds = %139
  %147 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %27, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  %149 = load i32, ptr %20, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %29, align 4
  %153 = load i32, ptr %20, align 4
  %154 = add nsw i32 1024, %153
  %155 = sub nsw i32 %154, 1
  %156 = load i32, ptr %20, align 4
  %157 = sdiv i32 %155, %156
  %158 = load i32, ptr %20, align 4
  %159 = mul nsw i32 %157, %158
  store i32 %159, ptr %31, align 4
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %161 unwind label %205

161:                                              ; preds = %146
  %162 = load i32, ptr %160, align 4
  store i32 %162, ptr %30, align 4
  %163 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %164 unwind label %205

164:                                              ; preds = %161
  store i64 %163, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %165

165:                                              ; preds = %264, %164
  %166 = load i64, ptr %33, align 8
  %167 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %27, i32 0, i32 4
  %168 = load i64, ptr %167, align 8
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %265

170:                                              ; preds = %165
  store i32 0, ptr %28, align 4
  br label %171

171:                                              ; preds = %255, %170
  %172 = load i32, ptr %28, align 4
  %173 = load i32, ptr %29, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %259

175:                                              ; preds = %171
  %176 = load i32, ptr %29, align 4
  %177 = load i32, ptr %28, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, ptr %35, align 4
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %180 unwind label %205

180:                                              ; preds = %175
  %181 = load i32, ptr %179, align 4
  store i32 %181, ptr %34, align 4
  %182 = load i32, ptr %19, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %209

184:                                              ; preds = %180
  %185 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %186 = load ptr, ptr %185, align 16
  store ptr %186, ptr %36, align 8
  %187 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %37, align 8
  %189 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %190 = load ptr, ptr %189, align 16
  store ptr %190, ptr %38, align 8
  %191 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %39, align 8
  %193 = load ptr, ptr %36, align 8
  %194 = load ptr, ptr %37, align 8
  %195 = load ptr, ptr %38, align 8
  %196 = load ptr, ptr %39, align 8
  %197 = load i32, ptr %34, align 4
  %198 = load i8, ptr %10, align 1
  %199 = trunc i8 %198 to i1
  invoke void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i1 noundef zeroext %199)
          to label %200 unwind label %205

200:                                              ; preds = %184
  br label %226

201:                                              ; preds = %137
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %12, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %13, align 4
  br label %266

205:                                              ; preds = %260, %209, %184, %175, %161, %146, %139
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  br label %266

209:                                              ; preds = %180
  %210 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %211 = load ptr, ptr %210, align 16
  store ptr %211, ptr %40, align 8
  %212 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %41, align 8
  %214 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %215 = load ptr, ptr %214, align 16
  store ptr %215, ptr %42, align 8
  %216 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %43, align 8
  %218 = load ptr, ptr %40, align 8
  %219 = load ptr, ptr %41, align 8
  %220 = load ptr, ptr %42, align 8
  %221 = load ptr, ptr %43, align 8
  %222 = load i32, ptr %34, align 4
  %223 = load i8, ptr %10, align 1
  %224 = trunc i8 %223 to i1
  invoke void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i1 noundef zeroext %224)
          to label %225 unwind label %205

225:                                              ; preds = %209
  br label %226

226:                                              ; preds = %225, %200
  %227 = load i32, ptr %34, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %32, align 8
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %232 = load ptr, ptr %231, align 16
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  store ptr %233, ptr %231, align 16
  %234 = load i32, ptr %34, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %32, align 8
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 %237
  store ptr %240, ptr %238, align 8
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %32, align 8
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 2
  %246 = load ptr, ptr %245, align 16
  %247 = getelementptr inbounds i8, ptr %246, i64 %244
  store ptr %247, ptr %245, align 16
  %248 = load i32, ptr %34, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %32, align 8
  %251 = mul i64 %249, %250
  %252 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 %251
  store ptr %254, ptr %252, align 8
  br label %255

255:                                              ; preds = %226
  %256 = load i32, ptr %30, align 4
  %257 = load i32, ptr %28, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %28, align 4
  br label %171, !llvm.loop !8

259:                                              ; preds = %171
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %33, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %33, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %264 unwind label %205

264:                                              ; preds = %260
  br label %165, !llvm.loop !9

265:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

266:                                              ; preds = %205, %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %267

267:                                              ; preds = %266, %118, %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %268

268:                                              ; preds = %267, %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %269

269:                                              ; preds = %268, %69, %54
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %13, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %57 = zext i1 %4 to i8
  store i8 %57, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_bE25__cv_trace_location_fn586)
  br label %58

58:                                               ; preds = %5
  %59 = load ptr, ptr %8, align 8
  %60 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %64 unwind label %67

64:                                               ; preds = %61
  %65 = icmp ne ptr %60, %63
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  br label %83

67:                                               ; preds = %160, %139, %135, %117, %112, %109, %104, %101, %96, %93, %88, %85, %61, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %609

71:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 588) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %609

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %88 unwind label %67

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %91 unwind label %67

91:                                               ; preds = %88
  %92 = icmp eq ptr %87, %90
  br i1 %92, label %117, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8
  %95 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %96 unwind label %67

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %99 unwind label %67

99:                                               ; preds = %96
  %100 = icmp eq ptr %95, %98
  br i1 %100, label %117, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8
  %103 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %104 unwind label %67

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %107 unwind label %67

107:                                              ; preds = %104
  %108 = icmp eq ptr %103, %106
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  %111 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %112 unwind label %67

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %115 unwind label %67

115:                                              ; preds = %112
  %116 = icmp eq ptr %111, %114
  br label %117

117:                                              ; preds = %115, %107, %99, %91
  %118 = phi i1 [ true, %107 ], [ true, %99 ], [ true, %91 ], [ %116, %115 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %16, align 1
  %120 = load ptr, ptr %7, align 8
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %122 unwind label %67

122:                                              ; preds = %117
  store i32 %121, ptr %17, align 4
  %123 = load i32, ptr %17, align 4
  %124 = and i32 %123, 7
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %17, align 4
  %126 = and i32 %125, 4088
  %127 = ashr i32 %126, 3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %146

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %6, align 8
  %137 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %67

138:                                              ; preds = %135
  br i1 %137, label %145, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  %141 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef -1)
          to label %142 unwind label %67

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %138
  br label %158

146:                                              ; preds = %142, %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 597) #16
          to label %148 unwind label %153

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %12, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %13, align 4
  br label %157

153:                                              ; preds = %147
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %609

158:                                              ; preds = %145
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef -1)
          to label %162 unwind label %67

162:                                              ; preds = %160
  %163 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %163, i32 noundef -1)
          to label %164 unwind label %173

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %167 unwind label %177

167:                                              ; preds = %165
  br i1 %166, label %172, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %170 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 10
  %171 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  br i1 %171, label %172, label %181

172:                                              ; preds = %168, %167
  br label %193

173:                                              ; preds = %162
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %12, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %13, align 4
  br label %608

177:                                              ; preds = %209, %202, %195, %165
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %12, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %13, align 4
  br label %607

181:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b, ptr noundef @.str.1, i32 noundef 603) #16
          to label %183 unwind label %188

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %12, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %13, align 4
  br label %192

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %12, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %607

193:                                              ; preds = %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %200 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %199) #3
  %201 = load i32, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef %198, ptr noundef %200, i32 noundef %201, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %202 unwind label %177

202:                                              ; preds = %195
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %207 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %206) #3
  %208 = load i32, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef %205, ptr noundef %207, i32 noundef %208, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %209 unwind label %177

209:                                              ; preds = %202
  %210 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %210, i32 noundef -1)
          to label %211 unwind label %177

211:                                              ; preds = %209
  %212 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef -1)
          to label %213 unwind label %259

213:                                              ; preds = %211
  store ptr %22, ptr %28, align 8
  %214 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %23, ptr %214, align 8
  %215 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr %26, ptr %215, align 8
  %216 = getelementptr inbounds ptr, ptr %28, i64 3
  store ptr %27, ptr %216, align 8
  %217 = getelementptr inbounds ptr, ptr %28, i64 4
  store ptr null, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 32, i1 false)
  %218 = getelementptr inbounds [5 x ptr], ptr %28, i64 0, i64 0
  %219 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %218, ptr noundef %219, i32 noundef -1)
          to label %220 unwind label %263

220:                                              ; preds = %213
  invoke void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %31)
          to label %221 unwind label %263

221:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  %222 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %30, i32 0, i32 5
  %223 = load i64, ptr %222, align 8
  %224 = load i32, ptr %19, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %223, %225
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %35, align 4
  %228 = load i32, ptr %19, align 4
  %229 = add nsw i32 1024, %228
  %230 = sub nsw i32 %229, 1
  %231 = load i32, ptr %19, align 4
  %232 = sdiv i32 %230, %231
  %233 = load i32, ptr %19, align 4
  %234 = mul nsw i32 %232, %233
  store i32 %234, ptr %37, align 4
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %236 unwind label %267

236:                                              ; preds = %221
  %237 = load i32, ptr %235, align 4
  store i32 %237, ptr %36, align 4
  %238 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %239 unwind label %267

239:                                              ; preds = %236
  store i64 %238, ptr %38, align 8
  %240 = load i32, ptr %18, align 4
  %241 = icmp eq i32 %240, 6
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i8, ptr %16, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %271

245:                                              ; preds = %242, %239
  %246 = load i32, ptr %36, align 4
  %247 = mul nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  invoke void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %31, i64 noundef %248)
          to label %249 unwind label %267

249:                                              ; preds = %245
  %250 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %31)
          to label %251 unwind label %267

251:                                              ; preds = %249
  %252 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %250, ptr %252, align 16
  %253 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %254 = load ptr, ptr %253, align 16
  %255 = load i32, ptr %36, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  %258 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  store ptr %257, ptr %258, align 8
  br label %271

259:                                              ; preds = %211
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %12, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %13, align 4
  br label %606

263:                                              ; preds = %220, %213
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %12, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %13, align 4
  br label %605

267:                                              ; preds = %599, %471, %376, %294, %282, %249, %245, %236, %221
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %12, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %13, align 4
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %31) #3
  br label %605

271:                                              ; preds = %251, %242
  store i64 0, ptr %39, align 8
  br label %272

272:                                              ; preds = %603, %271
  %273 = load i64, ptr %39, align 8
  %274 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %30, i32 0, i32 4
  %275 = load i64, ptr %274, align 8
  %276 = icmp ult i64 %273, %275
  br i1 %276, label %277, label %604

277:                                              ; preds = %272
  store i32 0, ptr %33, align 4
  br label %278

278:                                              ; preds = %594, %277
  %279 = load i32, ptr %33, align 4
  %280 = load i32, ptr %35, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %598

282:                                              ; preds = %278
  %283 = load i32, ptr %35, align 4
  %284 = load i32, ptr %33, align 4
  %285 = sub nsw i32 %283, %284
  store i32 %285, ptr %41, align 4
  %286 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %287 unwind label %267

287:                                              ; preds = %282
  %288 = load i32, ptr %286, align 4
  store i32 %288, ptr %40, align 4
  %289 = load i32, ptr %18, align 4
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %291, label %343

291:                                              ; preds = %287
  %292 = load i8, ptr %16, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %343, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %296 = load ptr, ptr %295, align 16
  store ptr %296, ptr %42, align 8
  %297 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %43, align 8
  %299 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %300 = load ptr, ptr %299, align 16
  store ptr %300, ptr %44, align 8
  %301 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %45, align 8
  %303 = load ptr, ptr %43, align 8
  %304 = load ptr, ptr %45, align 8
  %305 = load ptr, ptr %44, align 8
  %306 = load i32, ptr %40, align 4
  %307 = load i8, ptr %10, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i32
  invoke void @_ZN2cvL10SinCos_32fEPKfPfS2_ii(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %309)
          to label %310 unwind label %267

310:                                              ; preds = %294
  %311 = load ptr, ptr %42, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %342

313:                                              ; preds = %310
  store i32 0, ptr %34, align 4
  br label %314

314:                                              ; preds = %338, %313
  %315 = load i32, ptr %34, align 4
  %316 = load i32, ptr %40, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %341

318:                                              ; preds = %314
  %319 = load ptr, ptr %42, align 8
  %320 = load i32, ptr %34, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  %323 = load float, ptr %322, align 4
  store float %323, ptr %46, align 4
  %324 = load float, ptr %46, align 4
  %325 = load ptr, ptr %44, align 8
  %326 = load i32, ptr %34, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %325, i64 %327
  %329 = load float, ptr %328, align 4
  %330 = fmul float %329, %324
  store float %330, ptr %328, align 4
  %331 = load float, ptr %46, align 4
  %332 = load ptr, ptr %45, align 8
  %333 = load i32, ptr %34, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = fmul float %336, %331
  store float %337, ptr %335, align 4
  br label %338

338:                                              ; preds = %318
  %339 = load i32, ptr %34, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %34, align 4
  br label %314, !llvm.loop !10

341:                                              ; preds = %314
  br label %342

342:                                              ; preds = %341, %310
  br label %560

343:                                              ; preds = %291, %287
  %344 = load i32, ptr %18, align 4
  %345 = icmp eq i32 %344, 5
  br i1 %345, label %346, label %443

346:                                              ; preds = %343
  %347 = load i8, ptr %16, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %443

349:                                              ; preds = %346
  %350 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %351 = load ptr, ptr %350, align 16
  store ptr %351, ptr %47, align 8
  %352 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %48, align 8
  %354 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %355 = load ptr, ptr %354, align 16
  store ptr %355, ptr %49, align 8
  %356 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %50, align 8
  store i32 0, ptr %34, align 4
  br label %358

358:                                              ; preds = %373, %349
  %359 = load i32, ptr %34, align 4
  %360 = load i32, ptr %40, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %376

362:                                              ; preds = %358
  %363 = load ptr, ptr %48, align 8
  %364 = load i32, ptr %34, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %369 = load ptr, ptr %368, align 16
  %370 = load i32, ptr %34, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %369, i64 %371
  store float %367, ptr %372, align 4
  br label %373

373:                                              ; preds = %362
  %374 = load i32, ptr %34, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %34, align 4
  br label %358, !llvm.loop !11

376:                                              ; preds = %358
  %377 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %378 = load ptr, ptr %377, align 16
  %379 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %382 = load ptr, ptr %381, align 16
  %383 = load i32, ptr %40, align 4
  %384 = load i8, ptr %10, align 1
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i32
  invoke void @_ZN2cvL10SinCos_32fEPKfPfS2_ii(ptr noundef %378, ptr noundef %380, ptr noundef %382, i32 noundef %383, i32 noundef %386)
          to label %387 unwind label %267

387:                                              ; preds = %376
  %388 = load ptr, ptr %47, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %429

390:                                              ; preds = %387
  store i32 0, ptr %34, align 4
  br label %391

391:                                              ; preds = %425, %390
  %392 = load i32, ptr %34, align 4
  %393 = load i32, ptr %40, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %428

395:                                              ; preds = %391
  %396 = load ptr, ptr %47, align 8
  %397 = load i32, ptr %34, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %396, i64 %398
  %400 = load float, ptr %399, align 4
  store float %400, ptr %51, align 4
  %401 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %402 = load ptr, ptr %401, align 16
  %403 = load i32, ptr %34, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  %406 = load float, ptr %405, align 4
  %407 = load float, ptr %51, align 4
  %408 = fmul float %406, %407
  %409 = load ptr, ptr %49, align 8
  %410 = load i32, ptr %34, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %409, i64 %411
  store float %408, ptr %412, align 4
  %413 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %34, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  %418 = load float, ptr %417, align 4
  %419 = load float, ptr %51, align 4
  %420 = fmul float %418, %419
  %421 = load ptr, ptr %50, align 8
  %422 = load i32, ptr %34, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %421, i64 %423
  store float %420, ptr %424, align 4
  br label %425

425:                                              ; preds = %395
  %426 = load i32, ptr %34, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %34, align 4
  br label %391, !llvm.loop !12

428:                                              ; preds = %391
  br label %442

429:                                              ; preds = %387
  %430 = load ptr, ptr %49, align 8
  %431 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %432 = load ptr, ptr %431, align 16
  %433 = load i32, ptr %40, align 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 4, %434
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 %432, i64 %435, i1 false)
  %436 = load ptr, ptr %50, align 8
  %437 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %40, align 4
  %440 = sext i32 %439 to i64
  %441 = mul i64 4, %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %438, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %429, %428
  br label %559

443:                                              ; preds = %346, %343
  %444 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %445 = load ptr, ptr %444, align 16
  store ptr %445, ptr %52, align 8
  %446 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %53, align 8
  %448 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %449 = load ptr, ptr %448, align 16
  store ptr %449, ptr %54, align 8
  %450 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %55, align 8
  store i32 0, ptr %34, align 4
  br label %452

452:                                              ; preds = %468, %443
  %453 = load i32, ptr %34, align 4
  %454 = load i32, ptr %40, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %471

456:                                              ; preds = %452
  %457 = load ptr, ptr %53, align 8
  %458 = load i32, ptr %34, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %457, i64 %459
  %461 = load double, ptr %460, align 8
  %462 = fptrunc double %461 to float
  %463 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %464 = load ptr, ptr %463, align 16
  %465 = load i32, ptr %34, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %464, i64 %466
  store float %462, ptr %467, align 4
  br label %468

468:                                              ; preds = %456
  %469 = load i32, ptr %34, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %34, align 4
  br label %452, !llvm.loop !13

471:                                              ; preds = %452
  %472 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %473 = load ptr, ptr %472, align 16
  %474 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %477 = load ptr, ptr %476, align 16
  %478 = load i32, ptr %40, align 4
  %479 = load i8, ptr %10, align 1
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i32
  invoke void @_ZN2cvL10SinCos_32fEPKfPfS2_ii(ptr noundef %473, ptr noundef %475, ptr noundef %477, i32 noundef %478, i32 noundef %481)
          to label %482 unwind label %267

482:                                              ; preds = %471
  %483 = load ptr, ptr %52, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %526

485:                                              ; preds = %482
  store i32 0, ptr %34, align 4
  br label %486

486:                                              ; preds = %522, %485
  %487 = load i32, ptr %34, align 4
  %488 = load i32, ptr %40, align 4
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %490, label %525

490:                                              ; preds = %486
  %491 = load ptr, ptr %52, align 8
  %492 = load i32, ptr %34, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %491, i64 %493
  %495 = load double, ptr %494, align 8
  store double %495, ptr %56, align 8
  %496 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %497 = load ptr, ptr %496, align 16
  %498 = load i32, ptr %34, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %497, i64 %499
  %501 = load float, ptr %500, align 4
  %502 = fpext float %501 to double
  %503 = load double, ptr %56, align 8
  %504 = fmul double %502, %503
  %505 = load ptr, ptr %54, align 8
  %506 = load i32, ptr %34, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %505, i64 %507
  store double %504, ptr %508, align 8
  %509 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %34, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %510, i64 %512
  %514 = load float, ptr %513, align 4
  %515 = fpext float %514 to double
  %516 = load double, ptr %56, align 8
  %517 = fmul double %515, %516
  %518 = load ptr, ptr %55, align 8
  %519 = load i32, ptr %34, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  store double %517, ptr %521, align 8
  br label %522

522:                                              ; preds = %490
  %523 = load i32, ptr %34, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %34, align 4
  br label %486, !llvm.loop !14

525:                                              ; preds = %486
  br label %558

526:                                              ; preds = %482
  store i32 0, ptr %34, align 4
  br label %527

527:                                              ; preds = %554, %526
  %528 = load i32, ptr %34, align 4
  %529 = load i32, ptr %40, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %557

531:                                              ; preds = %527
  %532 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %533 = load ptr, ptr %532, align 16
  %534 = load i32, ptr %34, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %533, i64 %535
  %537 = load float, ptr %536, align 4
  %538 = fpext float %537 to double
  %539 = load ptr, ptr %54, align 8
  %540 = load i32, ptr %34, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %539, i64 %541
  store double %538, ptr %542, align 8
  %543 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %34, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %544, i64 %546
  %548 = load float, ptr %547, align 4
  %549 = fpext float %548 to double
  %550 = load ptr, ptr %55, align 8
  %551 = load i32, ptr %34, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %550, i64 %552
  store double %549, ptr %553, align 8
  br label %554

554:                                              ; preds = %531
  %555 = load i32, ptr %34, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %34, align 4
  br label %527, !llvm.loop !15

557:                                              ; preds = %527
  br label %558

558:                                              ; preds = %557, %525
  br label %559

559:                                              ; preds = %558, %442
  br label %560

560:                                              ; preds = %559, %342
  %561 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %562 = load ptr, ptr %561, align 16
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %572

564:                                              ; preds = %560
  %565 = load i32, ptr %40, align 4
  %566 = sext i32 %565 to i64
  %567 = load i64, ptr %38, align 8
  %568 = mul i64 %566, %567
  %569 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 0
  %570 = load ptr, ptr %569, align 16
  %571 = getelementptr inbounds i8, ptr %570, i64 %568
  store ptr %571, ptr %569, align 16
  br label %572

572:                                              ; preds = %564, %560
  %573 = load i32, ptr %40, align 4
  %574 = sext i32 %573 to i64
  %575 = load i64, ptr %38, align 8
  %576 = mul i64 %574, %575
  %577 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 %576
  store ptr %579, ptr %577, align 8
  %580 = load i32, ptr %40, align 4
  %581 = sext i32 %580 to i64
  %582 = load i64, ptr %38, align 8
  %583 = mul i64 %581, %582
  %584 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 2
  %585 = load ptr, ptr %584, align 16
  %586 = getelementptr inbounds i8, ptr %585, i64 %583
  store ptr %586, ptr %584, align 16
  %587 = load i32, ptr %40, align 4
  %588 = sext i32 %587 to i64
  %589 = load i64, ptr %38, align 8
  %590 = mul i64 %588, %589
  %591 = getelementptr inbounds [4 x ptr], ptr %29, i64 0, i64 3
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 %590
  store ptr %593, ptr %591, align 8
  br label %594

594:                                              ; preds = %572
  %595 = load i32, ptr %36, align 4
  %596 = load i32, ptr %33, align 4
  %597 = add nsw i32 %596, %595
  store i32 %597, ptr %33, align 4
  br label %278, !llvm.loop !16

598:                                              ; preds = %278
  br label %599

599:                                              ; preds = %598
  %600 = load i64, ptr %39, align 8
  %601 = add i64 %600, 1
  store i64 %601, ptr %39, align 8
  %602 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %603 unwind label %267

603:                                              ; preds = %599
  br label %272, !llvm.loop !17

604:                                              ; preds = %272
  call void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  ret void

605:                                              ; preds = %267, %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %606

606:                                              ; preds = %605, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %607

607:                                              ; preds = %606, %192, %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %608

608:                                              ; preds = %607, %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %609

609:                                              ; preds = %608, %157, %82, %67
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %12, align 8
  %612 = load i32, ptr %13, align 4
  %613 = insertvalue { ptr, i32 } poison, ptr %611, 0
  %614 = insertvalue { ptr, i32 } %613, i32 %612, 1
  resume { ptr, i32 } %614
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x float], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #4 comdat align 2 {
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
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 64, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store double 0x40245F306DC9C883, ptr %12, align 8
  br label %28

27:                                               ; preds = %5
  store double 0x3FC6C16C16C16C17, ptr %12, align 8
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %96, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = load double, ptr %12, align 8
  %41 = fmul double %39, %40
  store double %41, ptr %14, align 8
  %42 = load double, ptr %14, align 8
  %43 = call noundef i32 @_ZL7cvRoundd(double noundef %42)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, ptr %14, align 8
  %47 = fsub double %46, %45
  store double %47, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = and i32 %48, 63
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sub nsw i32 16, %50
  %52 = and i32 %51, 63
  store i32 %52, ptr %17, align 4
  %53 = load double, ptr %14, align 8
  %54 = fmul double 0xBF24AA9540AFB627, %53
  %55 = load double, ptr %14, align 8
  %56 = call double @llvm.fmuladd.f64(double %54, double %55, double 0x3FB921FB54442D18)
  %57 = load double, ptr %14, align 8
  %58 = fmul double %56, %57
  store double %58, ptr %18, align 8
  %59 = load double, ptr %14, align 8
  %60 = fmul double 0xBF73BB6643F06D7E, %59
  %61 = load double, ptr %14, align 8
  %62 = call double @llvm.fmuladd.f64(double %60, double %61, double 1.000000e+00)
  store double %62, ptr %19, align 8
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %64
  %66 = load double, ptr %65, align 8
  store double %66, ptr %20, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x double], ptr @_ZZN2cvL10SinCos_32fEPKfPfS2_iiE9sin_table, i64 0, i64 %68
  %70 = load double, ptr %69, align 8
  store double %70, ptr %21, align 8
  %71 = load double, ptr %20, align 8
  %72 = load double, ptr %19, align 8
  %73 = load double, ptr %21, align 8
  %74 = load double, ptr %18, align 8
  %75 = fmul double %73, %74
  %76 = call double @llvm.fmuladd.f64(double %71, double %72, double %75)
  store double %76, ptr %22, align 8
  %77 = load double, ptr %21, align 8
  %78 = load double, ptr %19, align 8
  %79 = load double, ptr %20, align 8
  %80 = load double, ptr %18, align 8
  %81 = fmul double %79, %80
  %82 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  store double %83, ptr %23, align 8
  %84 = load double, ptr %22, align 8
  %85 = fptrunc double %84 to float
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4
  %90 = load double, ptr %23, align 8
  %91 = fptrunc double %90 to float
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %33
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4
  br label %29, !llvm.loop !18

99:                                               ; preds = %29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn719)
  %20 = load ptr, ptr %3, align 8
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %22 unwind label %36

22:                                               ; preds = %2
  store i32 %21, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %25 unwind label %36

25:                                               ; preds = %22
  store i32 %24, ptr %9, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %28 unwind label %36

28:                                               ; preds = %25
  store i32 %27, ptr %10, align 4
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29
  br label %52

36:                                               ; preds = %54, %25, %22, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %115

40:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 722) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %115

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %56 unwind label %36

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %61 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %62 = load i32, ptr %6, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %59, ptr noundef %61, i32 noundef %62, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %63 unwind label %92

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %65 unwind label %92

65:                                               ; preds = %63
  store ptr %13, ptr %15, align 8
  %66 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %14, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %68, ptr noundef %69, i32 noundef -1)
          to label %70 unwind label %96

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4
  store i64 0, ptr %19, align 8
  br label %77

77:                                               ; preds = %112, %70
  %78 = load i64, ptr %19, align 8
  %79 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %18, align 4
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %87, ptr noundef %89, i32 noundef %90)
          to label %91 unwind label %96

91:                                               ; preds = %85
  br label %107

92:                                               ; preds = %63, %56
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %114

96:                                               ; preds = %108, %100, %85, %65
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %114

100:                                              ; preds = %82
  %101 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %18, align 4
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %102, ptr noundef %104, i32 noundef %105)
          to label %106 unwind label %96

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %91
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %19, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %19, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %112 unwind label %96

112:                                              ; preds = %108
  br label %77, !llvm.loop !19

113:                                              ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

114:                                              ; preds = %96, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %115

115:                                              ; preds = %114, %51, %36
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn752)
  %20 = load ptr, ptr %3, align 8
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %22 unwind label %36

22:                                               ; preds = %2
  store i32 %21, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %25 unwind label %36

25:                                               ; preds = %22
  store i32 %24, ptr %9, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef -1)
          to label %28 unwind label %36

28:                                               ; preds = %25
  store i32 %27, ptr %10, align 4
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29
  br label %52

36:                                               ; preds = %54, %25, %22, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %115

40:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 755) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %115

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %56 unwind label %36

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %61 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %62 = load i32, ptr %6, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %59, ptr noundef %61, i32 noundef %62, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %63 unwind label %92

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
          to label %65 unwind label %92

65:                                               ; preds = %63
  store ptr %13, ptr %15, align 8
  %66 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %14, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %68, ptr noundef %69, i32 noundef -1)
          to label %70 unwind label %96

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4
  store i64 0, ptr %19, align 8
  br label %77

77:                                               ; preds = %112, %70
  %78 = load i64, ptr %19, align 8
  %79 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %18, align 4
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %87, ptr noundef %89, i32 noundef %90)
          to label %91 unwind label %96

91:                                               ; preds = %85
  br label %107

92:                                               ; preds = %63, %56
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %7, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %8, align 4
  br label %114

96:                                               ; preds = %108, %100, %85, %65
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  br label %114

100:                                              ; preds = %82
  %101 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %18, align 4
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %102, ptr noundef %104, i32 noundef %105)
          to label %106 unwind label %96

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %91
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %19, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %19, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %112 unwind label %96

112:                                              ; preds = %108
  br label %77, !llvm.loop !20

113:                                              ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

114:                                              ; preds = %96, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %115

115:                                              ; preds = %114, %51, %36
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
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
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca [3 x ptr], align 16
  %24 = alloca [2 x ptr], align 16
  %25 = alloca %"class.cv::NAryMatIterator", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca %"class.cv::AutoBuffer.0", align 8
  %39 = alloca %union.Cv32suf, align 4
  %40 = alloca %union.Cv32suf, align 4
  %41 = alloca %union.Cv64suf, align 8
  %42 = alloca %union.Cv64suf, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayEE26__cv_trace_location_fn1265)
  %54 = load ptr, ptr %4, align 8
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef -1)
          to label %56 unwind label %77

56:                                               ; preds = %3
  store i32 %55, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = and i32 %57, 7
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, 4088
  %61 = ashr i32 %60, 3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = load double, ptr %5, align 8
  %64 = invoke noundef i32 @_ZL7cvRoundd(double noundef %63)
          to label %65 unwind label %77

65:                                               ; preds = %56
  store i32 %64, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %5, align 8
  %69 = fsub double %67, %68
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp olt double %70, 0x3CB0000000000000
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %14, align 1
  %73 = load i8, ptr %14, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %110

75:                                               ; preds = %65
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %109 [
    i32 0, label %81
    i32 1, label %100
    i32 2, label %104
  ]

77:                                               ; preds = %133, %104, %100, %87, %85, %81, %56, %3
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %516

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  invoke void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef %84)
          to label %85 unwind label %77

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %16, double noundef 1.000000e+00)
          to label %87 unwind label %77

87:                                               ; preds = %85
  invoke void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %77

88:                                               ; preds = %87
  invoke void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %90 unwind label %95

90:                                               ; preds = %89
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  store i32 1, ptr %18, align 4
  br label %511

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %516

100:                                              ; preds = %75
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %103 unwind label %77

103:                                              ; preds = %100
  store i32 1, ptr %18, align 4
  br label %511

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, double noundef 1.000000e+00, i32 noundef -1)
          to label %108 unwind label %77

108:                                              ; preds = %104
  store i32 1, ptr %18, align 4
  br label %511

109:                                              ; preds = %75
  br label %133

110:                                              ; preds = %65
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %11, align 4
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  br label %130

118:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1295) #16
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %516

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %109
  %134 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %135 unwind label %77

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %140 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %139) #3
  %141 = load i32, ptr %8, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef %138, ptr noundef %140, i32 noundef %141, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %142 unwind label %167

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef -1)
          to label %144 unwind label %167

144:                                              ; preds = %142
  store ptr %21, ptr %23, align 8
  %145 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %22, ptr %145, align 8
  %146 = getelementptr inbounds ptr, ptr %23, i64 2
  store ptr null, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %147 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  %148 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %147, ptr noundef %148, i32 noundef -1)
          to label %149 unwind label %171

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %25, i32 0, i32 5
  %151 = load i64, ptr %150, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %26, align 4
  %156 = load i8, ptr %14, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %210

158:                                              ; preds = %149
  %159 = load i32, ptr %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x ptr], ptr @_ZN2cvL7ipowTabE, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %27, align 8
  br label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %27, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  br label %187

167:                                              ; preds = %142, %135
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %9, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %10, align 4
  br label %515

171:                                              ; preds = %260, %257, %248, %242, %234, %204, %195, %144
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  br label %514

175:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1311) #16
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %9, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %10, align 4
  br label %186

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %9, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %514

187:                                              ; preds = %166
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i64 0, ptr %30, align 8
  br label %190

190:                                              ; preds = %208, %189
  %191 = load i64, ptr %30, align 8
  %192 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %25, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %26, align 4
  %202 = load i32, ptr %13, align 4
  invoke void %196(ptr noundef %198, ptr noundef %200, i32 noundef %201, i32 noundef %202)
          to label %203 unwind label %171

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %30, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %30, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %208 unwind label %171

208:                                              ; preds = %204
  br label %190, !llvm.loop !21

209:                                              ; preds = %190
  br label %510

210:                                              ; preds = %149
  %211 = load double, ptr %5, align 8
  %212 = call double @llvm.fabs.f64(double %211)
  %213 = fsub double %212, 5.000000e-01
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fcmp olt double %214, 0x3CB0000000000000
  br i1 %215, label %216, label %248

216:                                              ; preds = %210
  %217 = load double, ptr %5, align 8
  %218 = fcmp olt double %217, 0.000000e+00
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 5
  %222 = select i1 %221, ptr @_ZN2cv3hal10invSqrt32fEPKfPfi, ptr @_ZN2cv3hal10invSqrt64fEPKdPdi
  br label %227

223:                                              ; preds = %216
  %224 = load i32, ptr %11, align 4
  %225 = icmp eq i32 %224, 5
  %226 = select i1 %225, ptr @_ZN2cv3hal7sqrt32fEPKfPfi, ptr @_ZN2cv3hal7sqrt64fEPKdPdi
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi ptr [ %222, %219 ], [ %226, %223 ]
  store ptr %228, ptr %31, align 8
  store i64 0, ptr %32, align 8
  br label %229

229:                                              ; preds = %246, %227
  %230 = load i64, ptr %32, align 8
  %231 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %25, i32 0, i32 4
  %232 = load i64, ptr %231, align 8
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %229
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %237 = load ptr, ptr %236, align 16
  %238 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %26, align 4
  invoke void %235(ptr noundef %237, ptr noundef %239, i32 noundef %240)
          to label %241 unwind label %171

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %32, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %32, align 8
  %245 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %246 unwind label %171

246:                                              ; preds = %242
  br label %229, !llvm.loop !22

247:                                              ; preds = %229
  br label %509

248:                                              ; preds = %210
  %249 = load i32, ptr %12, align 4
  %250 = add nsw i32 1024, %249
  %251 = sub nsw i32 %250, 1
  %252 = load i32, ptr %12, align 4
  %253 = sdiv i32 %251, %252
  %254 = load i32, ptr %12, align 4
  %255 = mul nsw i32 %253, %254
  store i32 %255, ptr %36, align 4
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %257 unwind label %171

257:                                              ; preds = %248
  %258 = load i32, ptr %256, align 4
  store i32 %258, ptr %35, align 4
  %259 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %260 unwind label %171

260:                                              ; preds = %257
  store i64 %259, ptr %37, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %38)
          to label %261 unwind label %171

261:                                              ; preds = %260
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store i32 2139095040, ptr %39, align 4
  store i32 2147483647, ptr %40, align 4
  store i64 9218868437227405312, ptr %41, align 8
  store i64 9223372036854775807, ptr %42, align 8
  %262 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %263 unwind label %277

263:                                              ; preds = %261
  %264 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %265 unwind label %277

265:                                              ; preds = %263
  %266 = icmp eq ptr %262, %264
  br i1 %266, label %267, label %281

267:                                              ; preds = %265
  %268 = load i32, ptr %35, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, ptr %37, align 8
  %271 = mul i64 %269, %270
  invoke void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %38, i64 noundef %271)
          to label %272 unwind label %277

272:                                              ; preds = %267
  %273 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %38)
          to label %274 unwind label %277

274:                                              ; preds = %272
  store ptr %273, ptr %43, align 8
  %275 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %38)
          to label %276 unwind label %277

276:                                              ; preds = %274
  store ptr %275, ptr %44, align 8
  br label %281

277:                                              ; preds = %503, %438, %418, %350, %324, %292, %274, %272, %267, %263, %261
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %38) #3
  br label %514

281:                                              ; preds = %276, %265
  store i64 0, ptr %45, align 8
  br label %282

282:                                              ; preds = %507, %281
  %283 = load i64, ptr %45, align 8
  %284 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %25, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = icmp ult i64 %283, %285
  br i1 %286, label %287, label %508

287:                                              ; preds = %282
  store i32 0, ptr %33, align 4
  br label %288

288:                                              ; preds = %498, %287
  %289 = load i32, ptr %33, align 4
  %290 = load i32, ptr %26, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %502

292:                                              ; preds = %288
  %293 = load i32, ptr %26, align 4
  %294 = load i32, ptr %33, align 4
  %295 = sub nsw i32 %293, %294
  store i32 %295, ptr %47, align 4
  %296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %297 unwind label %277

297:                                              ; preds = %292
  %298 = load i32, ptr %296, align 4
  store i32 %298, ptr %46, align 4
  %299 = load i32, ptr %11, align 4
  %300 = icmp eq i32 %299, 5
  br i1 %300, label %301, label %395

301:                                              ; preds = %297
  %302 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %303 = load ptr, ptr %302, align 16
  store ptr %303, ptr %48, align 8
  %304 = load ptr, ptr %43, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load ptr, ptr %43, align 8
  br label %310

308:                                              ; preds = %301
  %309 = load ptr, ptr %48, align 8
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %49, align 8
  %312 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %50, align 8
  %314 = load ptr, ptr %49, align 8
  %315 = load ptr, ptr %48, align 8
  %316 = icmp ne ptr %314, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %310
  %318 = load ptr, ptr %49, align 8
  %319 = load ptr, ptr %48, align 8
  %320 = load i32, ptr %46, align 4
  %321 = sext i32 %320 to i64
  %322 = load i64, ptr %37, align 8
  %323 = mul i64 %321, %322
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %319, i64 %323, i1 false)
  br label %324

324:                                              ; preds = %317, %310
  %325 = load ptr, ptr %49, align 8
  %326 = load ptr, ptr %50, align 8
  %327 = load i32, ptr %46, align 4
  invoke void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %325, ptr noundef %326, i32 noundef %327)
          to label %328 unwind label %277

328:                                              ; preds = %324
  store i32 0, ptr %34, align 4
  br label %329

329:                                              ; preds = %347, %328
  %330 = load i32, ptr %34, align 4
  %331 = load i32, ptr %46, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %350

333:                                              ; preds = %329
  %334 = load ptr, ptr %50, align 8
  %335 = load i32, ptr %34, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = fpext float %338 to double
  %340 = load double, ptr %5, align 8
  %341 = fmul double %339, %340
  %342 = fptrunc double %341 to float
  %343 = load ptr, ptr %50, align 8
  %344 = load i32, ptr %34, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %343, i64 %345
  store float %342, ptr %346, align 4
  br label %347

347:                                              ; preds = %333
  %348 = load i32, ptr %34, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %34, align 4
  br label %329, !llvm.loop !23

350:                                              ; preds = %329
  %351 = load ptr, ptr %50, align 8
  %352 = load ptr, ptr %50, align 8
  %353 = load i32, ptr %46, align 4
  invoke void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %351, ptr noundef %352, i32 noundef %353)
          to label %354 unwind label %277

354:                                              ; preds = %350
  store i32 0, ptr %34, align 4
  br label %355

355:                                              ; preds = %391, %354
  %356 = load i32, ptr %34, align 4
  %357 = load i32, ptr %46, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %394

359:                                              ; preds = %355
  %360 = load ptr, ptr %48, align 8
  %361 = load i32, ptr %34, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %360, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = fcmp ole float %364, 0.000000e+00
  br i1 %365, label %366, label %390

366:                                              ; preds = %359
  %367 = load ptr, ptr %48, align 8
  %368 = load i32, ptr %34, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %367, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = fcmp oeq float %371, 0.000000e+00
  br i1 %372, label %373, label %383

373:                                              ; preds = %366
  %374 = load double, ptr %5, align 8
  %375 = fcmp olt double %374, 0.000000e+00
  br i1 %375, label %376, label %382

376:                                              ; preds = %373
  %377 = load float, ptr %39, align 4
  %378 = load ptr, ptr %50, align 8
  %379 = load i32, ptr %34, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  store float %377, ptr %381, align 4
  br label %382

382:                                              ; preds = %376, %373
  br label %389

383:                                              ; preds = %366
  %384 = load float, ptr %40, align 4
  %385 = load ptr, ptr %50, align 8
  %386 = load i32, ptr %34, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  store float %384, ptr %388, align 4
  br label %389

389:                                              ; preds = %383, %382
  br label %390

390:                                              ; preds = %389, %359
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %34, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %34, align 4
  br label %355, !llvm.loop !24

394:                                              ; preds = %355
  br label %483

395:                                              ; preds = %297
  %396 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %397 = load ptr, ptr %396, align 16
  store ptr %397, ptr %51, align 8
  %398 = load ptr, ptr %44, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %44, align 8
  br label %404

402:                                              ; preds = %395
  %403 = load ptr, ptr %51, align 8
  br label %404

404:                                              ; preds = %402, %400
  %405 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %405, ptr %52, align 8
  %406 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %53, align 8
  %408 = load ptr, ptr %52, align 8
  %409 = load ptr, ptr %51, align 8
  %410 = icmp ne ptr %408, %409
  br i1 %410, label %411, label %418

411:                                              ; preds = %404
  %412 = load ptr, ptr %52, align 8
  %413 = load ptr, ptr %51, align 8
  %414 = load i32, ptr %46, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, ptr %37, align 8
  %417 = mul i64 %415, %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %413, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %411, %404
  %419 = load ptr, ptr %52, align 8
  %420 = load ptr, ptr %53, align 8
  %421 = load i32, ptr %46, align 4
  invoke void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %419, ptr noundef %420, i32 noundef %421)
          to label %422 unwind label %277

422:                                              ; preds = %418
  store i32 0, ptr %34, align 4
  br label %423

423:                                              ; preds = %435, %422
  %424 = load i32, ptr %34, align 4
  %425 = load i32, ptr %46, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %438

427:                                              ; preds = %423
  %428 = load double, ptr %5, align 8
  %429 = load ptr, ptr %53, align 8
  %430 = load i32, ptr %34, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = fmul double %433, %428
  store double %434, ptr %432, align 8
  br label %435

435:                                              ; preds = %427
  %436 = load i32, ptr %34, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %34, align 4
  br label %423, !llvm.loop !25

438:                                              ; preds = %423
  %439 = load ptr, ptr %53, align 8
  %440 = load ptr, ptr %53, align 8
  %441 = load i32, ptr %46, align 4
  invoke void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %439, ptr noundef %440, i32 noundef %441)
          to label %442 unwind label %277

442:                                              ; preds = %438
  store i32 0, ptr %34, align 4
  br label %443

443:                                              ; preds = %479, %442
  %444 = load i32, ptr %34, align 4
  %445 = load i32, ptr %46, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %482

447:                                              ; preds = %443
  %448 = load ptr, ptr %51, align 8
  %449 = load i32, ptr %34, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %448, i64 %450
  %452 = load double, ptr %451, align 8
  %453 = fcmp ole double %452, 0.000000e+00
  br i1 %453, label %454, label %478

454:                                              ; preds = %447
  %455 = load ptr, ptr %51, align 8
  %456 = load i32, ptr %34, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %455, i64 %457
  %459 = load double, ptr %458, align 8
  %460 = fcmp oeq double %459, 0.000000e+00
  br i1 %460, label %461, label %471

461:                                              ; preds = %454
  %462 = load double, ptr %5, align 8
  %463 = fcmp olt double %462, 0.000000e+00
  br i1 %463, label %464, label %470

464:                                              ; preds = %461
  %465 = load double, ptr %41, align 8
  %466 = load ptr, ptr %53, align 8
  %467 = load i32, ptr %34, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %466, i64 %468
  store double %465, ptr %469, align 8
  br label %470

470:                                              ; preds = %464, %461
  br label %477

471:                                              ; preds = %454
  %472 = load double, ptr %42, align 8
  %473 = load ptr, ptr %53, align 8
  %474 = load i32, ptr %34, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  store double %472, ptr %476, align 8
  br label %477

477:                                              ; preds = %471, %470
  br label %478

478:                                              ; preds = %477, %447
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %34, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %34, align 4
  br label %443, !llvm.loop !26

482:                                              ; preds = %443
  br label %483

483:                                              ; preds = %482, %394
  %484 = load i32, ptr %46, align 4
  %485 = sext i32 %484 to i64
  %486 = load i64, ptr %37, align 8
  %487 = mul i64 %485, %486
  %488 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %489 = load ptr, ptr %488, align 16
  %490 = getelementptr inbounds i8, ptr %489, i64 %487
  store ptr %490, ptr %488, align 16
  %491 = load i32, ptr %46, align 4
  %492 = sext i32 %491 to i64
  %493 = load i64, ptr %37, align 8
  %494 = mul i64 %492, %493
  %495 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 %494
  store ptr %497, ptr %495, align 8
  br label %498

498:                                              ; preds = %483
  %499 = load i32, ptr %35, align 4
  %500 = load i32, ptr %33, align 4
  %501 = add nsw i32 %500, %499
  store i32 %501, ptr %33, align 4
  br label %288, !llvm.loop !27

502:                                              ; preds = %288
  br label %503

503:                                              ; preds = %502
  %504 = load i64, ptr %45, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %45, align 8
  %506 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %507 unwind label %277

507:                                              ; preds = %503
  br label %282, !llvm.loop !28

508:                                              ; preds = %282
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %38) #3
  br label %509

509:                                              ; preds = %508, %247
  br label %510

510:                                              ; preds = %509, %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  store i32 0, ptr %18, align 4
  br label %511

511:                                              ; preds = %510, %108, %103, %90
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %512 = load i32, ptr %18, align 4
  switch i32 %512, label %522 [
    i32 0, label %513
    i32 1, label %513
  ]

513:                                              ; preds = %511, %511
  ret void

514:                                              ; preds = %277, %186, %171
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %515

515:                                              ; preds = %514, %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %516

516:                                              ; preds = %515, %129, %99, %77
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr %10, align 4
  %520 = insertvalue { ptr, i32 } poison, ptr %518, 0
  %521 = insertvalue { ptr, i32 } %520, i32 %519, 1
  resume { ptr, i32 } %521

522:                                              ; preds = %511
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #10 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) #1

declare void @_ZN2cv3hal10invSqrt32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal10invSqrt64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal7sqrt32fEPKfPfi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN2cv3hal7sqrt64fEPKdPdi(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1032 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 1032, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17
  %21 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1423)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %87

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false)
  store i1 false, ptr %5, align 1
  br label %87

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %82, %37
  %39 = load i32, ptr %12, align 4
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %78, %43
  %45 = load i32, ptr %13, align 4
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %50, i32 noundef %51)
          to label %53 unwind label %73

53:                                               ; preds = %49
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %14, align 1
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %59, %53
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %70 = sdiv i32 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %89

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %44, !llvm.loop !29

81:                                               ; preds = %44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %38, !llvm.loop !30

85:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %87

87:                                               ; preds = %86, %34, %23
  %88 = load i1, ptr %5, align 1
  ret i1 %88

89:                                               ; preds = %73
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %16, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, -128
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 127
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %87

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %25, 127
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, -128
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false)
  store i1 false, ptr %5, align 1
  br label %87

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %82, %37
  %39 = load i32, ptr %12, align 4
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %78, %43
  %45 = load i32, ptr %13, align 4
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %50, i32 noundef %51)
          to label %53 unwind label %73

53:                                               ; preds = %49
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %14, align 1
  %55 = load i8, ptr %14, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load i8, ptr %14, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %59, %53
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %70 = sdiv i32 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %89

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %44, !llvm.loop !31

81:                                               ; preds = %44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %38, !llvm.loop !32

85:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %87

87:                                               ; preds = %86, %34, %23
  %88 = load i1, ptr %5, align 1
  ret i1 %88

89:                                               ; preds = %73
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %16, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
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
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 65535
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %87

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %25, 65535
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false)
  store i1 false, ptr %5, align 1
  br label %87

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %82, %37
  %39 = load i32, ptr %12, align 4
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %78, %43
  %45 = load i32, ptr %13, align 4
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %50, i32 noundef %51)
          to label %53 unwind label %73

53:                                               ; preds = %49
  %54 = load i16, ptr %52, align 2
  store i16 %54, ptr %14, align 2
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load i16, ptr %14, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %59, %53
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %70 = sdiv i32 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %89

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %44, !llvm.loop !33

81:                                               ; preds = %44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %38, !llvm.loop !34

85:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %87

87:                                               ; preds = %86, %34, %23
  %88 = load i1, ptr %5, align 1
  ret i1 %88

89:                                               ; preds = %73
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %16, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
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
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, -32768
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 32767
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %87

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %25, 32767
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, -32768
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false)
  store i1 false, ptr %5, align 1
  br label %87

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %82, %37
  %39 = load i32, ptr %12, align 4
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %78, %43
  %45 = load i32, ptr %13, align 4
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %50, i32 noundef %51)
          to label %53 unwind label %73

53:                                               ; preds = %49
  %54 = load i16, ptr %52, align 2
  store i16 %54, ptr %14, align 2
  %55 = load i16, ptr %14, align 2
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load i16, ptr %14, align 2
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %59, %53
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %70 = sdiv i32 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %89

77:                                               ; preds = %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4
  br label %44, !llvm.loop !35

81:                                               ; preds = %44
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %38, !llvm.loop !36

85:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %87

87:                                               ; preds = %86, %34, %23
  %88 = load i1, ptr %5, align 1
  ret i1 %88

89:                                               ; preds = %73
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %16, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, -2147483648
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %85

24:                                               ; preds = %20, %4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %25, 2147483647
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %28, -2147483648
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %27, %24
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false)
  store i1 false, ptr %5, align 1
  br label %85

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %80, %37
  %39 = load i32, ptr %12, align 4
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %76, %43
  %45 = load i32, ptr %13, align 4
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %50, i32 noundef %51)
          to label %53 unwind label %71

53:                                               ; preds = %49
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58, %53
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %68 = sdiv i32 %66, %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %84

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %87

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %44, !llvm.loop !37

79:                                               ; preds = %44
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %38, !llvm.loop !38

83:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %83, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %85

85:                                               ; preds = %84, %34, %23
  %86 = load i1, ptr %5, align 1
  ret i1 %86

87:                                               ; preds = %71
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %16, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
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
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  %58 = zext i1 %1 to i8
  store i8 %58, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEddE26__cv_trace_location_fn1510)
  %59 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %60 unwind label %69

60:                                               ; preds = %5
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %148

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
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
  br label %429

73:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd, ptr noundef @.str.1, i32 noundef 1516) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %428

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr %13, ptr %18, align 8
  %88 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr null, ptr %88, align 8
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
  %96 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %97 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %19, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %96, ptr noundef %97, i32 noundef -1)
          to label %98 unwind label %117

98:                                               ; preds = %95
  store i64 0, ptr %21, align 8
  br label %99

99:                                               ; preds = %130, %98
  %100 = load i64, ptr %21, align 8
  %101 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %20, i32 0, i32 4
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %20, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %106, i64 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %108 unwind label %117

108:                                              ; preds = %104
  %109 = load i8, ptr %8, align 1
  %110 = trunc i8 %109 to i1
  %111 = load double, ptr %10, align 8
  %112 = load double, ptr %11, align 8
  %113 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext %110, ptr noundef null, double noundef %111, double noundef %112)
          to label %114 unwind label %121

114:                                              ; preds = %108
  %115 = xor i1 %113, true
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %132

117:                                              ; preds = %126, %104, %95
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  br label %140

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %14, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %140

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %21, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %21, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %130 unwind label %117

130:                                              ; preds = %126
  br label %99, !llvm.loop !39

131:                                              ; preds = %99
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %132

132:                                              ; preds = %131, %116
  %133 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %19, i32 0, i32 0
  %134 = getelementptr inbounds %"class.cv::Mat", ptr %133, i64 1
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi ptr [ %134, %132 ], [ %137, %135 ]
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %136, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #3
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %139, label %135

139:                                              ; preds = %135
  br label %426

140:                                              ; preds = %121, %117
  %141 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %19, i32 0, i32 0
  %142 = getelementptr inbounds %"class.cv::Mat", ptr %141, i64 1
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi ptr [ %142, %140 ], [ %145, %143 ]
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %144, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #3
  %146 = icmp eq ptr %145, %141
  br i1 %146, label %147, label %143

147:                                              ; preds = %143
  br label %428

148:                                              ; preds = %60
  %149 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %150 unwind label %183

150:                                              ; preds = %148
  store i32 %149, ptr %24, align 4
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef -1, i32 noundef -1)
          to label %151 unwind label %183

151:                                              ; preds = %150
  %152 = load i32, ptr %24, align 4
  %153 = icmp slt i32 %152, 5
  br i1 %153, label %154, label %191

154:                                              ; preds = %151
  %155 = load double, ptr %10, align 8
  %156 = fcmp ole double %155, 0xC1E0000000000000
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %162

158:                                              ; preds = %154
  %159 = load double, ptr %10, align 8
  %160 = invoke noundef i32 @_ZL7cvFloord(double noundef %159)
          to label %161 unwind label %183

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi i32 [ -2147483648, %157 ], [ %160, %161 ]
  store i32 %163, ptr %26, align 4
  %164 = load double, ptr %11, align 8
  %165 = fcmp ogt double %164, 0x41DFFFFFFFC00000
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %172

167:                                              ; preds = %162
  %168 = load double, ptr %11, align 8
  %169 = invoke noundef i32 @_ZL6cvCeild(double noundef %168)
          to label %170 unwind label %183

170:                                              ; preds = %167
  %171 = sub nsw i32 %169, 1
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i32 [ 2147483647, %166 ], [ %171, %170 ]
  store i32 %173, ptr %27, align 4
  %174 = load i32, ptr %24, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x ptr], ptr @_ZN2cv21check_range_functionsE, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %178 unwind label %183

178:                                              ; preds = %172
  %179 = load i32, ptr %26, align 4
  %180 = load i32, ptr %27, align 4
  %181 = invoke noundef zeroext i1 %177(ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %179, i32 noundef %180)
          to label %182 unwind label %187

182:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %372

183:                                              ; preds = %342, %290, %288, %259, %207, %204, %201, %199, %193, %191, %172, %167, %158, %150, %148
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %14, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %15, align 4
  br label %428

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %14, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %428

191:                                              ; preds = %151
  store i32 0, ptr %30, align 4
  %192 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %193 unwind label %183

193:                                              ; preds = %191
  store i32 %192, ptr %31, align 4
  %194 = load i32, ptr %31, align 4
  %195 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %194)
          to label %196 unwind label %183

196:                                              ; preds = %193
  store i64 %195, ptr %32, align 4
  %197 = load i32, ptr %24, align 4
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %288

199:                                              ; preds = %196
  %200 = invoke noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %201 unwind label %183

201:                                              ; preds = %199
  store ptr %200, ptr %37, align 8
  %202 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 11
  %203 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %204 unwind label %183

204:                                              ; preds = %201
  %205 = udiv i64 %203, 4
  store i64 %205, ptr %38, align 8
  store double 0xC7EFFFFFE0000000, ptr %39, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %207 unwind label %183

207:                                              ; preds = %204
  %208 = load double, ptr %206, align 8
  %209 = fptrunc double %208 to float
  store float %209, ptr %33, align 4
  store double 0x47EFFFFFE0000000, ptr %40, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %211 unwind label %183

211:                                              ; preds = %207
  %212 = load double, ptr %210, align 8
  %213 = fptrunc double %212 to float
  store float %213, ptr %34, align 4
  %214 = load i32, ptr %33, align 4
  %215 = load i32, ptr %33, align 4
  %216 = icmp slt i32 %215, 0
  %217 = select i1 %216, i32 2147483647, i32 0
  %218 = xor i32 %214, %217
  store i32 %218, ptr %35, align 4
  %219 = load i32, ptr %34, align 4
  %220 = load i32, ptr %34, align 4
  %221 = icmp slt i32 %220, 0
  %222 = select i1 %221, i32 2147483647, i32 0
  %223 = xor i32 %219, %222
  store i32 %223, ptr %36, align 4
  br label %224

224:                                              ; preds = %279, %211
  %225 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 4
  %232 = icmp ne i32 %230, 0
  br label %233

233:                                              ; preds = %228, %224
  %234 = phi i1 [ false, %224 ], [ %232, %228 ]
  br i1 %234, label %235, label %287

235:                                              ; preds = %233
  store i32 0, ptr %29, align 4
  br label %236

236:                                              ; preds = %275, %235
  %237 = load i32, ptr %29, align 4
  %238 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %278

241:                                              ; preds = %236
  %242 = load ptr, ptr %37, align 8
  %243 = load i32, ptr %29, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %41, align 4
  %247 = load i32, ptr %41, align 4
  %248 = load i32, ptr %41, align 4
  %249 = icmp slt i32 %248, 0
  %250 = select i1 %249, i32 2147483647, i32 0
  %251 = xor i32 %247, %250
  store i32 %251, ptr %41, align 4
  %252 = load i32, ptr %41, align 4
  %253 = load i32, ptr %35, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %241
  %256 = load i32, ptr %41, align 4
  %257 = load i32, ptr %36, align 4
  %258 = icmp sge i32 %256, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %255, %241
  %260 = load i32, ptr %30, align 4
  %261 = load i32, ptr %29, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, ptr %31, align 4
  %264 = sdiv i32 %262, %263
  store i32 %264, ptr %42, align 4
  %265 = load i32, ptr %42, align 4
  %266 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = srem i32 %265, %267
  %269 = load i32, ptr %42, align 4
  %270 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = sdiv i32 %269, %271
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %268, i32 noundef %272)
          to label %273 unwind label %183

273:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %43, i64 8, i1 false)
  br label %278

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %29, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %29, align 4
  br label %236, !llvm.loop !40

278:                                              ; preds = %273, %236
  br label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %30, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %30, align 4
  %284 = load i64, ptr %38, align 8
  %285 = load ptr, ptr %37, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %284
  store ptr %286, ptr %37, align 8
  br label %224, !llvm.loop !41

287:                                              ; preds = %233
  br label %371

288:                                              ; preds = %196
  %289 = invoke noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %290 unwind label %183

290:                                              ; preds = %288
  store ptr %289, ptr %48, align 8
  %291 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 11
  %292 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %293 unwind label %183

293:                                              ; preds = %290
  %294 = udiv i64 %292, 8
  store i64 %294, ptr %49, align 8
  %295 = load double, ptr %10, align 8
  store double %295, ptr %44, align 8
  %296 = load double, ptr %11, align 8
  store double %296, ptr %45, align 8
  %297 = load i64, ptr %44, align 8
  %298 = load i64, ptr %44, align 8
  %299 = icmp slt i64 %298, 0
  %300 = select i1 %299, i64 9223372036854775807, i64 0
  %301 = xor i64 %297, %300
  store i64 %301, ptr %46, align 8
  %302 = load i64, ptr %45, align 8
  %303 = load i64, ptr %45, align 8
  %304 = icmp slt i64 %303, 0
  %305 = select i1 %304, i64 9223372036854775807, i64 0
  %306 = xor i64 %302, %305
  store i64 %306, ptr %47, align 8
  br label %307

307:                                              ; preds = %362, %293
  %308 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 4
  %315 = icmp ne i32 %313, 0
  br label %316

316:                                              ; preds = %311, %307
  %317 = phi i1 [ false, %307 ], [ %315, %311 ]
  br i1 %317, label %318, label %370

318:                                              ; preds = %316
  store i32 0, ptr %29, align 4
  br label %319

319:                                              ; preds = %358, %318
  %320 = load i32, ptr %29, align 4
  %321 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %324, label %361

324:                                              ; preds = %319
  %325 = load ptr, ptr %48, align 8
  %326 = load i32, ptr %29, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %50, align 8
  %330 = load i64, ptr %50, align 8
  %331 = load i64, ptr %50, align 8
  %332 = icmp slt i64 %331, 0
  %333 = select i1 %332, i64 9223372036854775807, i64 0
  %334 = xor i64 %330, %333
  store i64 %334, ptr %50, align 8
  %335 = load i64, ptr %50, align 8
  %336 = load i64, ptr %46, align 8
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %342, label %338

338:                                              ; preds = %324
  %339 = load i64, ptr %50, align 8
  %340 = load i64, ptr %47, align 8
  %341 = icmp sge i64 %339, %340
  br i1 %341, label %342, label %357

342:                                              ; preds = %338, %324
  %343 = load i32, ptr %30, align 4
  %344 = load i32, ptr %29, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, ptr %31, align 4
  %347 = sdiv i32 %345, %346
  store i32 %347, ptr %51, align 4
  %348 = load i32, ptr %51, align 4
  %349 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = srem i32 %348, %350
  %352 = load i32, ptr %51, align 4
  %353 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = sdiv i32 %352, %354
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %351, i32 noundef %355)
          to label %356 unwind label %183

356:                                              ; preds = %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %52, i64 8, i1 false)
  br label %361

357:                                              ; preds = %338
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %29, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %29, align 4
  br label %319, !llvm.loop !42

361:                                              ; preds = %356, %319
  br label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds %"class.cv::Size_", ptr %32, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %30, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %30, align 4
  %367 = load i64, ptr %49, align 8
  %368 = load ptr, ptr %48, align 8
  %369 = getelementptr inbounds i64, ptr %368, i64 %367
  store ptr %369, ptr %48, align 8
  br label %307, !llvm.loop !43

370:                                              ; preds = %316
  br label %371

371:                                              ; preds = %370, %287
  br label %372

372:                                              ; preds = %371, %182
  %373 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %425

376:                                              ; preds = %372
  %377 = load ptr, ptr %9, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %25, i64 8, i1 false)
  br label %381

381:                                              ; preds = %379, %376
  %382 = load i8, ptr %8, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %424, label %384

384:                                              ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, 1
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef %386, i32 noundef %389)
          to label %390 unwind label %411

390:                                              ; preds = %384
  %391 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %394, 1
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef %392, i32 noundef %395)
          to label %396 unwind label %411

396:                                              ; preds = %390
  %397 = load i64, ptr %55, align 4
  %398 = load i64, ptr %56, align 4
  invoke void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %397, i64 %398)
          to label %399 unwind label %411

399:                                              ; preds = %396
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %401 unwind label %415

401:                                              ; preds = %399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  %402 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %"class.cv::Point_", ptr %25, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  %407 = load double, ptr %10, align 8
  %408 = load double, ptr %11, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef @.str.19, i32 noundef %403, i32 noundef %405, ptr noundef %406, double noundef %407, double noundef %408)
          to label %409 unwind label %411

409:                                              ; preds = %401
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @__func__._ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd, ptr noundef @.str.1, i32 noundef 1617) #16
          to label %410 unwind label %419

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %401, %396, %390, %384
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %14, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %15, align 4
  br label %423

415:                                              ; preds = %399
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %14, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  br label %423

419:                                              ; preds = %409
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %14, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  br label %423

423:                                              ; preds = %419, %415, %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %428

424:                                              ; preds = %381
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %426

425:                                              ; preds = %372
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %426

426:                                              ; preds = %425, %424, %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  %427 = load i1, ptr %6, align 1
  ret i1 %427

428:                                              ; preds = %423, %187, %183, %147, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %429

429:                                              ; preds = %428, %69
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #3
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr %15, align 4
  %433 = insertvalue { ptr, i32 } poison, ptr %431, 0
  %434 = insertvalue { ptr, i32 } %433, i32 %432, 1
  resume { ptr, i32 } %434
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloord(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIiEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIlEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.8", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8 %6, i32 noundef 0)
  %10 = call noundef ptr @_ZNK2cv3PtrINS_9FormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
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
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclENS_5RangeES1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, i64 %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 4
  store i64 %3, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9patchNaNsERKNS_17_InputOutputArrayEdE26__cv_trace_location_fn1649)
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef -1)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp eq i32 %21, 5
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  br label %41

25:                                               ; preds = %43, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  br label %100

29:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd, ptr noundef @.str.1, i32 noundef 1651) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %100

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %25

45:                                               ; preds = %43
  store ptr %10, ptr %11, align 8
  %46 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr null, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %47 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %48 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %47, ptr noundef %48, i32 noundef -1)
          to label %49 unwind label %85

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %53 unwind label %85

53:                                               ; preds = %49
  %54 = sext i32 %52 to i64
  %55 = mul i64 %51, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %14, align 4
  %57 = load double, ptr %4, align 8
  %58 = fptrunc double %57 to float
  store float %58, ptr %15, align 4
  store i64 0, ptr %16, align 8
  br label %59

59:                                               ; preds = %98, %53
  %60 = load i64, ptr %16, align 8
  %61 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %13, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %67

67:                                               ; preds = %90, %64
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %14, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2147483647
  %78 = icmp sgt i32 %77, 2139095040
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %80, ptr %84, align 4
  br label %89

85:                                               ; preds = %94, %49, %45
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %100

89:                                               ; preds = %79, %71
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4
  br label %67, !llvm.loop !44

93:                                               ; preds = %67
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %16, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %16, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %98 unwind label %85

98:                                               ; preds = %94
  br label %59, !llvm.loop !45

99:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void

100:                                              ; preds = %85, %40, %25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define float @cvCbrt(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZN2cv8cubeRootEf(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define float @cvFastArctan(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %37, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %38 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %39 unwind label %67

39:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %43, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %44 unwind label %71

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %46 unwind label %75

46:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %49 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %71

50:                                               ; preds = %47
  store i64 %49, ptr %18, align 4
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %52 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %71

53:                                               ; preds = %50
  store i64 %52, ptr %19, align 4
  %54 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %55 unwind label %71

55:                                               ; preds = %53
  br i1 %54, label %56, label %62

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = icmp eq i32 %57, %59
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i1 [ false, %55 ], [ %61, %60 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  br label %91

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %217

71:                                               ; preds = %194, %174, %147, %113, %111, %108, %105, %102, %97, %58, %56, %53, %50, %47, %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %216

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %216

79:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvCartToPolar, ptr noundef @.str.1, i32 noundef 1716) #16
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %216

91:                                               ; preds = %66
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %39
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %141

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef %98, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %99 unwind label %71

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %101 unwind label %122

101:                                              ; preds = %99
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %104 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %71

105:                                              ; preds = %102
  store i64 %104, ptr %23, align 4
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %107 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %71

108:                                              ; preds = %105
  store i64 %107, ptr %24, align 4
  %109 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %110 unwind label %71

110:                                              ; preds = %108
  br i1 %109, label %111, label %117

111:                                              ; preds = %110
  %112 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %113 unwind label %71

113:                                              ; preds = %111
  %114 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %115 unwind label %71

115:                                              ; preds = %113
  %116 = icmp eq i32 %112, %114
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi i1 [ false, %110 ], [ %116, %115 ]
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  br label %138

122:                                              ; preds = %99
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %216

126:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvCartToPolar, ptr noundef @.str.1, i32 noundef 1721) #16
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %216

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %94
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %194

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %148 unwind label %71

148:                                              ; preds = %147
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %149 unwind label %155

149:                                              ; preds = %148
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %150 unwind label %159

150:                                              ; preds = %149
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %151 unwind label %163

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = icmp ne i32 %152, 0
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i1 noundef zeroext %153)
          to label %154 unwind label %167

154:                                              ; preds = %151
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %193

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %173

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  br label %172

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  br label %171

167:                                              ; preds = %151
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %172

172:                                              ; preds = %171, %159
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %173

173:                                              ; preds = %172, %155
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %216

174:                                              ; preds = %144
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %175 unwind label %71

175:                                              ; preds = %174
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %176 unwind label %179

176:                                              ; preds = %175
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %177 unwind label %183

177:                                              ; preds = %176
  invoke void @_ZN2cv9magnitudeERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %178 unwind label %187

178:                                              ; preds = %177
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %193

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  br label %192

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  br label %191

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %192

192:                                              ; preds = %191, %179
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %216

193:                                              ; preds = %178, %154
  br label %215

194:                                              ; preds = %141
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %195 unwind label %71

195:                                              ; preds = %194
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %196 unwind label %201

196:                                              ; preds = %195
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %197 unwind label %205

197:                                              ; preds = %196
  %198 = load i32, ptr %10, align 4
  %199 = icmp ne i32 %198, 0
  invoke void @_ZN2cv5phaseERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext %199)
          to label %200 unwind label %209

200:                                              ; preds = %197
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %215

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %13, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %14, align 4
  br label %214

205:                                              ; preds = %196
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %13, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %14, align 4
  br label %213

209:                                              ; preds = %197
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %13, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %214

214:                                              ; preds = %213, %201
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %216

215:                                              ; preds = %200, %193
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void

216:                                              ; preds = %214, %192, %173, %137, %122, %90, %75, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %217

217:                                              ; preds = %216, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %14, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  %36 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %65

37:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %92

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %41, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %42 unwind label %69

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %44 unwind label %73

44:                                               ; preds = %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %47 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %69

48:                                               ; preds = %45
  store i64 %47, ptr %18, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %50 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %69

51:                                               ; preds = %48
  store i64 %50, ptr %19, align 4
  %52 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %53 unwind label %69

53:                                               ; preds = %51
  br i1 %52, label %54, label %60

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = icmp eq i32 %55, %57
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i1 [ false, %53 ], [ %59, %58 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  br label %89

65:                                               ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %214

69:                                               ; preds = %186, %158, %156, %153, %150, %147, %142, %111, %109, %106, %103, %100, %95, %56, %54, %51, %48, %45, %40
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %213

73:                                               ; preds = %42
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %213

77:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvPolarToCart, ptr noundef @.str.1, i32 noundef 1742) #16
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %213

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %37
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %139

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef %96, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %97 unwind label %69

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %99 unwind label %120

99:                                               ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %102 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %69

103:                                              ; preds = %100
  store i64 %102, ptr %23, align 4
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %105 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %69

106:                                              ; preds = %103
  store i64 %105, ptr %24, align 4
  %107 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %108 unwind label %69

108:                                              ; preds = %106
  br i1 %107, label %109, label %115

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %111 unwind label %69

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %113 unwind label %69

113:                                              ; preds = %111
  %114 = icmp eq i32 %110, %112
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i1 [ false, %108 ], [ %114, %113 ]
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  br label %136

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %14, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %213

124:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvPolarToCart, ptr noundef @.str.1, i32 noundef 1747) #16
          to label %126 unwind label %131

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %14, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %15, align 4
  br label %135

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %213

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %92
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %186

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef %143, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %144 unwind label %69

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %146 unwind label %167

146:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %149 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %150 unwind label %69

150:                                              ; preds = %147
  store i64 %149, ptr %28, align 4
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %152 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %153 unwind label %69

153:                                              ; preds = %150
  store i64 %152, ptr %29, align 4
  %154 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %155 unwind label %69

155:                                              ; preds = %153
  br i1 %154, label %156, label %162

156:                                              ; preds = %155
  %157 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %158 unwind label %69

158:                                              ; preds = %156
  %159 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %160 unwind label %69

160:                                              ; preds = %158
  %161 = icmp eq i32 %157, %159
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i1 [ false, %155 ], [ %161, %160 ]
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  br label %183

167:                                              ; preds = %144
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %14, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %213

171:                                              ; preds = %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvPolarToCart, ptr noundef @.str.1, i32 noundef 1752) #16
          to label %173 unwind label %178

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %14, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %15, align 4
  br label %182

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %14, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %213

183:                                              ; preds = %166
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %139
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %187 unwind label %69

187:                                              ; preds = %186
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %188 unwind label %194

188:                                              ; preds = %187
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %189 unwind label %198

189:                                              ; preds = %188
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %190 unwind label %202

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4
  %192 = icmp ne i32 %191, 0
  invoke void @_ZN2cv11polarToCartERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i1 noundef zeroext %192)
          to label %193 unwind label %206

193:                                              ; preds = %190
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  ret void

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %14, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %15, align 4
  br label %212

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  br label %211

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %14, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %15, align 4
  br label %210

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %14, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %211

211:                                              ; preds = %210, %198
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %212

212:                                              ; preds = %211, %194
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %213

213:                                              ; preds = %212, %182, %167, %135, %120, %88, %73, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %214

214:                                              ; preds = %213, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
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
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
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
  br label %63

31:                                               ; preds = %49, %18, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %62

35:                                               ; preds = %22, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvExp, ptr noundef @.str.1, i32 noundef 1761) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %62

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %31

50:                                               ; preds = %49
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv3expERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %62

62:                                               ; preds = %61, %46, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %63

63:                                               ; preds = %62, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
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
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
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
  br label %63

31:                                               ; preds = %49, %18, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %62

35:                                               ; preds = %22, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvLog, ptr noundef @.str.1, i32 noundef 1768) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %62

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %31

50:                                               ; preds = %49
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %62

62:                                               ; preds = %61, %46, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %63

63:                                               ; preds = %62, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %16 = load ptr, ptr %5, align 8
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
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
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
  br label %66

33:                                               ; preds = %51, %20, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %65

37:                                               ; preds = %24, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvPow, ptr noundef @.str.1, i32 noundef 1775) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %65

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %52 unwind label %33

52:                                               ; preds = %51
  %53 = load double, ptr %6, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %54 unwind label %56

54:                                               ; preds = %52
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %55 unwind label %60

55:                                               ; preds = %54
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  ret void

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %65

65:                                               ; preds = %64, %48, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %66

66:                                               ; preds = %65, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store double 0xFFEFFFFFFFFFFFFF, ptr %7, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %8, align 8
  %25 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %22, ptr noundef null, double noundef %23, double noundef %24)
          to label %26 unwind label %32

26:                                               ; preds = %19
  %27 = zext i1 %25 to i32
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1815)
  store i32 3, ptr %6, align 4
  %47 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %48 unwind label %58

48:                                               ; preds = %2
  %49 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %50 unwind label %62

50:                                               ; preds = %48
  store i32 %49, ptr %10, align 4
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
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
  br label %447

62:                                               ; preds = %131, %128, %106, %105, %102, %99, %98, %95, %92, %91, %88, %85, %84, %81, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %446

66:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1821) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %446

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %83 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %62

84:                                               ; preds = %81
  store i64 %83, ptr %13, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 3, i32 noundef 1)
          to label %85 unwind label %62

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %87 unwind label %62

87:                                               ; preds = %85
  br i1 %86, label %109, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %90 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %62

91:                                               ; preds = %88
  store i64 %90, ptr %15, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 4, i32 noundef 1)
          to label %92 unwind label %62

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %94 unwind label %62

94:                                               ; preds = %92
  br i1 %93, label %109, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %97 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %62

98:                                               ; preds = %95
  store i64 %97, ptr %17, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 1, i32 noundef 3)
          to label %99 unwind label %62

99:                                               ; preds = %98
  %100 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %101 unwind label %62

101:                                              ; preds = %99
  br i1 %100, label %109, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %104 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %62

105:                                              ; preds = %102
  store i64 %104, ptr %19, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1, i32 noundef 4)
          to label %106 unwind label %62

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %108 unwind label %62

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %101, %94, %87
  %110 = phi i1 [ true, %101 ], [ true, %94 ], [ true, %87 ], [ %107, %108 ]
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %126

114:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1825) #16
          to label %116 unwind label %121

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %8, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %9, align 4
  br label %125

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %446

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 3, i32 noundef 1, i32 noundef %130, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %131 unwind label %62

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef -1)
          to label %133 unwind label %62

133:                                              ; preds = %131
  store i32 -1, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store double 1.000000e+00, ptr %26, align 8
  store double 0.000000e+00, ptr %30, align 8
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  %134 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %33, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %175

142:                                              ; preds = %133
  %143 = load i32, ptr %33, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load i32, ptr %24, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %24, align 4
  %148 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %147)
          to label %149 unwind label %152

149:                                              ; preds = %145
  %150 = load float, ptr %148, align 4
  %151 = fpext float %150 to double
  store double %151, ptr %26, align 8
  br label %156

152:                                              ; preds = %440, %437, %434, %429, %425, %421, %417, %193, %188, %184, %178, %166, %160, %156, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %446

156:                                              ; preds = %149, %142
  %157 = load i32, ptr %24, align 4
  %158 = add nsw i32 %157, 1
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %158)
          to label %160 unwind label %152

160:                                              ; preds = %156
  %161 = load float, ptr %159, align 4
  %162 = fpext float %161 to double
  store double %162, ptr %27, align 8
  %163 = load i32, ptr %24, align 4
  %164 = add nsw i32 %163, 2
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %164)
          to label %166 unwind label %152

166:                                              ; preds = %160
  %167 = load float, ptr %165, align 4
  %168 = fpext float %167 to double
  store double %168, ptr %28, align 8
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, 3
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %170)
          to label %172 unwind label %152

172:                                              ; preds = %166
  %173 = load float, ptr %171, align 4
  %174 = fpext float %173 to double
  store double %174, ptr %29, align 8
  br label %200

175:                                              ; preds = %133
  %176 = load i32, ptr %33, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr %24, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %24, align 4
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %180)
          to label %182 unwind label %152

182:                                              ; preds = %178
  %183 = load double, ptr %181, align 8
  store double %183, ptr %26, align 8
  br label %184

184:                                              ; preds = %182, %175
  %185 = load i32, ptr %24, align 4
  %186 = add nsw i32 %185, 1
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %186)
          to label %188 unwind label %152

188:                                              ; preds = %184
  %189 = load double, ptr %187, align 8
  store double %189, ptr %27, align 8
  %190 = load i32, ptr %24, align 4
  %191 = add nsw i32 %190, 2
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %191)
          to label %193 unwind label %152

193:                                              ; preds = %188
  %194 = load double, ptr %192, align 8
  store double %194, ptr %28, align 8
  %195 = load i32, ptr %24, align 4
  %196 = add nsw i32 %195, 3
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %196)
          to label %198 unwind label %152

198:                                              ; preds = %193
  %199 = load double, ptr %197, align 8
  store double %199, ptr %29, align 8
  br label %200

200:                                              ; preds = %198, %172
  %201 = load double, ptr %26, align 8
  %202 = fcmp oeq double %201, 0.000000e+00
  br i1 %202, label %203, label %267

203:                                              ; preds = %200
  %204 = load double, ptr %27, align 8
  %205 = fcmp oeq double %204, 0.000000e+00
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load double, ptr %28, align 8
  %208 = fcmp oeq double %207, 0.000000e+00
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load double, ptr %29, align 8
  %211 = fcmp oeq double %210, 0.000000e+00
  %212 = select i1 %211, i32 -1, i32 0
  store i32 %212, ptr %25, align 4
  br label %218

213:                                              ; preds = %206
  %214 = load double, ptr %29, align 8
  %215 = fneg double %214
  %216 = load double, ptr %28, align 8
  %217 = fdiv double %215, %216
  store double %217, ptr %30, align 8
  store i32 1, ptr %25, align 4
  br label %218

218:                                              ; preds = %213, %209
  br label %266

219:                                              ; preds = %203
  %220 = load double, ptr %28, align 8
  %221 = load double, ptr %28, align 8
  %222 = load double, ptr %27, align 8
  %223 = fmul double 4.000000e+00, %222
  %224 = load double, ptr %29, align 8
  %225 = fmul double %223, %224
  %226 = fneg double %225
  %227 = call double @llvm.fmuladd.f64(double %220, double %221, double %226)
  store double %227, ptr %34, align 8
  %228 = load double, ptr %34, align 8
  %229 = fcmp oge double %228, 0.000000e+00
  br i1 %229, label %230, label %265

230:                                              ; preds = %219
  %231 = load double, ptr %34, align 8
  %232 = call double @sqrt(double noundef %231) #3
  store double %232, ptr %34, align 8
  %233 = load double, ptr %28, align 8
  %234 = fneg double %233
  %235 = load double, ptr %34, align 8
  %236 = fadd double %234, %235
  %237 = fmul double %236, 5.000000e-01
  store double %237, ptr %35, align 8
  %238 = load double, ptr %28, align 8
  %239 = load double, ptr %34, align 8
  %240 = fadd double %238, %239
  %241 = fmul double %240, -5.000000e-01
  store double %241, ptr %36, align 8
  %242 = load double, ptr %35, align 8
  %243 = call double @llvm.fabs.f64(double %242)
  %244 = load double, ptr %36, align 8
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fcmp ogt double %243, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %230
  %248 = load double, ptr %35, align 8
  %249 = load double, ptr %27, align 8
  %250 = fdiv double %248, %249
  store double %250, ptr %30, align 8
  %251 = load double, ptr %29, align 8
  %252 = load double, ptr %35, align 8
  %253 = fdiv double %251, %252
  store double %253, ptr %31, align 8
  br label %261

254:                                              ; preds = %230
  %255 = load double, ptr %36, align 8
  %256 = load double, ptr %27, align 8
  %257 = fdiv double %255, %256
  store double %257, ptr %30, align 8
  %258 = load double, ptr %29, align 8
  %259 = load double, ptr %36, align 8
  %260 = fdiv double %258, %259
  store double %260, ptr %31, align 8
  br label %261

261:                                              ; preds = %254, %247
  %262 = load double, ptr %34, align 8
  %263 = fcmp ogt double %262, 0.000000e+00
  %264 = select i1 %263, i32 2, i32 1
  store i32 %264, ptr %25, align 4
  br label %265

265:                                              ; preds = %261, %219
  br label %266

266:                                              ; preds = %265, %218
  br label %417

267:                                              ; preds = %200
  %268 = load double, ptr %26, align 8
  %269 = fdiv double 1.000000e+00, %268
  store double %269, ptr %26, align 8
  %270 = load double, ptr %26, align 8
  %271 = load double, ptr %27, align 8
  %272 = fmul double %271, %270
  store double %272, ptr %27, align 8
  %273 = load double, ptr %26, align 8
  %274 = load double, ptr %28, align 8
  %275 = fmul double %274, %273
  store double %275, ptr %28, align 8
  %276 = load double, ptr %26, align 8
  %277 = load double, ptr %29, align 8
  %278 = fmul double %277, %276
  store double %278, ptr %29, align 8
  %279 = load double, ptr %27, align 8
  %280 = load double, ptr %27, align 8
  %281 = load double, ptr %28, align 8
  %282 = fmul double 3.000000e+00, %281
  %283 = fneg double %282
  %284 = call double @llvm.fmuladd.f64(double %279, double %280, double %283)
  %285 = fmul double %284, 0x3FBC71C71C71C71C
  store double %285, ptr %37, align 8
  %286 = load double, ptr %27, align 8
  %287 = fmul double 2.000000e+00, %286
  %288 = load double, ptr %27, align 8
  %289 = fmul double %287, %288
  %290 = load double, ptr %27, align 8
  %291 = load double, ptr %27, align 8
  %292 = fmul double 9.000000e+00, %291
  %293 = load double, ptr %28, align 8
  %294 = fmul double %292, %293
  %295 = fneg double %294
  %296 = call double @llvm.fmuladd.f64(double %289, double %290, double %295)
  %297 = load double, ptr %29, align 8
  %298 = call double @llvm.fmuladd.f64(double 2.700000e+01, double %297, double %296)
  %299 = fmul double %298, 0x3F92F684BDA12F68
  store double %299, ptr %38, align 8
  %300 = load double, ptr %37, align 8
  %301 = load double, ptr %37, align 8
  %302 = fmul double %300, %301
  %303 = load double, ptr %37, align 8
  %304 = fmul double %302, %303
  store double %304, ptr %39, align 8
  %305 = load double, ptr %39, align 8
  %306 = load double, ptr %38, align 8
  %307 = load double, ptr %38, align 8
  %308 = fneg double %306
  %309 = call double @llvm.fmuladd.f64(double %308, double %307, double %305)
  store double %309, ptr %40, align 8
  %310 = load double, ptr %40, align 8
  %311 = fcmp ogt double %310, 0.000000e+00
  br i1 %311, label %312, label %346

312:                                              ; preds = %267
  %313 = load double, ptr %38, align 8
  %314 = load double, ptr %39, align 8
  %315 = call double @sqrt(double noundef %314) #3
  %316 = fdiv double %313, %315
  %317 = call double @acos(double noundef %316) #3
  store double %317, ptr %41, align 8
  %318 = load double, ptr %37, align 8
  %319 = call double @sqrt(double noundef %318) #3
  store double %319, ptr %42, align 8
  %320 = load double, ptr %42, align 8
  %321 = fmul double -2.000000e+00, %320
  store double %321, ptr %43, align 8
  %322 = load double, ptr %41, align 8
  %323 = fmul double %322, 0x3FD5555555555555
  store double %323, ptr %44, align 8
  %324 = load double, ptr %27, align 8
  %325 = fmul double %324, 0x3FD5555555555555
  store double %325, ptr %45, align 8
  %326 = load double, ptr %43, align 8
  %327 = load double, ptr %44, align 8
  %328 = call double @cos(double noundef %327) #3
  %329 = load double, ptr %45, align 8
  %330 = fneg double %329
  %331 = call double @llvm.fmuladd.f64(double %326, double %328, double %330)
  store double %331, ptr %30, align 8
  %332 = load double, ptr %43, align 8
  %333 = load double, ptr %44, align 8
  %334 = fadd double %333, 0x4000C152382D7365
  %335 = call double @cos(double noundef %334) #3
  %336 = load double, ptr %45, align 8
  %337 = fneg double %336
  %338 = call double @llvm.fmuladd.f64(double %332, double %335, double %337)
  store double %338, ptr %31, align 8
  %339 = load double, ptr %43, align 8
  %340 = load double, ptr %44, align 8
  %341 = fadd double %340, 0x4010C152382D7365
  %342 = call double @cos(double noundef %341) #3
  %343 = load double, ptr %45, align 8
  %344 = fneg double %343
  %345 = call double @llvm.fmuladd.f64(double %339, double %342, double %344)
  store double %345, ptr %32, align 8
  store i32 3, ptr %25, align 4
  br label %416

346:                                              ; preds = %267
  %347 = load double, ptr %40, align 8
  %348 = fcmp oeq double %347, 0.000000e+00
  br i1 %348, label %349, label %392

349:                                              ; preds = %346
  %350 = load double, ptr %38, align 8
  %351 = fcmp oge double %350, 0.000000e+00
  br i1 %351, label %352, label %364

352:                                              ; preds = %349
  %353 = load double, ptr %38, align 8
  %354 = call double @pow(double noundef %353, double noundef 0x3FD5555555555555) #3
  %355 = load double, ptr %27, align 8
  %356 = fdiv double %355, 3.000000e+00
  %357 = fneg double %356
  %358 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %354, double %357)
  store double %358, ptr %30, align 8
  %359 = load double, ptr %38, align 8
  %360 = call double @pow(double noundef %359, double noundef 0x3FD5555555555555) #3
  %361 = load double, ptr %27, align 8
  %362 = fdiv double %361, 3.000000e+00
  %363 = fsub double %360, %362
  store double %363, ptr %31, align 8
  br label %379

364:                                              ; preds = %349
  %365 = load double, ptr %38, align 8
  %366 = fneg double %365
  %367 = call double @pow(double noundef %366, double noundef 0x3FD5555555555555) #3
  %368 = load double, ptr %27, align 8
  %369 = fdiv double %368, 3.000000e+00
  %370 = fneg double %369
  %371 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %367, double %370)
  store double %371, ptr %30, align 8
  %372 = load double, ptr %38, align 8
  %373 = fneg double %372
  %374 = call double @pow(double noundef %373, double noundef 0x3FD5555555555555) #3
  %375 = fneg double %374
  %376 = load double, ptr %27, align 8
  %377 = fdiv double %376, 3.000000e+00
  %378 = fsub double %375, %377
  store double %378, ptr %31, align 8
  br label %379

379:                                              ; preds = %364, %352
  store double 0.000000e+00, ptr %32, align 8
  %380 = load double, ptr %30, align 8
  %381 = load double, ptr %31, align 8
  %382 = fcmp oeq double %380, %381
  %383 = select i1 %382, i32 1, i32 2
  store i32 %383, ptr %25, align 4
  %384 = load double, ptr %30, align 8
  %385 = load double, ptr %31, align 8
  %386 = fcmp oeq double %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  br label %390

388:                                              ; preds = %379
  %389 = load double, ptr %31, align 8
  br label %390

390:                                              ; preds = %388, %387
  %391 = phi double [ 0.000000e+00, %387 ], [ %389, %388 ]
  store double %391, ptr %31, align 8
  br label %415

392:                                              ; preds = %346
  %393 = load double, ptr %40, align 8
  %394 = fneg double %393
  %395 = call double @sqrt(double noundef %394) #3
  store double %395, ptr %40, align 8
  %396 = load double, ptr %40, align 8
  %397 = load double, ptr %38, align 8
  %398 = call double @llvm.fabs.f64(double %397)
  %399 = fadd double %396, %398
  %400 = call double @pow(double noundef %399, double noundef 0x3FD5555555555555) #3
  store double %400, ptr %46, align 8
  %401 = load double, ptr %38, align 8
  %402 = fcmp ogt double %401, 0.000000e+00
  br i1 %402, label %403, label %406

403:                                              ; preds = %392
  %404 = load double, ptr %46, align 8
  %405 = fneg double %404
  store double %405, ptr %46, align 8
  br label %406

406:                                              ; preds = %403, %392
  %407 = load double, ptr %46, align 8
  %408 = load double, ptr %37, align 8
  %409 = load double, ptr %46, align 8
  %410 = fdiv double %408, %409
  %411 = fadd double %407, %410
  %412 = load double, ptr %27, align 8
  %413 = fneg double %412
  %414 = call double @llvm.fmuladd.f64(double %413, double 0x3FD5555555555555, double %411)
  store double %414, ptr %30, align 8
  store i32 1, ptr %25, align 4
  br label %415

415:                                              ; preds = %406, %390
  br label %416

416:                                              ; preds = %415, %312
  br label %417

417:                                              ; preds = %416, %266
  %418 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %419 unwind label %152

419:                                              ; preds = %417
  %420 = icmp eq i32 %418, 5
  br i1 %420, label %421, label %434

421:                                              ; preds = %419
  %422 = load double, ptr %30, align 8
  %423 = fptrunc double %422 to float
  %424 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %425 unwind label %152

425:                                              ; preds = %421
  store float %423, ptr %424, align 4
  %426 = load double, ptr %31, align 8
  %427 = fptrunc double %426 to float
  %428 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1)
          to label %429 unwind label %152

429:                                              ; preds = %425
  store float %427, ptr %428, align 4
  %430 = load double, ptr %32, align 8
  %431 = fptrunc double %430 to float
  %432 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 2)
          to label %433 unwind label %152

433:                                              ; preds = %429
  store float %431, ptr %432, align 4
  br label %444

434:                                              ; preds = %419
  %435 = load double, ptr %30, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %437 unwind label %152

437:                                              ; preds = %434
  store double %435, ptr %436, align 8
  %438 = load double, ptr %31, align 8
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1)
          to label %440 unwind label %152

440:                                              ; preds = %437
  store double %438, ptr %439, align 8
  %441 = load double, ptr %32, align 8
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 2)
          to label %443 unwind label %152

443:                                              ; preds = %440
  store double %441, ptr %442, align 8
  br label %444

444:                                              ; preds = %443, %433
  %445 = load i32, ptr %25, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret i32 %445

446:                                              ; preds = %152, %125, %77, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %447

447:                                              ; preds = %446, %58
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %9, align 4
  %451 = insertvalue { ptr, i32 } poison, ptr %449, 0
  %452 = insertvalue { ptr, i32 } %451, i32 %450, 1
  resume { ptr, i32 } %452
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEiE26__cv_trace_location_fn1962)
  store double 0.000000e+00, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
          to label %58 unwind label %75

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef -1)
          to label %61 unwind label %79

61:                                               ; preds = %58
  store i32 %60, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = and i32 %62, 7
  store i32 %63, ptr %16, align 4
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = and i32 %65, 7
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4
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
  br label %630

79:                                               ; preds = %134, %121, %58
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %629

83:                                               ; preds = %68, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1972) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %629

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  br label %119

107:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 1973) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %629

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %123, %125
  %127 = sub nsw i32 %126, 2
  store i32 %127, ptr %21, align 4
  %128 = load i32, ptr %21, align 4
  store i32 %128, ptr %22, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %16, align 4
  %132 = and i32 %131, 7
  %133 = add nsw i32 %132, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef %130, i32 noundef 1, i32 noundef %133, i32 noundef -1, i1 noundef zeroext true, i32 noundef 96)
          to label %134 unwind label %79

134:                                              ; preds = %121
  %135 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef -1)
          to label %136 unwind label %79

136:                                              ; preds = %134
  %137 = load i32, ptr %22, align 4
  %138 = mul nsw i32 %137, 2
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  invoke void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EEC2Em(ptr noundef nonnull align 8 dereferenceable(1168) %24, i64 noundef %140)
          to label %141 unwind label %195

141:                                              ; preds = %136
  %142 = invoke noundef ptr @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1168) %24)
          to label %143 unwind label %199

143:                                              ; preds = %141
  store ptr %142, ptr %25, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.cv::Complex", ptr %144, i64 %146
  %148 = getelementptr inbounds %"class.cv::Complex", ptr %147, i64 1
  store ptr %148, ptr %26, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %150 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %199

151:                                              ; preds = %143
  store i64 %150, ptr %28, align 4
  %152 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %153 unwind label %199

153:                                              ; preds = %151
  %154 = sub nsw i32 %152, 1
  %155 = shl i32 %154, 3
  %156 = add nsw i32 6, %155
  %157 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %158 unwind label %199

158:                                              ; preds = %153
  %159 = icmp eq i32 %157, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = load ptr, ptr %25, align 8
  br label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %26, align 8
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  %166 = load i64, ptr %28, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %166, i32 noundef %156, ptr noundef %165, i64 noundef 0)
          to label %167 unwind label %199

167:                                              ; preds = %164
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %168 unwind label %203

168:                                              ; preds = %167
  %169 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %170 unwind label %207

170:                                              ; preds = %168
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %169, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %171 unwind label %207

171:                                              ; preds = %170
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %172 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %173 unwind label %203

173:                                              ; preds = %171
  %174 = icmp eq i32 %172, 1
  br i1 %174, label %175, label %212

175:                                              ; preds = %173
  %176 = load ptr, ptr %26, align 8
  store ptr %176, ptr %30, align 8
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %192, %175
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %22, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %211

181:                                              ; preds = %177
  %182 = load ptr, ptr %30, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  %186 = load double, ptr %185, align 8
  invoke void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %31, double noundef %186, double noundef 0.000000e+00)
          to label %187 unwind label %203

187:                                              ; preds = %181
  %188 = load ptr, ptr %25, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.cv::Complex", ptr %188, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %31, i64 16, i1 false)
  br label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %177, !llvm.loop !46

195:                                              ; preds = %136
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  br label %628

199:                                              ; preds = %164, %153, %151, %143, %141
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %13, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %14, align 4
  br label %627

203:                                              ; preds = %608, %605, %558, %543, %533, %531, %449, %373, %354, %348, %332, %318, %297, %295, %247, %241, %240, %224, %216, %181, %171, %167
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %13, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %14, align 4
  br label %626

207:                                              ; preds = %170, %168
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %626

211:                                              ; preds = %177
  br label %212

212:                                              ; preds = %211, %173
  br label %213

213:                                              ; preds = %237, %212
  %214 = load i32, ptr %22, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %240

216:                                              ; preds = %213
  %217 = load ptr, ptr %25, align 8
  %218 = load i32, ptr %22, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"class.cv::Complex", ptr %217, i64 %219
  %221 = getelementptr inbounds %"class.cv::Complex", ptr %220, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = invoke noundef double @_ZSt3absd(double noundef %222)
          to label %224 unwind label %203

224:                                              ; preds = %216
  %225 = load ptr, ptr %25, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.cv::Complex", ptr %225, i64 %227
  %229 = getelementptr inbounds %"class.cv::Complex", ptr %228, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = invoke noundef double @_ZSt3absd(double noundef %230)
          to label %232 unwind label %203

232:                                              ; preds = %224
  %233 = fadd double %223, %231
  %234 = fcmp ogt double %233, 0x3CB0000000000000
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %240

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %22, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %22, align 4
  br label %213, !llvm.loop !47

240:                                              ; preds = %235, %213
  invoke void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %32, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %241 unwind label %203

241:                                              ; preds = %240
  invoke void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %33, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %242 unwind label %203

242:                                              ; preds = %241
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %258, %242
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %22, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %243
  %248 = load ptr, ptr %26, align 8
  %249 = load i32, ptr %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"class.cv::Complex", ptr %248, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %32, i64 16, i1 false)
  %252 = invoke { double, double } @_ZN2cvmlIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %253 unwind label %203

253:                                              ; preds = %247
  %254 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %255 = extractvalue { double, double } %252, 0
  store double %255, ptr %254, align 8
  %256 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %257 = extractvalue { double, double } %252, 1
  store double %257, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 16, i1 false)
  br label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %10, align 4
  br label %243, !llvm.loop !48

261:                                              ; preds = %243
  %262 = load i32, ptr %6, align 4
  %263 = icmp sle i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  br label %267

265:                                              ; preds = %261
  %266 = load i32, ptr %6, align 4
  br label %267

267:                                              ; preds = %265, %264
  %268 = phi i32 [ 1000, %264 ], [ %266, %265 ]
  store i32 %268, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %269

269:                                              ; preds = %555, %267
  %270 = load i32, ptr %9, align 4
  %271 = load i32, ptr %6, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %558

273:                                              ; preds = %269
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %274

274:                                              ; preds = %547, %273
  %275 = load i32, ptr %10, align 4
  %276 = load i32, ptr %22, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %550

278:                                              ; preds = %274
  %279 = load ptr, ptr %26, align 8
  %280 = load i32, ptr %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.cv::Complex", ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %282, i64 16, i1 false)
  %283 = load ptr, ptr %25, align 8
  %284 = load i32, ptr %22, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %"class.cv::Complex", ptr %283, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %286, i64 16, i1 false)
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"class.cv::Complex", ptr %287, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %290, i64 16, i1 false)
  store i32 1, ptr %37, align 4
  store i32 0, ptr %11, align 4
  br label %291

291:                                              ; preds = %370, %278
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %22, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %373

295:                                              ; preds = %291
  %296 = invoke { double, double } @_ZN2cvmlIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %297 unwind label %203

297:                                              ; preds = %295
  %298 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %299 = extractvalue { double, double } %296, 0
  store double %299, ptr %298, align 8
  %300 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %301 = extractvalue { double, double } %296, 1
  store double %301, ptr %300, align 8
  %302 = load ptr, ptr %25, align 8
  %303 = load i32, ptr %22, align 4
  %304 = load i32, ptr %11, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %"class.cv::Complex", ptr %302, i64 %307
  %309 = invoke { double, double } @_ZN2cvplIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %310 unwind label %203

310:                                              ; preds = %297
  %311 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 0
  %312 = extractvalue { double, double } %309, 0
  store double %312, ptr %311, align 8
  %313 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 1
  %314 = extractvalue { double, double } %309, 1
  store double %314, ptr %313, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 16, i1 false)
  %315 = load i32, ptr %11, align 4
  %316 = load i32, ptr %10, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %369

318:                                              ; preds = %310
  %319 = load ptr, ptr %26, align 8
  %320 = load i32, ptr %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %"class.cv::Complex", ptr %319, i64 %321
  %323 = invoke { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %324 unwind label %203

324:                                              ; preds = %318
  %325 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %326 = extractvalue { double, double } %323, 0
  store double %326, ptr %325, align 8
  %327 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %328 = extractvalue { double, double } %323, 1
  store double %328, ptr %327, align 8
  %329 = getelementptr inbounds %"class.cv::Complex", ptr %40, i32 0, i32 0
  %330 = load double, ptr %329, align 8
  %331 = fcmp une double %330, 0.000000e+00
  br i1 %331, label %346, label %332

332:                                              ; preds = %324
  %333 = load ptr, ptr %26, align 8
  %334 = load i32, ptr %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %"class.cv::Complex", ptr %333, i64 %335
  %337 = invoke { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %338 unwind label %203

338:                                              ; preds = %332
  %339 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 0
  %340 = extractvalue { double, double } %337, 0
  store double %340, ptr %339, align 8
  %341 = getelementptr inbounds { double, double }, ptr %41, i32 0, i32 1
  %342 = extractvalue { double, double } %337, 1
  store double %342, ptr %341, align 8
  %343 = getelementptr inbounds %"class.cv::Complex", ptr %41, i32 0, i32 1
  %344 = load double, ptr %343, align 8
  %345 = fcmp une double %344, 0.000000e+00
  br label %346

346:                                              ; preds = %338, %324
  %347 = phi i1 [ true, %324 ], [ %345, %338 ]
  br i1 %347, label %348, label %365

348:                                              ; preds = %346
  %349 = load ptr, ptr %26, align 8
  %350 = load i32, ptr %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %"class.cv::Complex", ptr %349, i64 %351
  %353 = invoke { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %354 unwind label %203

354:                                              ; preds = %348
  %355 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 0
  %356 = extractvalue { double, double } %353, 0
  store double %356, ptr %355, align 8
  %357 = getelementptr inbounds { double, double }, ptr %43, i32 0, i32 1
  %358 = extractvalue { double, double } %353, 1
  store double %358, ptr %357, align 8
  %359 = invoke { double, double } @_ZN2cvmlIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %360 unwind label %203

360:                                              ; preds = %354
  %361 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 0
  %362 = extractvalue { double, double } %359, 0
  store double %362, ptr %361, align 8
  %363 = getelementptr inbounds { double, double }, ptr %42, i32 0, i32 1
  %364 = extractvalue { double, double } %359, 1
  store double %364, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %42, i64 16, i1 false)
  br label %368

365:                                              ; preds = %346
  %366 = load i32, ptr %37, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %37, align 4
  br label %368

368:                                              ; preds = %365, %360
  br label %369

369:                                              ; preds = %368, %310
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %11, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %11, align 4
  br label %291, !llvm.loop !49

373:                                              ; preds = %291
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvdVIdEERNS_7ComplexIT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %375 unwind label %203

375:                                              ; preds = %373
  %376 = load i32, ptr %37, align 4
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %531

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  %380 = load double, ptr %379, align 8
  store double %380, ptr %44, align 8
  %381 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 1
  %382 = load double, ptr %381, align 8
  store double %382, ptr %45, align 8
  %383 = load i32, ptr %37, align 4
  %384 = srem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %378
  %387 = load i32, ptr %37, align 4
  %388 = sdiv i32 %387, 2
  br label %393

389:                                              ; preds = %378
  %390 = load i32, ptr %37, align 4
  %391 = sdiv i32 %390, 2
  %392 = sub nsw i32 %391, 1
  br label %393

393:                                              ; preds = %389, %386
  %394 = phi i32 [ %388, %386 ], [ %392, %389 ]
  store i32 %394, ptr %46, align 4
  store i32 0, ptr %11, align 4
  br label %395

395:                                              ; preds = %442, %393
  %396 = load i32, ptr %11, align 4
  %397 = load i32, ptr %46, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %445

399:                                              ; preds = %395
  %400 = load double, ptr %44, align 8
  %401 = load double, ptr %44, align 8
  %402 = load double, ptr %45, align 8
  %403 = load double, ptr %45, align 8
  %404 = fmul double %402, %403
  %405 = call double @llvm.fmuladd.f64(double %400, double %401, double %404)
  %406 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %405, ptr %406, align 8
  %407 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  %408 = load double, ptr %407, align 8
  %409 = call double @sqrt(double noundef %408) #3
  %410 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %409, ptr %410, align 8
  %411 = load double, ptr %44, align 8
  %412 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  %413 = load double, ptr %412, align 8
  %414 = fadd double %413, %411
  store double %414, ptr %412, align 8
  %415 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  %416 = load double, ptr %415, align 8
  %417 = load double, ptr %44, align 8
  %418 = fsub double %416, %417
  %419 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 1
  store double %418, ptr %419, align 8
  %420 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  %421 = load double, ptr %420, align 8
  %422 = fdiv double %421, 2.000000e+00
  store double %422, ptr %420, align 8
  %423 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  %424 = load double, ptr %423, align 8
  %425 = call double @sqrt(double noundef %424) #3
  %426 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %425, ptr %426, align 8
  %427 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 1
  %428 = load double, ptr %427, align 8
  %429 = fdiv double %428, 2.000000e+00
  store double %429, ptr %427, align 8
  %430 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 1
  %431 = load double, ptr %430, align 8
  %432 = call double @sqrt(double noundef %431) #3
  %433 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 1
  store double %432, ptr %433, align 8
  %434 = load double, ptr %44, align 8
  %435 = fcmp olt double %434, 0.000000e+00
  br i1 %435, label %436, label %441

436:                                              ; preds = %399
  %437 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 1
  %438 = load double, ptr %437, align 8
  %439 = fneg double %438
  %440 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 1
  store double %439, ptr %440, align 8
  br label %441

441:                                              ; preds = %436, %399
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %11, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %11, align 4
  br label %395, !llvm.loop !50

445:                                              ; preds = %395
  %446 = load i32, ptr %37, align 4
  %447 = srem i32 %446, 2
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %530

449:                                              ; preds = %445
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %450 unwind label %203

450:                                              ; preds = %449
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 3, i32 noundef 1, i32 noundef 14)
          to label %451 unwind label %489

451:                                              ; preds = %450
  %452 = load double, ptr %44, align 8
  %453 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %452, i32 noundef 3)
          to label %454 unwind label %493

454:                                              ; preds = %451
  %455 = fneg double %453
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3)
          to label %457 unwind label %493

457:                                              ; preds = %454
  store double %455, ptr %456, align 8
  %458 = load double, ptr %44, align 8
  %459 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %458, i32 noundef 2)
          to label %460 unwind label %493

460:                                              ; preds = %457
  %461 = load double, ptr %45, align 8
  %462 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %461, i32 noundef 2)
          to label %463 unwind label %493

463:                                              ; preds = %460
  %464 = fmul double 2.700000e+01, %462
  %465 = call double @llvm.fmuladd.f64(double 1.500000e+01, double %459, double %464)
  %466 = fneg double %465
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 2)
          to label %468 unwind label %493

468:                                              ; preds = %463
  store double %466, ptr %467, align 8
  %469 = load double, ptr %44, align 8
  %470 = fmul double -4.800000e+01, %469
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 1)
          to label %472 unwind label %493

472:                                              ; preds = %468
  store double %470, ptr %471, align 8
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0)
          to label %474 unwind label %493

474:                                              ; preds = %472
  store double 6.400000e+01, ptr %473, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %475 unwind label %493

475:                                              ; preds = %474
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %476 unwind label %497

476:                                              ; preds = %475
  %477 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %478 unwind label %501

478:                                              ; preds = %476
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0)
          to label %480 unwind label %493

480:                                              ; preds = %478
  %481 = load double, ptr %479, align 8
  %482 = fcmp oge double %481, 0.000000e+00
  br i1 %482, label %483, label %506

483:                                              ; preds = %480
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0)
          to label %485 unwind label %493

485:                                              ; preds = %483
  %486 = load double, ptr %484, align 8
  %487 = call double @pow(double noundef %486, double noundef 0x3FD5555555555555) #3
  %488 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %487, ptr %488, align 8
  br label %514

489:                                              ; preds = %450
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %13, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %14, align 4
  br label %529

493:                                              ; preds = %514, %506, %483, %478, %474, %472, %468, %463, %460, %457, %454, %451
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %13, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %14, align 4
  br label %528

497:                                              ; preds = %475
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %13, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %14, align 4
  br label %505

501:                                              ; preds = %476
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %13, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %505

505:                                              ; preds = %501, %497
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %528

506:                                              ; preds = %480
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0)
          to label %508 unwind label %493

508:                                              ; preds = %506
  %509 = load double, ptr %507, align 8
  %510 = fneg double %509
  %511 = call double @pow(double noundef %510, double noundef 0x3FD5555555555555) #3
  %512 = fneg double %511
  %513 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  store double %512, ptr %513, align 8
  br label %514

514:                                              ; preds = %508, %485
  %515 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  %516 = load double, ptr %515, align 8
  %517 = invoke noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %516, i32 noundef 2)
          to label %518 unwind label %493

518:                                              ; preds = %514
  %519 = fdiv double %517, 3.000000e+00
  %520 = load double, ptr %44, align 8
  %521 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 0
  %522 = load double, ptr %521, align 8
  %523 = fmul double 3.000000e+00, %522
  %524 = fdiv double %520, %523
  %525 = fsub double %519, %524
  %526 = call double @sqrt(double noundef %525) #3
  %527 = getelementptr inbounds %"class.cv::Complex", ptr %35, i32 0, i32 1
  store double %526, ptr %527, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %530

528:                                              ; preds = %505, %493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %529

529:                                              ; preds = %528, %489
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #3
  br label %626

530:                                              ; preds = %518, %445
  br label %531

531:                                              ; preds = %530, %375
  %532 = invoke { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %533 unwind label %203

533:                                              ; preds = %531
  %534 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 0
  %535 = extractvalue { double, double } %532, 0
  store double %535, ptr %534, align 8
  %536 = getelementptr inbounds { double, double }, ptr %51, i32 0, i32 1
  %537 = extractvalue { double, double } %532, 1
  store double %537, ptr %536, align 8
  %538 = load ptr, ptr %26, align 8
  %539 = load i32, ptr %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %"class.cv::Complex", ptr %538, i64 %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %541, ptr align 8 %51, i64 16, i1 false)
  %542 = invoke noundef double @_ZN2cvL3absIdEEdRKNS_7ComplexIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %543 unwind label %203

543:                                              ; preds = %533
  store double %542, ptr %52, align 8
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %545 unwind label %203

545:                                              ; preds = %543
  %546 = load double, ptr %544, align 8
  store double %546, ptr %8, align 8
  br label %547

547:                                              ; preds = %545
  %548 = load i32, ptr %10, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %10, align 4
  br label %274, !llvm.loop !51

550:                                              ; preds = %274
  %551 = load double, ptr %8, align 8
  %552 = fcmp ole double %551, 0.000000e+00
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  br label %558

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %9, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %9, align 4
  br label %269, !llvm.loop !52

558:                                              ; preds = %553, %269
  %559 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %560 unwind label %203

560:                                              ; preds = %558
  %561 = icmp eq i32 %559, 1
  br i1 %561, label %562, label %587

562:                                              ; preds = %560
  store double 1.000000e-100, ptr %53, align 8
  store i32 0, ptr %10, align 4
  br label %563

563:                                              ; preds = %583, %562
  %564 = load i32, ptr %10, align 4
  %565 = load i32, ptr %22, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %586

567:                                              ; preds = %563
  %568 = load ptr, ptr %26, align 8
  %569 = load i32, ptr %10, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %"class.cv::Complex", ptr %568, i64 %570
  %572 = getelementptr inbounds %"class.cv::Complex", ptr %571, i32 0, i32 1
  %573 = load double, ptr %572, align 8
  %574 = call double @llvm.fabs.f64(double %573)
  %575 = fcmp olt double %574, 1.000000e-100
  br i1 %575, label %576, label %582

576:                                              ; preds = %567
  %577 = load ptr, ptr %26, align 8
  %578 = load i32, ptr %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %"class.cv::Complex", ptr %577, i64 %579
  %581 = getelementptr inbounds %"class.cv::Complex", ptr %580, i32 0, i32 1
  store double 0.000000e+00, ptr %581, align 8
  br label %582

582:                                              ; preds = %576, %567
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %10, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %10, align 4
  br label %563, !llvm.loop !53

586:                                              ; preds = %563
  br label %587

587:                                              ; preds = %586, %560
  br label %588

588:                                              ; preds = %602, %587
  %589 = load i32, ptr %22, align 4
  %590 = load i32, ptr %21, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %605

592:                                              ; preds = %588
  %593 = load ptr, ptr %26, align 8
  %594 = load i32, ptr %22, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %"class.cv::Complex", ptr %593, i64 %595
  %597 = load ptr, ptr %26, align 8
  %598 = load i32, ptr %22, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %"class.cv::Complex", ptr %597, i64 %600
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %601, ptr align 8 %596, i64 16, i1 false)
  br label %602

602:                                              ; preds = %592
  %603 = load i32, ptr %22, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %22, align 4
  br label %588, !llvm.loop !54

605:                                              ; preds = %588
  %606 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %607 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %606)
          to label %608 unwind label %203

608:                                              ; preds = %605
  store i64 %607, ptr %55, align 4
  %609 = load ptr, ptr %26, align 8
  %610 = load i64, ptr %55, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 %610, i32 noundef 14, ptr noundef %609, i64 noundef 0)
          to label %611 unwind label %203

611:                                              ; preds = %608
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %612 unwind label %617

612:                                              ; preds = %611
  %613 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %614 unwind label %621

614:                                              ; preds = %612
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %613, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %615 unwind label %621

615:                                              ; preds = %614
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  %616 = load double, ptr %8, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %24) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  ret double %616

617:                                              ; preds = %611
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %13, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %14, align 4
  br label %625

621:                                              ; preds = %614, %612
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %13, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %625

625:                                              ; preds = %621, %617
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #3
  br label %626

626:                                              ; preds = %625, %529, %207, %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %627

627:                                              ; preds = %626, %199
  call void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %24) #3
  br label %628

628:                                              ; preds = %627, %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #3
  br label %629

629:                                              ; preds = %628, %118, %94, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %630

630:                                              ; preds = %629, %75
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %13, align 8
  %633 = load i32, ptr %14, align 4
  %634 = insertvalue { ptr, i32 } poison, ptr %632, 0
  %635 = insertvalue { ptr, i32 } %634, i32 %633, 1
  resume { ptr, i32 } %635
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EEC2Em(ptr noundef nonnull align 8 dereferenceable(1168) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
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
  %14 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [72 x %"class.cv::Complex"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %5, i32 0, i32 1
  store i64 72, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1168) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Complex", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN2cvmlIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca %"class.cv::Complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Complex", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Complex", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Complex", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Complex", ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %8, double %11, double %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Complex", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.cv::Complex", ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Complex", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.cv::Complex", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = call double @llvm.fmuladd.f64(double %23, double %26, double %33)
  call void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %20, double noundef %34)
  %35 = load { double, double }, ptr %3, align 8
  ret { double, double } %35
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN2cvplIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca %"class.cv::Complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Complex", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Complex", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Complex", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Complex", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %15, %18
  call void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN2cvmiIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca %"class.cv::Complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Complex", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Complex", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Complex", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Complex", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  call void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvdVIdEERNS_7ComplexIT_EES4_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Complex", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { double, double } @_ZN2cvdvIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %10 = extractvalue { double, double } %8, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %12 = extractvalue { double, double } %8, 1
  store double %12, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #3
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL3absIdEEdRKNS_7ComplexIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Complex", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Complex", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::Complex", ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.cv::Complex", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  %16 = call double @llvm.fmuladd.f64(double %5, double %8, double %15)
  %17 = call double @sqrt(double noundef %16) #3
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %16 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %17 unwind label %30

17:                                               ; preds = %2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %18 unwind label %34

18:                                               ; preds = %17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %19 unwind label %38

19:                                               ; preds = %18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %20 unwind label %42

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %22 unwind label %46

22:                                               ; preds = %20
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store i32 %21, ptr %10, align 4
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  br label %63

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %69

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %68

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %67

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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %67

51:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvSolveCubic, ptr noundef @.str.1, i32 noundef 2090) #16
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %67

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret i32 %66

67:                                               ; preds = %62, %50, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %68

68:                                               ; preds = %67, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %69

69:                                               ; preds = %68, %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %19 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %21 unwind label %38

21:                                               ; preds = %20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %22 unwind label %42

22:                                               ; preds = %21
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %23 unwind label %46

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = invoke noundef double @_ZN2cv9solvePolyERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %24)
          to label %26 unwind label %50

26:                                               ; preds = %23
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %27
  br label %67

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %72

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %71

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %70

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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %70

55:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSolvePoly, ptr noundef @.str.1, i32 noundef 2101) #16
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %70

67:                                               ; preds = %33
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  ret void

70:                                               ; preds = %66, %54, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #3
  br label %71

71:                                               ; preds = %70, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #3
  br label %72

72:                                               ; preds = %71, %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv7details12getExpTab64fEv() #6 {
  ret ptr @_ZN2cv7detailsL6expTabE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv7details12getExpTab32fEv() #6 {
  %1 = alloca i32, align 4
  %2 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized, i32 noundef 5) #3
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %16, %3
  %5 = load i32, ptr %1, align 4
  %6 = icmp sle i32 %5, 63
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [64 x double], ptr @_ZN2cv7detailsL6expTabE, i64 0, i64 %9
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x float], ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f, i64 0, i64 %14
  store float %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %4, !llvm.loop !55

19:                                               ; preds = %4
  %20 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv7details12getExpTab32fEvE20expTab_f_initialized, i1 noundef zeroext true) #3
  br label %21

21:                                               ; preds = %19, %0
  ret ptr @_ZZN2cv7details12getExpTab32fEvE8expTab_f
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %23

15:                                               ; preds = %2
  store i32 %14, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 2, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %15
  %18 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %18, ptr %6, align 1
  br label %26

19:                                               ; preds = %15, %15
  %20 = load atomic i8, ptr %12 acquire, align 1
  store i8 %20, ptr %6, align 1
  br label %26

21:                                               ; preds = %15
  %22 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %22, ptr %6, align 1
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv7details12getLogTab64fEv() #6 {
  ret ptr @_ZN2cv7detailsL6logTabE
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv7details12getLogTab32fEv() #6 {
  %1 = alloca i32, align 4
  %2 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized, i32 noundef 5) #3
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %16, %3
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 512
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [512 x double], ptr @_ZN2cv7detailsL6logTabE, i64 0, i64 %9
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x float], ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f, i64 0, i64 %14
  store float %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %4, !llvm.loop !56

19:                                               ; preds = %4
  %20 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN2cv7details12getLogTab32fEvE20logTab_f_initialized, i1 noundef zeroext true) #3
  br label %21

21:                                               ; preds = %19, %0
  ret ptr @_ZZN2cv7details12getLogTab32fEvE8logTab_f
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
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
define internal void @_ZN2cvL6iPow8uEPKhPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cvL6iPow_iIhjEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL6iPow8sEPKaPaii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cvL6iPow_iIaiEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow16uEPKtPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cvL6iPow_iItjEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow16sEPKsPsii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cvL6iPow_iIsiEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow32sEPKiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cvL6iPow_iIiiEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow32fEPKfPfii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cvL6iPow_fIfEEvPKT_PS1_ii(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7iPow64fEPKdPdii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %22)
  store i8 %23, ptr %9, align 1
  %24 = getelementptr inbounds i8, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %28)
  store i8 %29, ptr %24, align 1
  %30 = getelementptr inbounds i8, ptr %9, i64 2
  %31 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %36)
  store i8 %37, ptr %33, align 1
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %65, %19
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %11, align 1
  %48 = load i8, ptr %11, align 1
  %49 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %48)
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  br label %59

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i8 [ %57, %51 ], [ 0, %58 ]
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %38, !llvm.loop !57

68:                                               ; preds = %38
  br label %118

69:                                               ; preds = %4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call noundef i32 @_ZN2cv9iPow_SIMDIhjEclEPKhPhii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %114, %69
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %75
  store i32 1, ptr %14, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %98, %79
  %88 = load i32, ptr %16, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = mul i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = mul i32 %100, %99
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %87, !llvm.loop !58

104:                                              ; preds = %87
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %14, align 4
  %107 = mul i32 %106, %105
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_j(i32 noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %75, !llvm.loop !59

117:                                              ; preds = %75
  br label %118

118:                                              ; preds = %117, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #6 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIhjEclEPKhPhii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_j(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 255, ptr %3, align 4
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %22)
  store i8 %23, ptr %9, align 1
  %24 = getelementptr inbounds i8, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %28)
  store i8 %29, ptr %24, align 1
  %30 = getelementptr inbounds i8, ptr %9, i64 2
  %31 = call noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #3
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %36)
  store i8 %37, ptr %33, align 1
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %65, %19
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %11, align 1
  %48 = load i8, ptr %11, align 1
  %49 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %48)
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load i8, ptr %11, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  br label %59

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i8 [ %57, %51 ], [ 0, %58 ]
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %38, !llvm.loop !60

68:                                               ; preds = %38
  br label %118

69:                                               ; preds = %4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call noundef i32 @_ZN2cv9iPow_SIMDIaiEclEPKaPaii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %114, %69
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %75
  store i32 1, ptr %14, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %98, %79
  %88 = load i32, ptr %16, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = mul nsw i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = mul nsw i32 %100, %99
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %87, !llvm.loop !61

104:                                              ; preds = %87
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %14, align 4
  %107 = mul nsw i32 %106, %105
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %75, !llvm.loop !62

117:                                              ; preds = %75
  br label %118

118:                                              ; preds = %117, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #6 comdat align 2 {
  ret i8 127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIaiEclEPKaPaii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %22)
  store i16 %23, ptr %9, align 2
  %24 = getelementptr inbounds i16, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %28)
  store i16 %29, ptr %24, align 2
  %30 = getelementptr inbounds i16, ptr %9, i64 2
  %31 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #3
  store i16 %31, ptr %30, align 2
  %32 = getelementptr inbounds i16, ptr %9, i64 3
  store i16 1, ptr %32, align 2
  %33 = getelementptr inbounds i16, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %36)
  store i16 %37, ptr %33, align 2
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %65, %19
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %11, align 2
  %48 = load i16, ptr %11, align 2
  %49 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %48)
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  br label %59

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i16 [ %57, %51 ], [ 0, %58 ]
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %60, ptr %64, align 2
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %38, !llvm.loop !63

68:                                               ; preds = %38
  br label %118

69:                                               ; preds = %4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call noundef i32 @_ZN2cv9iPow_SIMDItjEclEPKtPtii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %114, %69
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %75
  store i32 1, ptr %14, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %98, %79
  %88 = load i32, ptr %16, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = mul i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = mul i32 %100, %99
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %87, !llvm.loop !64

104:                                              ; preds = %87
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %14, align 4
  %107 = mul i32 %106, %105
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_j(i32 noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %109, ptr %113, align 2
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %75, !llvm.loop !65

117:                                              ; preds = %75
  br label %118

118:                                              ; preds = %117, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #6 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %0) #6 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDItjEclEPKtPtii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_j(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 65535, ptr %3, align 4
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i16
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %22)
  store i16 %23, ptr %9, align 2
  %24 = getelementptr inbounds i16, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %28)
  store i16 %29, ptr %24, align 2
  %30 = getelementptr inbounds i16, ptr %9, i64 2
  %31 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #3
  store i16 %31, ptr %30, align 2
  %32 = getelementptr inbounds i16, ptr %9, i64 3
  store i16 1, ptr %32, align 2
  %33 = getelementptr inbounds i16, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %36)
  store i16 %37, ptr %33, align 2
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %65, %19
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %11, align 2
  %48 = load i16, ptr %11, align 2
  %49 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %48)
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load i16, ptr %11, align 2
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i16], ptr %9, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2
  br label %59

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i16 [ %57, %51 ], [ 0, %58 ]
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %60, ptr %64, align 2
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %38, !llvm.loop !66

68:                                               ; preds = %38
  br label %118

69:                                               ; preds = %4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = call noundef i32 @_ZN2cv9iPow_SIMDIsiEclEPKsPsii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %114, %69
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %117

79:                                               ; preds = %75
  store i32 1, ptr %14, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %98, %79
  %88 = load i32, ptr %16, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %16, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = mul nsw i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %15, align 4
  %101 = mul nsw i32 %100, %99
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, ptr %16, align 4
  br label %87, !llvm.loop !67

104:                                              ; preds = %87
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %14, align 4
  %107 = mul nsw i32 %106, %105
  store i32 %107, ptr %14, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %109, ptr %113, align 2
  br label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %75, !llvm.loop !68

117:                                              ; preds = %75
  br label %118

118:                                              ; preds = %117, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #6 comdat align 2 {
  ret i16 32767
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %0) #6 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIsiEclEPKsPsii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -1, i32 0
  %23 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds i32, ptr %9, i64 1
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %28)
  store i32 %29, ptr %24, align 4
  %30 = getelementptr inbounds i32, ptr %9, i64 2
  %31 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %9, i64 3
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i32, ptr %9, i64 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 1, i32 0
  %37 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %36)
  store i32 %37, ptr %33, align 4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %64, %19
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %48)
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], ptr %9, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %56, %51 ], [ 0, %57 ]
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %38, !llvm.loop !69

67:                                               ; preds = %38
  br label %116

68:                                               ; preds = %4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = call noundef i32 @_ZN2cv9iPow_SIMDIiiEclEPKiPiii(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %112, %68
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %96, %78
  %86 = load i32, ptr %16, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr %16, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %14, align 4
  %95 = mul nsw i32 %94, %93
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %15, align 4
  %99 = mul nsw i32 %98, %97
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  %101 = ashr i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %85, !llvm.loop !70

102:                                              ; preds = %85
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %14, align 4
  %105 = mul nsw i32 %104, %103
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  %107 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %74, !llvm.loop !71

115:                                              ; preds = %74
  br label %116

116:                                              ; preds = %115, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #6 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIiiEclEPKiPiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call noundef i32 @_ZN2cv9iPow_SIMDIffEclEPKfPfii(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %65, %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  store float 1.000000e+00, ptr %12, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  store float %31, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load float, ptr %13, align 4
  %37 = fdiv float 1.000000e+00, %36
  store float %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load float, ptr %13, align 4
  %48 = load float, ptr %12, align 4
  %49 = fmul float %48, %47
  store float %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %46, %42
  %51 = load float, ptr %13, align 4
  %52 = load float, ptr %13, align 4
  %53 = fmul float %52, %51
  store float %53, ptr %13, align 4
  %54 = load i32, ptr %14, align 4
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %39, !llvm.loop !72

56:                                               ; preds = %39
  %57 = load float, ptr %13, align 4
  %58 = load float, ptr %12, align 4
  %59 = fmul float %58, %57
  store float %59, ptr %12, align 4
  %60 = load float, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %22, !llvm.loop !73

68:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIffEclEPKfPfii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call noundef i32 @_ZN2cv9iPow_SIMDIddEclEPKdPdii(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %65, %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  store double 1.000000e+00, ptr %12, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8
  store double %31, ptr %13, align 8
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %14, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load double, ptr %13, align 8
  %37 = fdiv double 1.000000e+00, %36
  store double %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %35, %26
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load double, ptr %13, align 8
  %48 = load double, ptr %12, align 8
  %49 = fmul double %48, %47
  store double %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load double, ptr %13, align 8
  %52 = load double, ptr %13, align 8
  %53 = fmul double %52, %51
  store double %53, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %39, !llvm.loop !74

56:                                               ; preds = %39
  %57 = load double, ptr %13, align 8
  %58 = load double, ptr %12, align 8
  %59 = fmul double %58, %57
  store double %59, ptr %12, align 8
  %60 = load double, ptr %12, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  store double %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %22, !llvm.loop !75

68:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv9iPow_SIMDIddEclEPKdPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cvlsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrINS_9FormattedEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call noundef ptr @_ZNK2cv3PtrINS_9FormattedEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = call noundef ptr @_ZNK2cv3PtrINS_9FormattedEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %28, %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %38

27:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %28

28:                                               ; preds = %27
  %29 = call noundef ptr @_ZNK2cv3PtrINS_9FormattedEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %33, ptr %5, align 8
  br label %19, !llvm.loop !76

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %45

43:                                               ; preds = %19
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_9FormatterEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_9FormattedEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  store ptr %11, ptr %3, align 8
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  store i32 5, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  switch i32 %18, label %22 [
    i32 3, label %24
    i32 5, label %26
  ]

22:                                               ; preds = %2
  %23 = load i8, ptr %7, align 1
  store atomic i8 %23, ptr %15 monotonic, align 1
  br label %28

24:                                               ; preds = %2
  %25 = load i8, ptr %7, align 1
  store atomic i8 %25, ptr %15 release, align 1
  br label %28

26:                                               ; preds = %2
  %27 = load i8, ptr %7, align 1
  store atomic i8 %27, ptr %15 seq_cst, align 1
  br label %28

28:                                               ; preds = %26, %24, %22
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #6 comdat align 2 {
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
  call void @_ZdaPv(ptr noundef %11) #18
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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
  br label %5, !llvm.loop !77

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIhEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atIaEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atItEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2cv3Mat2atIsEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIiEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv7ComplexIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Complex", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::Complex", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1168) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1168) %7)
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, 72
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 16)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #17
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

35:                                               ; preds = %32, %20
  %36 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #18
  br label %42

41:                                               ; preds = %35, %15, %12
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_7ComplexIdEELm72EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [72 x %"class.cv::Complex"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [72 x %"class.cv::Complex"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.1", ptr %3, i32 0, i32 1
  store i64 72, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZN2cvdvIdEENS_7ComplexIT_EERKS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca %"class.cv::Complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::Complex", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::Complex", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Complex", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %15, %18
  %20 = call double @llvm.fmuladd.f64(double %9, double %12, double %19)
  %21 = fdiv double 1.000000e+00, %20
  store double %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Complex", ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.cv::Complex", ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.cv::Complex", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.cv::Complex", ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fmul double %30, %33
  %35 = call double @llvm.fmuladd.f64(double %24, double %27, double %34)
  %36 = load double, ptr %6, align 8
  %37 = fmul double %35, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.cv::Complex", ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = fneg double %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"class.cv::Complex", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cv::Complex", ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"class.cv::Complex", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  %52 = call double @llvm.fmuladd.f64(double %41, double %44, double %51)
  %53 = load double, ptr %6, align 8
  %54 = fmul double %52, %53
  call void @_ZN2cv7ComplexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %37, double noundef %54)
  %55 = load { double, double }, ptr %3, align 8
  ret { double, double } %55
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mathfuncs.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}

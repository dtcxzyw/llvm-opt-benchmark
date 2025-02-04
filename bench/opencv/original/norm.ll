target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
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

$_Z20hal_ni_normHamming8uPKhiiPi = comdat any

$_Z24hal_ni_normHammingDiff8uPKhS0_iiPi = comdat any

$_ZSt3absf = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIfLm1026EEC2Em = comdat any

$_ZN2cv10AutoBufferIfLm1026EE4dataEv = comdat any

$_ZN2cv10AutoBufferIfLm1026EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7normL2_IfdEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL1_IfdEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv6cv_absIfEET_S1_ = comdat any

$_ZN2cv8normInf_IffEEiPKT_PKhPT0_ii = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv8normInf_IhiEEiPKT_PKhPT0_ii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv6cv_absEh = comdat any

$_ZN2cv8normInf_IaiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv6cv_absEa = comdat any

$_ZN2cv8normInf_ItiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv6cv_absEt = comdat any

$_ZN2cv8normInf_IsiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv6cv_absEs = comdat any

$_ZN2cv8normInf_IiiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv6cv_absIiEET_S1_ = comdat any

$_ZN2cv8normInf_IddEEiPKT_PKhPT0_ii = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv6cv_absIdEET_S1_ = comdat any

$_ZSt3absd = comdat any

$_ZN2cv7normL1_IhiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL1_IaiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL1_ItiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL1_IsiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL1_IidEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL1_IddEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL2_IhiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL2_IaiEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL2_ItdEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL2_IsdEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL2_IidEEiPKT_PKhPT0_ii = comdat any

$_ZN2cv7normL2_IddEEiPKT_PKhPT0_ii = comdat any

$__clang_call_terminate = comdat any

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

$_ZN2cv10AutoBufferIfLm1026EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIfLm1026EE10deallocateEv = comdat any

@_ZN2cv3hal13popCountTableE = hidden constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str = private unnamed_addr constant [79 x i8] c"HAL implementation normHamming8u ==> hal_ni_normHamming8u returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11normHammingEPKhii = private unnamed_addr constant [12 x i8] c"normHamming\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/norm.cpp\00", align 1
@_ZN2cv3halL14popCountTable2E = internal constant [256 x i8] c"\00\01\01\01\01\02\02\02\01\02\02\02\01\02\02\02\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04", align 16
@_ZN2cv3halL14popCountTable4E = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@.str.2 = private unnamed_addr constant [87 x i8] c"HAL implementation normHammingDiff8u ==> hal_ni_normHammingDiff8u returned %d (0x%08x)\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E31__cv_trace_location_extra_fn605 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E25__cv_trace_location_fn605 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_11_InputArrayEiS2_E31__cv_trace_location_extra_fn605, ptr @.str.3, ptr @.str.1, i32 605, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"double cv::norm(InputArray, int, InputArray)\00", align 1
@.str.4 = private unnamed_addr constant [178 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2 || normType == NORM_L2SQR || ((normType == NORM_HAMMING || normType == NORM_HAMMING2) && _src.type() == CV_8U)\00", align 1
@__func__._ZN2cv4normERKNS_11_InputArrayEiS2_ = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"mask.empty() || mask.type() == CV_8U\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E15__cv_check__717 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.1, i32 717, i32 4, ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"(size_t)it.size\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"(size_t)INT_MAX\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E32__cv_trace_location_extra_fn1075 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E26__cv_trace_location_fn1075 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E32__cv_trace_location_extra_fn1075, ptr @.str.10, ptr @.str.1, i32 1075, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [57 x i8] c"double cv::norm(InputArray, InputArray, int, InputArray)\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1077 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 1077, i32 1, ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Input type mismatch\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"_src1.type()\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"_src2.type()\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"_src1.sameSize(_src2)\00", align 1
@.str.15 = private unnamed_addr constant [178 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2 || normType == NORM_L2SQR || ((normType == NORM_HAMMING || normType == NORM_HAMMING2) && src1.type() == CV_8U)\00", align 1
@_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1185 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 1185, i32 4, ptr @.str.7, ptr @.str.8, ptr @.str.9 }, align 8
@_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE32__cv_trace_location_extra_fn1272 = internal global ptr null, align 8
@_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE26__cv_trace_location_fn1272 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE32__cv_trace_location_extra_fn1272, ptr @.str.16, ptr @.str.1, i32 1272, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"double cv::PSNR(InputArray, InputArray, double)\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"_src1.type() == _src2.type()\00", align 1
@__func__._ZN2cv4PSNRERKNS_11_InputArrayES2_d = private unnamed_addr constant [5 x i8] c"PSNR\00", align 1
@_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E32__cv_trace_location_extra_fn1372 = internal global ptr null, align 8
@_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E26__cv_trace_location_fn1372 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E32__cv_trace_location_extra_fn1372, ptr @.str.18, ptr @.str.1, i32 1372, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [87 x i8] c"void cv::normalize(InputArray, InputOutputArray, double, double, int, int, InputArray)\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Unknown/unsupported norm type\00", align 1
@__func__._ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_ = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_ZZN2cvL11getNormFuncEiiE7normTab = internal global [3 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cvL10normInf_8uEPKhS1_Piii, ptr @_ZN2cvL10normInf_8sEPKaPKhPiii, ptr @_ZN2cvL11normInf_16uEPKtPKhPiii, ptr @_ZN2cvL11normInf_16sEPKsPKhPiii, ptr @_ZN2cvL11normInf_32sEPKiPKhPiii, ptr @_ZN2cvL11normInf_32fEPKfPKhPfii, ptr @_ZN2cvL11normInf_64fEPKdPKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL9normL1_8uEPKhS1_Piii, ptr @_ZN2cvL9normL1_8sEPKaPKhPiii, ptr @_ZN2cvL10normL1_16uEPKtPKhPiii, ptr @_ZN2cvL10normL1_16sEPKsPKhPiii, ptr @_ZN2cvL10normL1_32sEPKiPKhPdii, ptr @_ZN2cvL10normL1_32fEPKfPKhPdii, ptr @_ZN2cvL10normL1_64fEPKdPKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL9normL2_8uEPKhS1_Piii, ptr @_ZN2cvL9normL2_8sEPKaPKhPiii, ptr @_ZN2cvL10normL2_16uEPKtPKhPdii, ptr @_ZN2cvL10normL2_16sEPKsPKhPdii, ptr @_ZN2cvL10normL2_32sEPKiPKhPdii, ptr @_ZN2cvL10normL2_32fEPKfPKhPdii, ptr @_ZN2cvL10normL2_64fEPKdPKhPdii, ptr null]], align 16
@_ZZN2cvL15getNormDiffFuncEiiE11normDiffTab = internal global [3 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cvL14normDiffInf_8uEPKhS1_S1_Piii, ptr @_ZN2cvL14normDiffInf_8sEPKaS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_16uEPKtS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_16sEPKsS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_32sEPKiS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii, ptr @_ZN2cvL15normDiffInf_64fEPKdS1_PKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL13normDiffL1_8uEPKhS1_S1_Piii, ptr @_ZN2cvL13normDiffL1_8sEPKaS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_16uEPKtS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_16sEPKsS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_32sEPKiS1_PKhPdii, ptr @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii, ptr @_ZN2cvL14normDiffL1_64fEPKdS1_PKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL13normDiffL2_8uEPKhS1_S1_Piii, ptr @_ZN2cvL13normDiffL2_8sEPKaS1_PKhPiii, ptr @_ZN2cvL14normDiffL2_16uEPKtS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_16sEPKsS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_32sEPKiS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_64fEPKdS1_PKhPdii, ptr null]], align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal11normHammingEPKhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_Z20hal_ni_normHamming8uPKhiiPi(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %8)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %4, align 4
  br label %76

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str, i32 noundef %28, i32 noundef %29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv3hal11normHammingEPKhii, ptr noundef @.str.1, i32 noundef 56) #10
          to label %30 unwind label %31

30:                                               ; preds = %27
  unreachable

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %78

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %4, align 4
  br label %76

43:                                               ; preds = %36
  store ptr null, ptr %13, align 8
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @_ZN2cv3halL14popCountTable2E, ptr %13, align 8
  br label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @_ZN2cv3halL14popCountTable4E, ptr %13, align 8
  br label %52

51:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %76

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %46
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %15, align 4
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %54, !llvm.loop !4

74:                                               ; preds = %54
  %75 = load i32, ptr %15, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %74, %51, %39, %22
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %31
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20hal_ni_normHamming8uPKhiiPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call noundef i32 @_Z24hal_ni_normHammingDiff8uPKhS0_iiPi(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %10)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %5, align 4
  br label %88

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.2, i32 noundef %31, i32 noundef %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal11normHammingEPKhii, ptr noundef @.str.1, i32 noundef 105) #10
          to label %33 unwind label %34

33:                                               ; preds = %30
  unreachable

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %90

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %5, align 4
  br label %88

47:                                               ; preds = %39
  store ptr null, ptr %15, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @_ZN2cv3halL14popCountTable2E, ptr %15, align 8
  br label %57

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @_ZN2cv3halL14popCountTable4E, ptr %15, align 8
  br label %56

55:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  br label %88

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %50
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %69, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %63, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %17, align 4
  br label %83

83:                                               ; preds = %62
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %58, !llvm.loop !6

86:                                               ; preds = %58
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %86, %55, %42, %25
  %89 = load i32, ptr %5, align 4
  ret i32 %89

90:                                               ; preds = %34
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24hal_ni_normHammingDiff8uPKhS0_iiPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i32 1
}

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %19, %24
  store float %25, ptr %9, align 4
  %26 = load float, ptr %9, align 4
  %27 = load float, ptr %9, align 4
  %28 = load float, ptr %8, align 4
  %29 = call float @llvm.fmuladd.f32(float %26, float %27, float %28)
  store float %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %10, !llvm.loop !7

33:                                               ; preds = %10
  %34 = load float, ptr %8, align 4
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv3hal7normL1_EPKfS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fsub float %18, %23
  %25 = call noundef float @_ZSt3absf(float noundef %24)
  %26 = load float, ptr %8, align 4
  %27 = fadd float %26, %25
  store float %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %9, !llvm.loop !8

31:                                               ; preds = %9
  %32 = load float, ptr %8, align 4
  ret float %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN2cv3hal7normL1_EPKhS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %19, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %9, !llvm.loop !9

33:                                               ; preds = %9
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca i32, align 4
  %33 = alloca [2 x ptr], align 16
  %34 = alloca [1 x ptr], align 8
  %35 = alloca %"class.cv::NAryMatIterator", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca [3 x ptr], align 16
  %43 = alloca [2 x ptr], align 16
  %44 = alloca %union.anon.0, align 8
  %45 = alloca %"class.cv::NAryMatIterator", align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.cv::AutoBuffer", align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_11_InputArrayEiS2_E25__cv_trace_location_fn605)
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 7
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %3
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %97

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %5, align 8
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef -1)
          to label %90 unwind label %93

90:                                               ; preds = %87
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %90, %78, %75, %72, %69
  br label %109

93:                                               ; preds = %111, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %626

97:                                               ; preds = %90, %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.1, i32 noundef 610) #10
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %626

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef -1)
          to label %113 unwind label %93

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef -1)
          to label %115 unwind label %152

115:                                              ; preds = %113
  %116 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %117 unwind label %156

117:                                              ; preds = %115
  store i32 %116, ptr %15, align 4
  %118 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %119 unwind label %156

119:                                              ; preds = %117
  store i32 %118, ptr %16, align 4
  %120 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %121 unwind label %156

121:                                              ; preds = %119
  br i1 %120, label %122, label %220

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %124 unwind label %156

124:                                              ; preds = %122
  br i1 %123, label %125, label %220

125:                                              ; preds = %124
  %126 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %127 unwind label %156

127:                                              ; preds = %125
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %126, %129
  store i64 %130, ptr %17, align 8
  %131 = load i64, ptr %17, align 8
  %132 = load i64, ptr %17, align 8
  %133 = trunc i64 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %131, %134
  br i1 %135, label %136, label %219

136:                                              ; preds = %127
  %137 = load i32, ptr %15, align 4
  %138 = icmp eq i32 %137, 5
  br i1 %138, label %139, label %192

139:                                              ; preds = %136
  %140 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %141 unwind label %156

141:                                              ; preds = %139
  store ptr %140, ptr %18, align 8
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  store double 0.000000e+00, ptr %19, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = load i64, ptr %17, align 8
  %147 = trunc i64 %146 to i32
  %148 = invoke noundef i32 @_ZN2cvL10normL2_32fEPKfPKhPdii(ptr noundef %145, ptr noundef null, ptr noundef %19, i32 noundef %147, i32 noundef 1)
          to label %149 unwind label %156

149:                                              ; preds = %144
  %150 = load double, ptr %19, align 8
  %151 = call double @sqrt(double noundef %150) #11
  store double %151, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

152:                                              ; preds = %113
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %625

156:                                              ; preds = %586, %574, %495, %493, %487, %485, %476, %417, %412, %394, %383, %362, %351, %329, %313, %304, %288, %249, %224, %221, %210, %200, %195, %183, %173, %163, %144, %139, %125, %122, %119, %117, %115
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %624

160:                                              ; preds = %141
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  store double 0.000000e+00, ptr %21, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load i64, ptr %17, align 8
  %166 = trunc i64 %165 to i32
  %167 = invoke noundef i32 @_ZN2cvL10normL2_32fEPKfPKhPdii(ptr noundef %164, ptr noundef null, ptr noundef %21, i32 noundef %166, i32 noundef 1)
          to label %168 unwind label %156

168:                                              ; preds = %163
  %169 = load double, ptr %21, align 8
  store double %169, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

170:                                              ; preds = %160
  %171 = load i32, ptr %6, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  store double 0.000000e+00, ptr %22, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load i64, ptr %17, align 8
  %176 = trunc i64 %175 to i32
  %177 = invoke noundef i32 @_ZN2cvL10normL1_32fEPKfPKhPdii(ptr noundef %174, ptr noundef null, ptr noundef %22, i32 noundef %176, i32 noundef 1)
          to label %178 unwind label %156

178:                                              ; preds = %173
  %179 = load double, ptr %22, align 8
  store double %179, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

180:                                              ; preds = %170
  %181 = load i32, ptr %6, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  store float 0.000000e+00, ptr %23, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = load i64, ptr %17, align 8
  %186 = trunc i64 %185 to i32
  %187 = invoke noundef i32 @_ZN2cvL11normInf_32fEPKfPKhPfii(ptr noundef %184, ptr noundef null, ptr noundef %23, i32 noundef %186, i32 noundef 1)
          to label %188 unwind label %156

188:                                              ; preds = %183
  %189 = load float, ptr %23, align 4
  %190 = fpext float %189 to double
  store double %190, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %136
  %193 = load i32, ptr %15, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %218

195:                                              ; preds = %192
  %196 = invoke noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0)
          to label %197 unwind label %156

197:                                              ; preds = %195
  store ptr %196, ptr %24, align 8
  %198 = load i32, ptr %6, align 4
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %207

200:                                              ; preds = %197
  %201 = load ptr, ptr %24, align 8
  %202 = load i64, ptr %17, align 8
  %203 = trunc i64 %202 to i32
  %204 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %201, i32 noundef %203)
          to label %205 unwind label %156

205:                                              ; preds = %200
  %206 = sitofp i32 %204 to double
  store double %206, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

207:                                              ; preds = %197
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %24, align 8
  %212 = load i64, ptr %17, align 8
  %213 = trunc i64 %212 to i32
  %214 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhii(ptr noundef %211, i32 noundef %213, i32 noundef 2)
          to label %215 unwind label %156

215:                                              ; preds = %210
  %216 = sitofp i32 %214 to double
  store double %216, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %192
  br label %219

219:                                              ; preds = %218, %127
  br label %220

220:                                              ; preds = %219, %124, %121
  br label %221

221:                                              ; preds = %220
  %222 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %223 unwind label %156

223:                                              ; preds = %221
  br i1 %222, label %228, label %224

224:                                              ; preds = %223
  %225 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %226 unwind label %156

226:                                              ; preds = %224
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %226, %223
  br label %241

229:                                              ; preds = %226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.1, i32 noundef 677) #10
          to label %231 unwind label %236

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %240

240:                                              ; preds = %236, %232
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %624

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %6, align 4
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %6, align 4
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %249, label %321

249:                                              ; preds = %246, %243
  %250 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %251 unwind label %156

251:                                              ; preds = %249
  br i1 %250, label %288, label %252

252:                                              ; preds = %251
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %253 unwind label %265

253:                                              ; preds = %252
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %254 unwind label %269

254:                                              ; preds = %253
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %255 unwind label %273

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %257 unwind label %277

257:                                              ; preds = %255
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %256)
          to label %258 unwind label %277

258:                                              ; preds = %257
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %259 unwind label %265

259:                                              ; preds = %258
  %260 = load i32, ptr %6, align 4
  %261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %262 unwind label %283

262:                                              ; preds = %259
  %263 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %260, ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %264 unwind label %283

264:                                              ; preds = %262
  store double %263, ptr %4, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  store i32 1, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  br label %622

265:                                              ; preds = %258, %252
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %9, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %10, align 4
  br label %287

269:                                              ; preds = %253
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  br label %282

273:                                              ; preds = %254
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %9, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %10, align 4
  br label %281

277:                                              ; preds = %257, %255
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %9, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  br label %281

281:                                              ; preds = %277, %273
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %282

282:                                              ; preds = %281, %269
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %287

283:                                              ; preds = %262, %259
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %9, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %287

287:                                              ; preds = %283, %282, %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  br label %624

288:                                              ; preds = %251
  %289 = load i32, ptr %6, align 4
  %290 = icmp eq i32 %289, 6
  %291 = select i1 %290, i32 1, i32 2
  store i32 %291, ptr %32, align 4
  store ptr %13, ptr %33, align 8
  %292 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr null, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 8, i1 false)
  %293 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %294 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %293, ptr noundef %294, i32 noundef -1)
          to label %295 unwind label %156

295:                                              ; preds = %288
  %296 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  %297 = load i64, ptr %296, align 8
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i64 0, ptr %38, align 8
  br label %299

299:                                              ; preds = %317, %295
  %300 = load i64, ptr %38, align 8
  %301 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 4
  %302 = load i64, ptr %301, align 8
  %303 = icmp ult i64 %300, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %299
  %305 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 0
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %36, align 4
  %308 = load i32, ptr %32, align 4
  %309 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhii(ptr noundef %306, i32 noundef %307, i32 noundef %308)
          to label %310 unwind label %156

310:                                              ; preds = %304
  %311 = load i32, ptr %37, align 4
  %312 = add nsw i32 %311, %309
  store i32 %312, ptr %37, align 4
  br label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %38, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %38, align 8
  %316 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %317 unwind label %156

317:                                              ; preds = %313
  br label %299, !llvm.loop !10

318:                                              ; preds = %299
  %319 = load i32, ptr %37, align 4
  %320 = sitofp i32 %319 to double
  store double %320, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

321:                                              ; preds = %246
  %322 = load i32, ptr %6, align 4
  %323 = ashr i32 %322, 1
  %324 = load i32, ptr %15, align 4
  %325 = icmp eq i32 %324, 7
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  br label %329

327:                                              ; preds = %321
  %328 = load i32, ptr %15, align 4
  br label %329

329:                                              ; preds = %327, %326
  %330 = phi i32 [ 5, %326 ], [ %328, %327 ]
  %331 = invoke noundef ptr @_ZN2cvL11getNormFuncEii(i32 noundef %323, i32 noundef %330)
          to label %332 unwind label %156

332:                                              ; preds = %329
  store ptr %331, ptr %39, align 8
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %39, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  br label %349

337:                                              ; preds = %333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %338 unwind label %340

338:                                              ; preds = %337
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.1, i32 noundef 704) #10
          to label %339 unwind label %344

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %9, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %10, align 4
  br label %348

344:                                              ; preds = %338
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %9, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %348

348:                                              ; preds = %344, %340
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  br label %624

349:                                              ; preds = %336
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store ptr %13, ptr %42, align 8
  %352 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr %14, ptr %352, align 8
  %353 = getelementptr inbounds ptr, ptr %42, i64 2
  store ptr null, ptr %353, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %44, align 8
  %354 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 0
  %355 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %354, ptr noundef %355, i32 noundef -1)
          to label %356 unwind label %156

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 5
  %359 = load i64, ptr %358, align 8
  %360 = icmp ult i64 %359, 2147483647
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  br label %366

362:                                              ; preds = %357
  %363 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 5
  %364 = load i64, ptr %363, align 8
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %364, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayEiS2_E15__cv_check__717) #10
          to label %365 unwind label %156

365:                                              ; preds = %362
  unreachable

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %6, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load i32, ptr %15, align 4
  %373 = icmp sle i32 %372, 3
  br i1 %373, label %383, label %374

374:                                              ; preds = %371, %368
  %375 = load i32, ptr %6, align 4
  %376 = icmp eq i32 %375, 4
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %6, align 4
  %379 = icmp eq i32 %378, 5
  br i1 %379, label %380, label %482

380:                                              ; preds = %377, %374
  %381 = load i32, ptr %15, align 4
  %382 = icmp sle i32 %381, 1
  br i1 %382, label %383, label %482

383:                                              ; preds = %380, %371
  %384 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %385 unwind label %156

385:                                              ; preds = %383
  store i64 %384, ptr %46, align 8
  %386 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 5
  %387 = load i64, ptr %386, align 8
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %47, align 4
  %389 = load i32, ptr %6, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %394

391:                                              ; preds = %385
  %392 = load i32, ptr %15, align 4
  %393 = icmp sle i32 %392, 1
  br label %394

394:                                              ; preds = %391, %385
  %395 = phi i1 [ false, %385 ], [ %393, %391 ]
  %396 = select i1 %395, i32 8388608, i32 32768
  %397 = load i32, ptr %16, align 4
  %398 = sdiv i32 %396, %397
  store i32 %398, ptr %48, align 4
  %399 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %400 unwind label %156

400:                                              ; preds = %394
  %401 = load i32, ptr %399, align 4
  store i32 %401, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i64 0, ptr %52, align 8
  br label %402

402:                                              ; preds = %480, %400
  %403 = load i64, ptr %52, align 8
  %404 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 4
  %405 = load i64, ptr %404, align 8
  %406 = icmp ult i64 %403, %405
  br i1 %406, label %407, label %481

407:                                              ; preds = %402
  store i32 0, ptr %53, align 4
  br label %408

408:                                              ; preds = %471, %407
  %409 = load i32, ptr %53, align 4
  %410 = load i32, ptr %47, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %475

412:                                              ; preds = %408
  %413 = load i32, ptr %47, align 4
  %414 = load i32, ptr %53, align 4
  %415 = sub nsw i32 %413, %414
  store i32 %415, ptr %55, align 4
  %416 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %417 unwind label %156

417:                                              ; preds = %412
  %418 = load i32, ptr %416, align 4
  store i32 %418, ptr %54, align 4
  %419 = load ptr, ptr %39, align 8
  %420 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %421 = load ptr, ptr %420, align 16
  %422 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %54, align 4
  %425 = load i32, ptr %16, align 4
  %426 = invoke noundef i32 %419(ptr noundef %421, ptr noundef %423, ptr noundef %50, i32 noundef %424, i32 noundef %425)
          to label %427 unwind label %156

427:                                              ; preds = %417
  %428 = load i32, ptr %54, align 4
  %429 = load i32, ptr %51, align 4
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %51, align 4
  %431 = load i32, ptr %51, align 4
  %432 = load i32, ptr %49, align 4
  %433 = add nsw i32 %431, %432
  %434 = load i32, ptr %48, align 4
  %435 = icmp sge i32 %433, %434
  br i1 %435, label %448, label %436

436:                                              ; preds = %427
  %437 = load i64, ptr %52, align 8
  %438 = add i64 %437, 1
  %439 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 4
  %440 = load i64, ptr %439, align 8
  %441 = icmp uge i64 %438, %440
  br i1 %441, label %442, label %453

442:                                              ; preds = %436
  %443 = load i32, ptr %53, align 4
  %444 = load i32, ptr %54, align 4
  %445 = add nsw i32 %443, %444
  %446 = load i32, ptr %47, align 4
  %447 = icmp sge i32 %445, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %442, %427
  %449 = load i32, ptr %50, align 4
  %450 = sitofp i32 %449 to double
  %451 = load double, ptr %44, align 8
  %452 = fadd double %451, %450
  store double %452, ptr %44, align 8
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %453

453:                                              ; preds = %448, %442, %436
  %454 = load i32, ptr %54, align 4
  %455 = sext i32 %454 to i64
  %456 = load i64, ptr %46, align 8
  %457 = mul i64 %455, %456
  %458 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %459 = load ptr, ptr %458, align 16
  %460 = getelementptr inbounds i8, ptr %459, i64 %457
  store ptr %460, ptr %458, align 16
  %461 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %470

464:                                              ; preds = %453
  %465 = load i32, ptr %54, align 4
  %466 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %467 = load ptr, ptr %466, align 8
  %468 = sext i32 %465 to i64
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  store ptr %469, ptr %466, align 8
  br label %470

470:                                              ; preds = %464, %453
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %49, align 4
  %473 = load i32, ptr %53, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %53, align 4
  br label %408, !llvm.loop !11

475:                                              ; preds = %408
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr %52, align 8
  %478 = add i64 %477, 1
  store i64 %478, ptr %52, align 8
  %479 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %480 unwind label %156

480:                                              ; preds = %476
  br label %402, !llvm.loop !12

481:                                              ; preds = %402
  br label %593

482:                                              ; preds = %380, %377
  %483 = load i32, ptr %15, align 4
  %484 = icmp eq i32 %483, 7
  br i1 %484, label %485, label %568

485:                                              ; preds = %482
  %486 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %487 unwind label %156

487:                                              ; preds = %485
  store i64 %486, ptr %56, align 8
  %488 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 5
  %489 = load i64, ptr %488, align 8
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %57, align 4
  %491 = load i32, ptr %16, align 4
  %492 = invoke noundef i32 @_ZN2cvL5divUpEij(i32 noundef 1024, i32 noundef %491)
          to label %493 unwind label %156

493:                                              ; preds = %487
  store i32 %492, ptr %59, align 4
  %494 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %495 unwind label %156

495:                                              ; preds = %493
  %496 = load i32, ptr %494, align 4
  store i32 %496, ptr %58, align 4
  %497 = load i32, ptr %58, align 4
  %498 = load i32, ptr %16, align 4
  %499 = mul nsw i32 %497, %498
  %500 = sext i32 %499 to i64
  invoke void @_ZN2cv10AutoBufferIfLm1026EEC2Em(ptr noundef nonnull align 8 dereferenceable(4120) %60, i64 noundef %500)
          to label %501 unwind label %156

501:                                              ; preds = %495
  %502 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm1026EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4120) %60)
          to label %503 unwind label %552

503:                                              ; preds = %501
  store ptr %502, ptr %61, align 8
  store i64 0, ptr %62, align 8
  br label %504

504:                                              ; preds = %566, %503
  %505 = load i64, ptr %62, align 8
  %506 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 4
  %507 = load i64, ptr %506, align 8
  %508 = icmp ult i64 %505, %507
  br i1 %508, label %509, label %567

509:                                              ; preds = %504
  store i32 0, ptr %63, align 4
  br label %510

510:                                              ; preds = %557, %509
  %511 = load i32, ptr %63, align 4
  %512 = load i32, ptr %57, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %561

514:                                              ; preds = %510
  %515 = load i32, ptr %57, align 4
  %516 = load i32, ptr %63, align 4
  %517 = sub nsw i32 %515, %516
  store i32 %517, ptr %65, align 4
  %518 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %519 unwind label %552

519:                                              ; preds = %514
  %520 = load i32, ptr %518, align 4
  store i32 %520, ptr %64, align 4
  %521 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %522 = load ptr, ptr %521, align 16
  %523 = load ptr, ptr %61, align 8
  %524 = load i32, ptr %64, align 4
  %525 = load i32, ptr %16, align 4
  %526 = mul nsw i32 %524, %525
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %522, ptr noundef %523, i32 noundef %526)
          to label %527 unwind label %552

527:                                              ; preds = %519
  %528 = load ptr, ptr %39, align 8
  %529 = load ptr, ptr %61, align 8
  %530 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %64, align 4
  %533 = load i32, ptr %16, align 4
  %534 = invoke noundef i32 %528(ptr noundef %529, ptr noundef %531, ptr noundef %44, i32 noundef %532, i32 noundef %533)
          to label %535 unwind label %552

535:                                              ; preds = %527
  %536 = load i32, ptr %64, align 4
  %537 = sext i32 %536 to i64
  %538 = load i64, ptr %56, align 8
  %539 = mul i64 %537, %538
  %540 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %541 = load ptr, ptr %540, align 16
  %542 = getelementptr inbounds i8, ptr %541, i64 %539
  store ptr %542, ptr %540, align 16
  %543 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %556

546:                                              ; preds = %535
  %547 = load i32, ptr %64, align 4
  %548 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %549 = load ptr, ptr %548, align 8
  %550 = sext i32 %547 to i64
  %551 = getelementptr inbounds i8, ptr %549, i64 %550
  store ptr %551, ptr %548, align 8
  br label %556

552:                                              ; preds = %562, %527, %519, %514, %501
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %9, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %60) #11
  br label %624

556:                                              ; preds = %546, %535
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %58, align 4
  %559 = load i32, ptr %63, align 4
  %560 = add nsw i32 %559, %558
  store i32 %560, ptr %63, align 4
  br label %510, !llvm.loop !13

561:                                              ; preds = %510
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr %62, align 8
  %564 = add i64 %563, 1
  store i64 %564, ptr %62, align 8
  %565 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %566 unwind label %552

566:                                              ; preds = %562
  br label %504, !llvm.loop !14

567:                                              ; preds = %504
  call void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %60) #11
  br label %592

568:                                              ; preds = %482
  store i64 0, ptr %66, align 8
  br label %569

569:                                              ; preds = %590, %568
  %570 = load i64, ptr %66, align 8
  %571 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 4
  %572 = load i64, ptr %571, align 8
  %573 = icmp ult i64 %570, %572
  br i1 %573, label %574, label %591

574:                                              ; preds = %569
  %575 = load ptr, ptr %39, align 8
  %576 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 0
  %577 = load ptr, ptr %576, align 16
  %578 = getelementptr inbounds [2 x ptr], ptr %43, i64 0, i64 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 5
  %581 = load i64, ptr %580, align 8
  %582 = trunc i64 %581 to i32
  %583 = load i32, ptr %16, align 4
  %584 = invoke noundef i32 %575(ptr noundef %577, ptr noundef %579, ptr noundef %44, i32 noundef %582, i32 noundef %583)
          to label %585 unwind label %156

585:                                              ; preds = %574
  br label %586

586:                                              ; preds = %585
  %587 = load i64, ptr %66, align 8
  %588 = add i64 %587, 1
  store i64 %588, ptr %66, align 8
  %589 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %590 unwind label %156

590:                                              ; preds = %586
  br label %569, !llvm.loop !15

591:                                              ; preds = %569
  br label %592

592:                                              ; preds = %591, %567
  br label %593

593:                                              ; preds = %592, %481
  %594 = load i32, ptr %6, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %613

596:                                              ; preds = %593
  %597 = load i32, ptr %15, align 4
  %598 = icmp eq i32 %597, 6
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = load double, ptr %44, align 8
  store double %600, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

601:                                              ; preds = %596
  %602 = load i32, ptr %15, align 4
  %603 = icmp eq i32 %602, 5
  br i1 %603, label %607, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %15, align 4
  %606 = icmp eq i32 %605, 7
  br i1 %606, label %607, label %610

607:                                              ; preds = %604, %601
  %608 = load float, ptr %44, align 8
  %609 = fpext float %608 to double
  store double %609, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

610:                                              ; preds = %604
  %611 = load i32, ptr %44, align 8
  %612 = sitofp i32 %611 to double
  store double %612, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

613:                                              ; preds = %593
  %614 = load i32, ptr %6, align 4
  %615 = icmp eq i32 %614, 4
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = load double, ptr %44, align 8
  %618 = call double @sqrt(double noundef %617) #11
  store double %618, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

619:                                              ; preds = %613
  br label %620

620:                                              ; preds = %619
  %621 = load double, ptr %44, align 8
  store double %621, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %622

622:                                              ; preds = %620, %616, %610, %607, %599, %318, %264, %215, %205, %188, %178, %168, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  %623 = load double, ptr %4, align 8
  ret double %623

624:                                              ; preds = %552, %348, %287, %240, %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %625

625:                                              ; preds = %624, %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %626

626:                                              ; preds = %625, %108, %93
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr %10, align 4
  %630 = insertvalue { ptr, i32 } poison, ptr %628, 0
  %631 = insertvalue { ptr, i32 } %630, i32 %629, 1
  resume { ptr, i32 } %631
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define internal noundef i32 @_ZN2cvL10normL2_32fEPKfPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL2_IfdEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normL1_32fEPKfPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL1_IfdEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL11normInf_32fEPKfPKhPfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv8normInf_IffEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL11getNormFuncEii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x [8 x ptr]], ptr @_ZZN2cvL11getNormFuncEiiE7normTab, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL5divUpEij(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm1026EEC2Em(ptr noundef nonnull align 8 dereferenceable(4120) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1026 x float], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1026, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIfLm1026EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(4120) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIfLm1026EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIfLm1026EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(4120) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
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
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca float, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca i32, align 4
  %41 = alloca [3 x ptr], align 16
  %42 = alloca [2 x ptr], align 16
  %43 = alloca %"class.cv::NAryMatIterator", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca [4 x ptr], align 16
  %51 = alloca [3 x ptr], align 16
  %52 = alloca %union.anon.1, align 8
  %53 = alloca %"class.cv::NAryMatIterator", align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca %"class.cv::AutoBuffer", align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E26__cv_trace_location_fn1075)
  br label %76

76:                                               ; preds = %4
  %77 = load ptr, ptr %6, align 8
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %79 unwind label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %80, i32 noundef -1)
          to label %82 unwind label %85

82:                                               ; preds = %79
  %83 = icmp eq i32 %78, %81
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  br label %97

85:                                               ; preds = %139, %131, %124, %100, %95, %92, %89, %79, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %745

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef -1)
          to label %92 unwind label %85

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef -1)
          to label %95 unwind label %85

95:                                               ; preds = %92
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %91, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1077) #10
          to label %96 unwind label %85

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %104 unwind label %85

104:                                              ; preds = %100
  br i1 %103, label %105, label %106

105:                                              ; preds = %104
  br label %118

106:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.1, i32 noundef 1078) #10
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %11, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %12, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %745

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = and i32 %121, 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = and i32 %127, -9
  %129 = load ptr, ptr %9, align 8
  %130 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %131 unwind label %85

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %136 unwind label %85

136:                                              ; preds = %131
  %137 = fadd double %135, 0x3CB0000000000000
  %138 = fdiv double %130, %137
  store double %138, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %743

139:                                              ; preds = %120
  %140 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef -1)
          to label %141 unwind label %85

141:                                              ; preds = %139
  %142 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef -1)
          to label %143 unwind label %175

143:                                              ; preds = %141
  %144 = load ptr, ptr %9, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef -1)
          to label %145 unwind label %179

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %147 unwind label %183

147:                                              ; preds = %145
  store i32 %146, ptr %19, align 4
  %148 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %149 unwind label %183

149:                                              ; preds = %147
  store i32 %148, ptr %20, align 4
  %150 = load i32, ptr %8, align 4
  %151 = and i32 %150, 7
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %174, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %174, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %174, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %174, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %8, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = icmp eq i32 %168, 7
  br i1 %169, label %170, label %187

170:                                              ; preds = %167, %164
  %171 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %172 unwind label %183

172:                                              ; preds = %170
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %172, %161, %158, %155, %152
  br label %199

175:                                              ; preds = %141
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  br label %742

179:                                              ; preds = %143
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %741

183:                                              ; preds = %703, %689, %587, %585, %579, %577, %568, %500, %495, %477, %466, %445, %433, %411, %395, %384, %367, %308, %283, %280, %267, %256, %245, %233, %228, %226, %222, %212, %210, %207, %204, %201, %170, %147, %145
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  br label %740

187:                                              ; preds = %172, %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.1, i32 noundef 1103) #10
          to label %189 unwind label %194

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %198

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %740

199:                                              ; preds = %174
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %203 unwind label %183

203:                                              ; preds = %201
  br i1 %202, label %204, label %279

204:                                              ; preds = %203
  %205 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %206 unwind label %183

206:                                              ; preds = %204
  br i1 %205, label %207, label %279

207:                                              ; preds = %206
  %208 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %209 unwind label %183

209:                                              ; preds = %207
  br i1 %208, label %210, label %279

210:                                              ; preds = %209
  %211 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %212 unwind label %183

212:                                              ; preds = %210
  %213 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %214 unwind label %183

214:                                              ; preds = %212
  %215 = sext i32 %213 to i64
  %216 = mul i64 %211, %215
  store i64 %216, ptr %23, align 8
  %217 = load i64, ptr %23, align 8
  %218 = load i64, ptr %23, align 8
  %219 = trunc i64 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp eq i64 %217, %220
  br i1 %221, label %222, label %278

222:                                              ; preds = %214
  %223 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %224 unwind label %183

224:                                              ; preds = %222
  %225 = icmp eq i32 %223, 5
  br i1 %225, label %226, label %277

226:                                              ; preds = %224
  %227 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %228 unwind label %183

228:                                              ; preds = %226
  store ptr %227, ptr %24, align 8
  %229 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
          to label %230 unwind label %183

230:                                              ; preds = %228
  store ptr %229, ptr %25, align 8
  %231 = load i32, ptr %8, align 4
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  store double 0.000000e+00, ptr %26, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = load i64, ptr %23, align 8
  %237 = trunc i64 %236 to i32
  %238 = invoke noundef i32 @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii(ptr noundef %234, ptr noundef %235, ptr noundef null, ptr noundef %26, i32 noundef %237, i32 noundef 1)
          to label %239 unwind label %183

239:                                              ; preds = %233
  %240 = load double, ptr %26, align 8
  %241 = call double @sqrt(double noundef %240) #11
  store double %241, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

242:                                              ; preds = %230
  %243 = load i32, ptr %8, align 4
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  store double 0.000000e+00, ptr %27, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = load i64, ptr %23, align 8
  %249 = trunc i64 %248 to i32
  %250 = invoke noundef i32 @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii(ptr noundef %246, ptr noundef %247, ptr noundef null, ptr noundef %27, i32 noundef %249, i32 noundef 1)
          to label %251 unwind label %183

251:                                              ; preds = %245
  %252 = load double, ptr %27, align 8
  store double %252, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

253:                                              ; preds = %242
  %254 = load i32, ptr %8, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  store double 0.000000e+00, ptr %28, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = load i64, ptr %23, align 8
  %260 = trunc i64 %259 to i32
  %261 = invoke noundef i32 @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii(ptr noundef %257, ptr noundef %258, ptr noundef null, ptr noundef %28, i32 noundef %260, i32 noundef 1)
          to label %262 unwind label %183

262:                                              ; preds = %256
  %263 = load double, ptr %28, align 8
  store double %263, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

264:                                              ; preds = %253
  %265 = load i32, ptr %8, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  store float 0.000000e+00, ptr %29, align 4
  %268 = load ptr, ptr %24, align 8
  %269 = load ptr, ptr %25, align 8
  %270 = load i64, ptr %23, align 8
  %271 = trunc i64 %270 to i32
  %272 = invoke noundef i32 @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii(ptr noundef %268, ptr noundef %269, ptr noundef null, ptr noundef %29, i32 noundef %271, i32 noundef 1)
          to label %273 unwind label %183

273:                                              ; preds = %267
  %274 = load float, ptr %29, align 4
  %275 = fpext float %274 to double
  store double %275, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276, %224
  br label %278

278:                                              ; preds = %277, %214
  br label %279

279:                                              ; preds = %278, %209, %206, %203
  br label %280

280:                                              ; preds = %279
  %281 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %282 unwind label %183

282:                                              ; preds = %280
  br i1 %281, label %287, label %283

283:                                              ; preds = %282
  %284 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %285 unwind label %183

285:                                              ; preds = %283
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %285, %282
  br label %300

288:                                              ; preds = %285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.1, i32 noundef 1143) #10
          to label %290 unwind label %295

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %11, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %12, align 4
  br label %299

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %11, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %740

300:                                              ; preds = %287
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %8, align 4
  %304 = icmp eq i32 %303, 6
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %8, align 4
  %307 = icmp eq i32 %306, 7
  br i1 %307, label %308, label %403

308:                                              ; preds = %305, %302
  %309 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %310 unwind label %183

310:                                              ; preds = %308
  br i1 %309, label %367, label %311

311:                                              ; preds = %310
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %312 unwind label %330

312:                                              ; preds = %311
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %313 unwind label %334

313:                                              ; preds = %312
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %314 unwind label %338

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %316 unwind label %342

316:                                              ; preds = %314
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %317 unwind label %342

317:                                              ; preds = %316
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %318 unwind label %330

318:                                              ; preds = %317
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %319 unwind label %348

319:                                              ; preds = %318
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %320 unwind label %352

320:                                              ; preds = %319
  %321 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %322 unwind label %356

322:                                              ; preds = %320
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %323 unwind label %356

323:                                              ; preds = %322
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %324 unwind label %330

324:                                              ; preds = %323
  %325 = load i32, ptr %8, align 4
  %326 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %327 unwind label %362

327:                                              ; preds = %324
  %328 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %325, ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %329 unwind label %362

329:                                              ; preds = %327
  store double %328, ptr %5, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  store i32 1, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  br label %739

330:                                              ; preds = %323, %317, %311
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %11, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %12, align 4
  br label %366

334:                                              ; preds = %312
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %11, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %12, align 4
  br label %347

338:                                              ; preds = %313
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %11, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %12, align 4
  br label %346

342:                                              ; preds = %316, %314
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %11, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  br label %346

346:                                              ; preds = %342, %338
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #11
  br label %347

347:                                              ; preds = %346, %334
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #11
  br label %366

348:                                              ; preds = %318
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %11, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %12, align 4
  br label %361

352:                                              ; preds = %319
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %11, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %12, align 4
  br label %360

356:                                              ; preds = %322, %320
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %11, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  br label %360

360:                                              ; preds = %356, %352
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  br label %361

361:                                              ; preds = %360, %348
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  br label %366

362:                                              ; preds = %327, %324
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %11, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  br label %366

366:                                              ; preds = %362, %361, %347, %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #11
  br label %740

367:                                              ; preds = %310
  %368 = load i32, ptr %8, align 4
  %369 = icmp eq i32 %368, 6
  %370 = select i1 %369, i32 1, i32 2
  store i32 %370, ptr %40, align 4
  store ptr %16, ptr %41, align 8
  %371 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %17, ptr %371, align 8
  %372 = getelementptr inbounds ptr, ptr %41, i64 2
  store ptr null, ptr %372, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 16, i1 false)
  %373 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 0
  %374 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %373, ptr noundef %374, i32 noundef -1)
          to label %375 unwind label %183

375:                                              ; preds = %367
  %376 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %43, i32 0, i32 5
  %377 = load i64, ptr %376, align 8
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store i64 0, ptr %46, align 8
  br label %379

379:                                              ; preds = %399, %375
  %380 = load i64, ptr %46, align 8
  %381 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %43, i32 0, i32 4
  %382 = load i64, ptr %381, align 8
  %383 = icmp ult i64 %380, %382
  br i1 %383, label %384, label %400

384:                                              ; preds = %379
  %385 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %386 = load ptr, ptr %385, align 16
  %387 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %44, align 4
  %390 = load i32, ptr %40, align 4
  %391 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %386, ptr noundef %388, i32 noundef %389, i32 noundef %390)
          to label %392 unwind label %183

392:                                              ; preds = %384
  %393 = load i32, ptr %45, align 4
  %394 = add nsw i32 %393, %391
  store i32 %394, ptr %45, align 4
  br label %395

395:                                              ; preds = %392
  %396 = load i64, ptr %46, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %46, align 8
  %398 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %399 unwind label %183

399:                                              ; preds = %395
  br label %379, !llvm.loop !16

400:                                              ; preds = %379
  %401 = load i32, ptr %45, align 4
  %402 = sitofp i32 %401 to double
  store double %402, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

403:                                              ; preds = %305
  %404 = load i32, ptr %8, align 4
  %405 = ashr i32 %404, 1
  %406 = load i32, ptr %19, align 4
  %407 = icmp eq i32 %406, 7
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  br label %411

409:                                              ; preds = %403
  %410 = load i32, ptr %19, align 4
  br label %411

411:                                              ; preds = %409, %408
  %412 = phi i32 [ 5, %408 ], [ %410, %409 ]
  %413 = invoke noundef ptr @_ZN2cvL15getNormDiffFuncEii(i32 noundef %405, i32 noundef %412)
          to label %414 unwind label %183

414:                                              ; preds = %411
  store ptr %413, ptr %47, align 8
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %47, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  br label %431

419:                                              ; preds = %415
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %420 unwind label %422

420:                                              ; preds = %419
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef @.str.1, i32 noundef 1171) #10
          to label %421 unwind label %426

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %11, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %12, align 4
  br label %430

426:                                              ; preds = %420
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %11, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %430

430:                                              ; preds = %426, %422
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  br label %740

431:                                              ; preds = %418
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store ptr %16, ptr %50, align 8
  %434 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %17, ptr %434, align 8
  %435 = getelementptr inbounds ptr, ptr %50, i64 2
  store ptr %18, ptr %435, align 8
  %436 = getelementptr inbounds ptr, ptr %50, i64 3
  store ptr null, ptr %436, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 24, i1 false)
  store double 0.000000e+00, ptr %52, align 8
  %437 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 0
  %438 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %437, ptr noundef %438, i32 noundef -1)
          to label %439 unwind label %183

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 5
  %442 = load i64, ptr %441, align 8
  %443 = icmp ult i64 %442, 2147483647
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  br label %449

445:                                              ; preds = %440
  %446 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 5
  %447 = load i64, ptr %446, align 8
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %447, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1185) #10
          to label %448 unwind label %183

448:                                              ; preds = %445
  unreachable

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %8, align 4
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %19, align 4
  %456 = icmp sle i32 %455, 3
  br i1 %456, label %466, label %457

457:                                              ; preds = %454, %451
  %458 = load i32, ptr %8, align 4
  %459 = icmp eq i32 %458, 4
  br i1 %459, label %463, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %8, align 4
  %462 = icmp eq i32 %461, 5
  br i1 %462, label %463, label %574

463:                                              ; preds = %460, %457
  %464 = load i32, ptr %19, align 4
  %465 = icmp sle i32 %464, 1
  br i1 %465, label %466, label %574

466:                                              ; preds = %463, %454
  %467 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %468 unwind label %183

468:                                              ; preds = %466
  store i64 %467, ptr %54, align 8
  %469 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 5
  %470 = load i64, ptr %469, align 8
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %55, align 4
  %472 = load i32, ptr %8, align 4
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = load i32, ptr %19, align 4
  %476 = icmp sle i32 %475, 1
  br label %477

477:                                              ; preds = %474, %468
  %478 = phi i1 [ false, %468 ], [ %476, %474 ]
  %479 = select i1 %478, i32 8388608, i32 32768
  %480 = load i32, ptr %20, align 4
  %481 = sdiv i32 %479, %480
  store i32 %481, ptr %56, align 4
  %482 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %483 unwind label %183

483:                                              ; preds = %477
  %484 = load i32, ptr %482, align 4
  store i32 %484, ptr %57, align 4
  store i32 0, ptr %58, align 4
  store i32 0, ptr %59, align 4
  store i64 0, ptr %60, align 8
  br label %485

485:                                              ; preds = %572, %483
  %486 = load i64, ptr %60, align 8
  %487 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 4
  %488 = load i64, ptr %487, align 8
  %489 = icmp ult i64 %486, %488
  br i1 %489, label %490, label %573

490:                                              ; preds = %485
  store i32 0, ptr %61, align 4
  br label %491

491:                                              ; preds = %563, %490
  %492 = load i32, ptr %61, align 4
  %493 = load i32, ptr %55, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %567

495:                                              ; preds = %491
  %496 = load i32, ptr %55, align 4
  %497 = load i32, ptr %61, align 4
  %498 = sub nsw i32 %496, %497
  store i32 %498, ptr %63, align 4
  %499 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %500 unwind label %183

500:                                              ; preds = %495
  %501 = load i32, ptr %499, align 4
  store i32 %501, ptr %62, align 4
  %502 = load ptr, ptr %47, align 8
  %503 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  %504 = load ptr, ptr %503, align 16
  %505 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %508 = load ptr, ptr %507, align 16
  %509 = load i32, ptr %62, align 4
  %510 = load i32, ptr %20, align 4
  %511 = invoke noundef i32 %502(ptr noundef %504, ptr noundef %506, ptr noundef %508, ptr noundef %58, i32 noundef %509, i32 noundef %510)
          to label %512 unwind label %183

512:                                              ; preds = %500
  %513 = load i32, ptr %62, align 4
  %514 = load i32, ptr %59, align 4
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %59, align 4
  %516 = load i32, ptr %59, align 4
  %517 = load i32, ptr %57, align 4
  %518 = add nsw i32 %516, %517
  %519 = load i32, ptr %56, align 4
  %520 = icmp sge i32 %518, %519
  br i1 %520, label %533, label %521

521:                                              ; preds = %512
  %522 = load i64, ptr %60, align 8
  %523 = add i64 %522, 1
  %524 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 4
  %525 = load i64, ptr %524, align 8
  %526 = icmp uge i64 %523, %525
  br i1 %526, label %527, label %538

527:                                              ; preds = %521
  %528 = load i32, ptr %61, align 4
  %529 = load i32, ptr %62, align 4
  %530 = add nsw i32 %528, %529
  %531 = load i32, ptr %55, align 4
  %532 = icmp sge i32 %530, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %527, %512
  %534 = load i32, ptr %58, align 4
  %535 = sitofp i32 %534 to double
  %536 = load double, ptr %52, align 8
  %537 = fadd double %536, %535
  store double %537, ptr %52, align 8
  store i32 0, ptr %58, align 4
  store i32 0, ptr %59, align 4
  br label %538

538:                                              ; preds = %533, %527, %521
  %539 = load i32, ptr %62, align 4
  %540 = sext i32 %539 to i64
  %541 = load i64, ptr %54, align 8
  %542 = mul i64 %540, %541
  %543 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  %544 = load ptr, ptr %543, align 16
  %545 = getelementptr inbounds i8, ptr %544, i64 %542
  store ptr %545, ptr %543, align 16
  %546 = load i32, ptr %62, align 4
  %547 = sext i32 %546 to i64
  %548 = load i64, ptr %54, align 8
  %549 = mul i64 %547, %548
  %550 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 %549
  store ptr %552, ptr %550, align 8
  %553 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %554 = load ptr, ptr %553, align 16
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %562

556:                                              ; preds = %538
  %557 = load i32, ptr %62, align 4
  %558 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %559 = load ptr, ptr %558, align 16
  %560 = sext i32 %557 to i64
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  store ptr %561, ptr %558, align 16
  br label %562

562:                                              ; preds = %556, %538
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %57, align 4
  %565 = load i32, ptr %61, align 4
  %566 = add nsw i32 %565, %564
  store i32 %566, ptr %61, align 4
  br label %491, !llvm.loop !17

567:                                              ; preds = %491
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr %60, align 8
  %570 = add i64 %569, 1
  store i64 %570, ptr %60, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %572 unwind label %183

572:                                              ; preds = %568
  br label %485, !llvm.loop !18

573:                                              ; preds = %485
  br label %710

574:                                              ; preds = %463, %460
  %575 = load i32, ptr %19, align 4
  %576 = icmp eq i32 %575, 7
  br i1 %576, label %577, label %683

577:                                              ; preds = %574
  %578 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %579 unwind label %183

579:                                              ; preds = %577
  store i64 %578, ptr %64, align 8
  %580 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 5
  %581 = load i64, ptr %580, align 8
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %65, align 4
  %583 = load i32, ptr %20, align 4
  %584 = invoke noundef i32 @_ZN2cvL5divUpEij(i32 noundef 512, i32 noundef %583)
          to label %585 unwind label %183

585:                                              ; preds = %579
  store i32 %584, ptr %67, align 4
  %586 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %587 unwind label %183

587:                                              ; preds = %585
  %588 = load i32, ptr %586, align 4
  store i32 %588, ptr %66, align 4
  %589 = load i32, ptr %66, align 4
  %590 = load i32, ptr %20, align 4
  %591 = mul nsw i32 %589, %590
  %592 = mul nsw i32 %591, 2
  %593 = sext i32 %592 to i64
  invoke void @_ZN2cv10AutoBufferIfLm1026EEC2Em(ptr noundef nonnull align 8 dereferenceable(4120) %68, i64 noundef %593)
          to label %594 unwind label %183

594:                                              ; preds = %587
  %595 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm1026EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4120) %68)
          to label %596 unwind label %667

596:                                              ; preds = %594
  store ptr %595, ptr %69, align 8
  %597 = invoke noundef ptr @_ZN2cv10AutoBufferIfLm1026EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4120) %68)
          to label %598 unwind label %667

598:                                              ; preds = %596
  %599 = load i32, ptr %66, align 4
  %600 = load i32, ptr %20, align 4
  %601 = mul nsw i32 %599, %600
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %597, i64 %602
  store ptr %603, ptr %70, align 8
  store i64 0, ptr %71, align 8
  br label %604

604:                                              ; preds = %681, %598
  %605 = load i64, ptr %71, align 8
  %606 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 4
  %607 = load i64, ptr %606, align 8
  %608 = icmp ult i64 %605, %607
  br i1 %608, label %609, label %682

609:                                              ; preds = %604
  store i32 0, ptr %72, align 4
  br label %610

610:                                              ; preds = %672, %609
  %611 = load i32, ptr %72, align 4
  %612 = load i32, ptr %65, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %676

614:                                              ; preds = %610
  %615 = load i32, ptr %65, align 4
  %616 = load i32, ptr %72, align 4
  %617 = sub nsw i32 %615, %616
  store i32 %617, ptr %74, align 4
  %618 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %619 unwind label %667

619:                                              ; preds = %614
  %620 = load i32, ptr %618, align 4
  store i32 %620, ptr %73, align 4
  %621 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  %622 = load ptr, ptr %621, align 16
  %623 = load ptr, ptr %69, align 8
  %624 = load i32, ptr %73, align 4
  %625 = load i32, ptr %20, align 4
  %626 = mul nsw i32 %624, %625
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %622, ptr noundef %623, i32 noundef %626)
          to label %627 unwind label %667

627:                                              ; preds = %619
  %628 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %70, align 8
  %631 = load i32, ptr %73, align 4
  %632 = load i32, ptr %20, align 4
  %633 = mul nsw i32 %631, %632
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %629, ptr noundef %630, i32 noundef %633)
          to label %634 unwind label %667

634:                                              ; preds = %627
  %635 = load ptr, ptr %47, align 8
  %636 = load ptr, ptr %69, align 8
  %637 = load ptr, ptr %70, align 8
  %638 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %639 = load ptr, ptr %638, align 16
  %640 = load i32, ptr %73, align 4
  %641 = load i32, ptr %20, align 4
  %642 = invoke noundef i32 %635(ptr noundef %636, ptr noundef %637, ptr noundef %639, ptr noundef %52, i32 noundef %640, i32 noundef %641)
          to label %643 unwind label %667

643:                                              ; preds = %634
  %644 = load i32, ptr %73, align 4
  %645 = sext i32 %644 to i64
  %646 = load i64, ptr %64, align 8
  %647 = mul i64 %645, %646
  %648 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  %649 = load ptr, ptr %648, align 16
  %650 = getelementptr inbounds i8, ptr %649, i64 %647
  store ptr %650, ptr %648, align 16
  %651 = load i32, ptr %73, align 4
  %652 = sext i32 %651 to i64
  %653 = load i64, ptr %64, align 8
  %654 = mul i64 %652, %653
  %655 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 %654
  store ptr %657, ptr %655, align 8
  %658 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %659 = load ptr, ptr %658, align 16
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %671

661:                                              ; preds = %643
  %662 = load i32, ptr %73, align 4
  %663 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %664 = load ptr, ptr %663, align 16
  %665 = sext i32 %662 to i64
  %666 = getelementptr inbounds i8, ptr %664, i64 %665
  store ptr %666, ptr %663, align 16
  br label %671

667:                                              ; preds = %677, %634, %627, %619, %614, %596, %594
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %11, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %12, align 4
  call void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %68) #11
  br label %740

671:                                              ; preds = %661, %643
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %66, align 4
  %674 = load i32, ptr %72, align 4
  %675 = add nsw i32 %674, %673
  store i32 %675, ptr %72, align 4
  br label %610, !llvm.loop !19

676:                                              ; preds = %610
  br label %677

677:                                              ; preds = %676
  %678 = load i64, ptr %71, align 8
  %679 = add i64 %678, 1
  store i64 %679, ptr %71, align 8
  %680 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %681 unwind label %667

681:                                              ; preds = %677
  br label %604, !llvm.loop !20

682:                                              ; preds = %604
  call void @_ZN2cv10AutoBufferIfLm1026EED2Ev(ptr noundef nonnull align 8 dereferenceable(4120) %68) #11
  br label %709

683:                                              ; preds = %574
  store i64 0, ptr %75, align 8
  br label %684

684:                                              ; preds = %707, %683
  %685 = load i64, ptr %75, align 8
  %686 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 4
  %687 = load i64, ptr %686, align 8
  %688 = icmp ult i64 %685, %687
  br i1 %688, label %689, label %708

689:                                              ; preds = %684
  %690 = load ptr, ptr %47, align 8
  %691 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 0
  %692 = load ptr, ptr %691, align 16
  %693 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  %696 = load ptr, ptr %695, align 16
  %697 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %53, i32 0, i32 5
  %698 = load i64, ptr %697, align 8
  %699 = trunc i64 %698 to i32
  %700 = load i32, ptr %20, align 4
  %701 = invoke noundef i32 %690(ptr noundef %692, ptr noundef %694, ptr noundef %696, ptr noundef %52, i32 noundef %699, i32 noundef %700)
          to label %702 unwind label %183

702:                                              ; preds = %689
  br label %703

703:                                              ; preds = %702
  %704 = load i64, ptr %75, align 8
  %705 = add i64 %704, 1
  store i64 %705, ptr %75, align 8
  %706 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %707 unwind label %183

707:                                              ; preds = %703
  br label %684, !llvm.loop !21

708:                                              ; preds = %684
  br label %709

709:                                              ; preds = %708, %682
  br label %710

710:                                              ; preds = %709, %573
  %711 = load i32, ptr %8, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %730

713:                                              ; preds = %710
  %714 = load i32, ptr %19, align 4
  %715 = icmp eq i32 %714, 6
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load double, ptr %52, align 8
  store double %717, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

718:                                              ; preds = %713
  %719 = load i32, ptr %19, align 4
  %720 = icmp eq i32 %719, 5
  br i1 %720, label %724, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %19, align 4
  %723 = icmp eq i32 %722, 7
  br i1 %723, label %724, label %727

724:                                              ; preds = %721, %718
  %725 = load float, ptr %52, align 8
  %726 = fpext float %725 to double
  store double %726, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

727:                                              ; preds = %721
  %728 = load i32, ptr %52, align 8
  %729 = uitofp i32 %728 to double
  store double %729, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

730:                                              ; preds = %710
  %731 = load i32, ptr %8, align 4
  %732 = icmp eq i32 %731, 4
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load double, ptr %52, align 8
  %735 = call double @sqrt(double noundef %734) #11
  store double %735, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

736:                                              ; preds = %730
  br label %737

737:                                              ; preds = %736
  %738 = load double, ptr %52, align 8
  store double %738, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %739

739:                                              ; preds = %737, %733, %727, %724, %716, %400, %329, %273, %262, %251, %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  br label %743

740:                                              ; preds = %667, %430, %366, %299, %198, %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %741

741:                                              ; preds = %740, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  br label %742

742:                                              ; preds = %741, %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  br label %745

743:                                              ; preds = %739, %136
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  %744 = load double, ptr %5, align 8
  ret double %744

745:                                              ; preds = %742, %117, %85
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  br label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %11, align 8
  %748 = load i32, ptr %12, align 4
  %749 = insertvalue { ptr, i32 } poison, ptr %747, 0
  %750 = insertvalue { ptr, i32 } %749, i32 %748, 1
  resume { ptr, i32 } %750
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call noundef i32 @_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

declare void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL15getNormDiffFuncEii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x [8 x ptr]], ptr @_ZZN2cvL15getNormDiffFuncEiiE11normDiffTab, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE26__cv_trace_location_fn1272)
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = icmp eq i32 %15, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  br label %38

22:                                               ; preds = %49, %46, %44, %40, %16, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  br label %64

26:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv4PSNRERKNS_11_InputArrayES2_d, ptr noundef @.str.1, i32 noundef 1275) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %64

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %22

44:                                               ; preds = %40
  %45 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %22

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1)
          to label %49 unwind label %22

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1)
          to label %52 unwind label %22

52:                                               ; preds = %49
  %53 = sext i32 %51 to i64
  %54 = mul i64 %48, %53
  %55 = uitofp i64 %54 to double
  %56 = fdiv double %45, %55
  %57 = call double @sqrt(double noundef %56) #11
  store double %57, ptr %12, align 8
  %58 = load double, ptr %6, align 8
  %59 = load double, ptr %12, align 8
  %60 = fadd double %59, 0x3CB0000000000000
  %61 = fdiv double %58, %60
  %62 = call double @log10(double noundef %61) #11
  %63 = fmul double 2.000000e+01, %62
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret double %63

64:                                               ; preds = %37, %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: nounwind
declare double @log10(double noundef) #4

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E26__cv_trace_location_fn1372)
  store double 1.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %33 unwind label %50

33:                                               ; preds = %7
  store i32 %32, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = and i32 %34, 7
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %41 unwind label %50

41:                                               ; preds = %38
  br i1 %40, label %42, label %46

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef -1)
          to label %45 unwind label %50

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %21, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ %44, %45 ], [ %47, %46 ]
  store i32 %49, ptr %13, align 4
  br label %54

50:                                               ; preds = %153, %125, %74, %42, %38, %7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %19, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %20, align 4
  br label %189

54:                                               ; preds = %48, %33
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %116

57:                                               ; preds = %54
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  %58 = load double, ptr %10, align 8
  %59 = load double, ptr %11, align 8
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load double, ptr %11, align 8
  br label %65

63:                                               ; preds = %57
  %64 = load double, ptr %10, align 8
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi double [ %62, %61 ], [ %64, %63 ]
  store double %66, ptr %24, align 8
  %67 = load double, ptr %10, align 8
  %68 = load double, ptr %11, align 8
  %69 = fcmp olt double %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load double, ptr %11, align 8
  br label %74

72:                                               ; preds = %65
  %73 = load double, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi double [ %71, %70 ], [ %73, %72 ]
  store double %75, ptr %25, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %78 unwind label %50

78:                                               ; preds = %74
  %79 = load double, ptr %25, align 8
  %80 = load double, ptr %24, align 8
  %81 = fsub double %79, %80
  %82 = load double, ptr %23, align 8
  %83 = load double, ptr %22, align 8
  %84 = fsub double %82, %83
  %85 = fcmp ogt double %84, 0x3CB0000000000000
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load double, ptr %23, align 8
  %88 = load double, ptr %22, align 8
  %89 = fsub double %87, %88
  %90 = fdiv double 1.000000e+00, %89
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi double [ %90, %86 ], [ 0.000000e+00, %91 ]
  %94 = fmul double %81, %93
  store double %94, ptr %16, align 8
  %95 = load i32, ptr %13, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load double, ptr %16, align 8
  %99 = fptrunc double %98 to float
  %100 = fpext float %99 to double
  store double %100, ptr %16, align 8
  %101 = load double, ptr %24, align 8
  %102 = fptrunc double %101 to float
  %103 = load double, ptr %22, align 8
  %104 = load double, ptr %16, align 8
  %105 = fmul double %103, %104
  %106 = fptrunc double %105 to float
  %107 = fsub float %102, %106
  %108 = fpext float %107 to double
  store double %108, ptr %17, align 8
  br label %115

109:                                              ; preds = %92
  %110 = load double, ptr %24, align 8
  %111 = load double, ptr %22, align 8
  %112 = load double, ptr %16, align 8
  %113 = fneg double %111
  %114 = call double @llvm.fmuladd.f64(double %113, double %112, double %110)
  store double %114, ptr %17, align 8
  br label %115

115:                                              ; preds = %109, %97
  br label %153

116:                                              ; preds = %54
  %117 = load i32, ptr %12, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %12, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %140

125:                                              ; preds = %122, %119, %116
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %130 unwind label %50

130:                                              ; preds = %125
  store double %129, ptr %16, align 8
  %131 = load double, ptr %16, align 8
  %132 = fcmp ogt double %131, 0x3CB0000000000000
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load double, ptr %10, align 8
  %135 = load double, ptr %16, align 8
  %136 = fdiv double %134, %135
  br label %138

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi double [ %136, %133 ], [ 0.000000e+00, %137 ]
  store double %139, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  br label %152

140:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_, ptr noundef @.str.1, i32 noundef 1401) #10
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %19, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %20, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %19, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %189

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %115
  %154 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %155 unwind label %50

155:                                              ; preds = %153
  %156 = load ptr, ptr %14, align 8
  %157 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %158 unwind label %165

158:                                              ; preds = %155
  br i1 %157, label %159, label %169

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %13, align 4
  %162 = load double, ptr %16, align 8
  %163 = load double, ptr %17, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef %161, double noundef %162, double noundef %163)
          to label %164 unwind label %165

164:                                              ; preds = %159
  br label %187

165:                                              ; preds = %159, %155
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %19, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %20, align 4
  br label %188

169:                                              ; preds = %158
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %170 unwind label %178

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4
  %172 = load double, ptr %16, align 8
  %173 = load double, ptr %17, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %171, double noundef %172, double noundef %173)
          to label %174 unwind label %182

174:                                              ; preds = %170
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %14, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %177 unwind label %178

177:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  br label %187

178:                                              ; preds = %174, %169
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %19, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %20, align 4
  br label %186

182:                                              ; preds = %170
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %19, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  br label %188

187:                                              ; preds = %177, %164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  ret void

188:                                              ; preds = %186, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  br label %189

189:                                              ; preds = %188, %151, %50
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %20, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL2_IfdEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load double, ptr %15, align 8
  store double %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %20, i32 noundef %23)
  %25 = load double, ptr %11, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %11, align 8
  br label %69

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  store float %49, ptr %14, align 4
  %50 = load float, ptr %14, align 4
  %51 = fpext float %50 to double
  %52 = load float, ptr %14, align 4
  %53 = fpext float %52 to double
  %54 = load double, ptr %11, align 8
  %55 = call double @llvm.fmuladd.f64(double %51, double %53, double %54)
  store double %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %40, !llvm.loop !22

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds float, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8
  br label %28, !llvm.loop !23

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %68, %19
  %70 = load double, ptr %11, align 8
  %71 = load ptr, ptr %8, align 8
  store double %70, ptr %71, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
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

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %5, align 8
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !24

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8
  ret double %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL1_IfdEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load double, ptr %14, align 8
  store double %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %20, %21
  %23 = call noundef double @_ZN2cvL6normL1IfdEET0_PKT_i(ptr noundef %19, i32 noundef %22)
  %24 = load double, ptr %11, align 8
  %25 = fadd double %24, %23
  store double %25, ptr %11, align 8
  br label %66

26:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = call noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %48)
  %50 = fpext float %49 to double
  %51 = load double, ptr %11, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %39, !llvm.loop !25

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8
  br label %27, !llvm.loop !26

65:                                               ; preds = %27
  br label %66

66:                                               ; preds = %65, %18
  %67 = load double, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  store double %67, ptr %68, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL6normL1IfdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = call noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %16)
  %18 = fpext float %17 to double
  %19 = load double, ptr %5, align 8
  %20 = fadd double %19, %18
  store double %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !27

24:                                               ; preds = %7
  %25 = load double, ptr %5, align 8
  ret double %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt3absf(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8normInf_IffEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %16, align 4
  store float %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call noundef float @_ZN2cvL7normInfIffEET0_PKT_i(ptr noundef %21, i32 noundef %24)
  store float %25, ptr %12, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %27 = load float, ptr %26, align 4
  store float %27, ptr %11, align 4
  br label %67

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = call noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %50)
  store float %51, ptr %15, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %53 = load float, ptr %52, align 4
  store float %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %41, !llvm.loop !28

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  br label %29, !llvm.loop !29

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %20
  %68 = load float, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  store float %68, ptr %69, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define internal noundef float @_ZN2cvL7normInfIffEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = call noundef float @_ZN2cv6cv_absIfEET_S1_(float noundef %17)
  store float %18, ptr %7, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load float, ptr %19, align 4
  store float %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !30

24:                                               ; preds = %8
  %25 = load float, ptr %5, align 4
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define internal noundef i32 @_ZN2cvL10normInf_8uEPKhS1_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv8normInf_IhiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normInf_8sEPKaPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv8normInf_IaiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL11normInf_16uEPKtPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv8normInf_ItiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL11normInf_16sEPKsPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv8normInf_IsiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL11normInf_32sEPKiPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv8normInf_IiiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL11normInf_64fEPKdPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv8normInf_IddEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL9normL1_8uEPKhS1_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL1_IhiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL9normL1_8sEPKaPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL1_IaiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normL1_16uEPKtPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL1_ItiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normL1_16sEPKsPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL1_IsiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normL1_32sEPKiPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL1_IidEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normL1_64fEPKdPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL1_IddEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL9normL2_8uEPKhS1_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL2_IhiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL9normL2_8sEPKaPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL2_IaiEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normL2_16uEPKtPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL2_ItdEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normL2_16sEPKsPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL2_IsdEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normL2_32sEPKiPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL2_IidEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL10normL2_64fEPKdPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN2cv7normL2_IddEEiPKT_PKhPT0_ii(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8normInf_IhiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZN2cvL7normInfIhiEET0_PKT_i(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  br label %67

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %50)
  store i32 %51, ptr %15, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %41, !llvm.loop !31

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  br label %29, !llvm.loop !32

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %20
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL7normInfIhiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %17)
  store i32 %18, ptr %7, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !33

24:                                               ; preds = %8
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8normInf_IaiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZN2cvL7normInfIaiEET0_PKT_i(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  br label %67

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %50)
  store i32 %51, ptr %15, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %41, !llvm.loop !34

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  br label %29, !llvm.loop !35

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %20
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL7normInfIaiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %17)
  store i32 %18, ptr %7, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !36

24:                                               ; preds = %8
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8normInf_ItiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZN2cvL7normInfItiEET0_PKT_i(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  br label %67

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %50)
  store i32 %51, ptr %15, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %41, !llvm.loop !37

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  br label %29, !llvm.loop !38

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %20
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL7normInfItiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %17)
  store i32 %18, ptr %7, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !39

24:                                               ; preds = %8
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8normInf_IsiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZN2cvL7normInfIsiEET0_PKT_i(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  br label %67

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %50)
  store i32 %51, ptr %15, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %41, !llvm.loop !40

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  br label %29, !llvm.loop !41

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %20
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL7normInfIsiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %17)
  store i32 %18, ptr %7, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !42

24:                                               ; preds = %8
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8normInf_IiiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZN2cvL7normInfIiiEET0_PKT_i(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  br label %67

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %41, !llvm.loop !43

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  br label %29, !llvm.loop !44

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %20
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL7normInfIiiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !45

24:                                               ; preds = %8
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv8normInf_IddEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = mul nsw i32 %22, %23
  %25 = call noundef double @_ZN2cvL7normInfIddEET0_PKT_i(ptr noundef %21, i32 noundef %24)
  store double %25, ptr %12, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = load double, ptr %26, align 8
  store double %27, ptr %11, align 8
  br label %67

28:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %50)
  store double %51, ptr %15, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %53 = load double, ptr %52, align 8
  store double %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4
  br label %41, !llvm.loop !46

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  br label %29, !llvm.loop !47

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %20
  %68 = load double, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  store double %68, ptr %69, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL7normInfIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #0 {
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

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %17)
  store double %18, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load double, ptr %19, align 8
  store double %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %8, !llvm.loop !48

24:                                               ; preds = %8
  %25 = load double, ptr %5, align 8
  ret double %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef double @_ZSt3absd(double noundef %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL1_IhiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %20, %21
  %23 = call noundef i32 @_ZN2cvL6normL1IhiEET0_PKT_i(ptr noundef %19, i32 noundef %22)
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %11, align 4
  br label %65

26:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %48)
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %39, !llvm.loop !49

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8
  br label %27, !llvm.loop !50

64:                                               ; preds = %27
  br label %65

65:                                               ; preds = %64, %18
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %8, align 8
  store i32 %66, ptr %67, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IhiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i32 @_ZN2cv6cv_absEh(i8 noundef zeroext %16)
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !51

23:                                               ; preds = %7
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL1_IaiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %20, %21
  %23 = call noundef i32 @_ZN2cvL6normL1IaiEET0_PKT_i(ptr noundef %19, i32 noundef %22)
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %11, align 4
  br label %65

26:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %48)
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %39, !llvm.loop !52

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8
  br label %27, !llvm.loop !53

64:                                               ; preds = %27
  br label %65

65:                                               ; preds = %64, %18
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %8, align 8
  store i32 %66, ptr %67, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IaiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = call noundef i32 @_ZN2cv6cv_absEa(i8 noundef signext %16)
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !54

23:                                               ; preds = %7
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL1_ItiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %20, %21
  %23 = call noundef i32 @_ZN2cvL6normL1ItiEET0_PKT_i(ptr noundef %19, i32 noundef %22)
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %11, align 4
  br label %65

26:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %48)
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %39, !llvm.loop !55

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8
  br label %27, !llvm.loop !56

64:                                               ; preds = %27
  br label %65

65:                                               ; preds = %64, %18
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %8, align 8
  store i32 %66, ptr %67, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1ItiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = call noundef i32 @_ZN2cv6cv_absEt(i16 noundef zeroext %16)
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !57

23:                                               ; preds = %7
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL1_IsiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %20, %21
  %23 = call noundef i32 @_ZN2cvL6normL1IsiEET0_PKT_i(ptr noundef %19, i32 noundef %22)
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %11, align 4
  br label %65

26:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %48)
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %39, !llvm.loop !58

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8
  br label %27, !llvm.loop !59

64:                                               ; preds = %27
  br label %65

65:                                               ; preds = %64, %18
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %8, align 8
  store i32 %66, ptr %67, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IsiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = call noundef i32 @_ZN2cv6cv_absEs(i16 noundef signext %16)
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !60

23:                                               ; preds = %7
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL1_IidEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load double, ptr %14, align 8
  store double %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %20, %21
  %23 = call noundef double @_ZN2cvL6normL1IidEET0_PKT_i(ptr noundef %19, i32 noundef %22)
  %24 = load double, ptr %11, align 8
  %25 = fadd double %24, %23
  store double %25, ptr %11, align 8
  br label %66

26:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %65

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %48)
  %50 = sitofp i32 %49 to double
  %51 = load double, ptr %11, align 8
  %52 = fadd double %51, %50
  store double %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %39, !llvm.loop !61

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %31
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  store ptr %64, ptr %6, align 8
  br label %27, !llvm.loop !62

65:                                               ; preds = %27
  br label %66

66:                                               ; preds = %65, %18
  %67 = load double, ptr %11, align 8
  %68 = load ptr, ptr %8, align 8
  store double %67, ptr %68, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL6normL1IidEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN2cv6cv_absIiEET_S1_(i32 noundef %16)
  %18 = sitofp i32 %17 to double
  %19 = load double, ptr %5, align 8
  %20 = fadd double %19, %18
  store double %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !63

24:                                               ; preds = %7
  %25 = load double, ptr %5, align 8
  ret double %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL1_IddEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load double, ptr %14, align 8
  store double %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = mul nsw i32 %20, %21
  %23 = call noundef double @_ZN2cvL6normL1IddEET0_PKT_i(ptr noundef %19, i32 noundef %22)
  %24 = load double, ptr %11, align 8
  %25 = fadd double %24, %23
  store double %25, ptr %11, align 8
  br label %65

26:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %57, %26
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %48)
  %50 = load double, ptr %11, align 8
  %51 = fadd double %50, %49
  store double %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %39, !llvm.loop !64

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  store ptr %63, ptr %6, align 8
  br label %27, !llvm.loop !65

64:                                               ; preds = %27
  br label %65

65:                                               ; preds = %64, %18
  %66 = load double, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  store double %66, ptr %67, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL6normL1IddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZN2cv6cv_absIdEET_S1_(double noundef %16)
  %18 = load double, ptr %5, align 8
  %19 = fadd double %18, %17
  store double %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !66

23:                                               ; preds = %7
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL2_IhiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call noundef i32 @_ZN2cvL9normL2SqrIhiEET0_PKT_i(ptr noundef %20, i32 noundef %23)
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %11, align 4
  br label %70

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %40, !llvm.loop !67

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8
  br label %28, !llvm.loop !68

69:                                               ; preds = %28
  br label %70

70:                                               ; preds = %69, %19
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %8, align 8
  store i32 %71, ptr %72, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9normL2SqrIhiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !69

27:                                               ; preds = %8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL2_IaiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call noundef i32 @_ZN2cvL9normL2SqrIaiEET0_PKT_i(ptr noundef %20, i32 noundef %23)
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %11, align 4
  br label %70

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, ptr %14, align 1
  %53 = sext i8 %52 to i32
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %40, !llvm.loop !70

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8
  br label %28, !llvm.loop !71

69:                                               ; preds = %28
  br label %70

70:                                               ; preds = %69, %19
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %8, align 8
  store i32 %71, ptr %72, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9normL2SqrIaiEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !72

27:                                               ; preds = %8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL2_ItdEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load double, ptr %15, align 8
  store double %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call noundef double @_ZN2cvL9normL2SqrItdEET0_PKT_i(ptr noundef %20, i32 noundef %23)
  %25 = load double, ptr %11, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %11, align 8
  br label %70

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %14, align 2
  %50 = load i16, ptr %14, align 2
  %51 = uitofp i16 %50 to double
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %11, align 8
  %56 = call double @llvm.fmuladd.f64(double %51, double %54, double %55)
  store double %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %40, !llvm.loop !73

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8
  br label %28, !llvm.loop !74

69:                                               ; preds = %28
  br label %70

70:                                               ; preds = %69, %19
  %71 = load double, ptr %11, align 8
  %72 = load ptr, ptr %8, align 8
  store double %71, ptr %72, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrItdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
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

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = uitofp i16 %17 to double
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %5, align 8
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !75

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8
  ret double %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL2_IsdEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load double, ptr %15, align 8
  store double %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call noundef double @_ZN2cvL9normL2SqrIsdEET0_PKT_i(ptr noundef %20, i32 noundef %23)
  %25 = load double, ptr %11, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %11, align 8
  br label %70

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %14, align 2
  %50 = load i16, ptr %14, align 2
  %51 = sitofp i16 %50 to double
  %52 = load i16, ptr %14, align 2
  %53 = sext i16 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %11, align 8
  %56 = call double @llvm.fmuladd.f64(double %51, double %54, double %55)
  store double %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %40, !llvm.loop !76

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  store ptr %68, ptr %6, align 8
  br label %28, !llvm.loop !77

69:                                               ; preds = %28
  br label %70

70:                                               ; preds = %69, %19
  %71 = load double, ptr %11, align 8
  %72 = load ptr, ptr %8, align 8
  store double %71, ptr %72, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIsdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
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

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sitofp i16 %17 to double
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %5, align 8
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !78

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8
  ret double %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL2_IidEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load double, ptr %15, align 8
  store double %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call noundef double @_ZN2cvL9normL2SqrIidEET0_PKT_i(ptr noundef %20, i32 noundef %23)
  %25 = load double, ptr %11, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %11, align 8
  br label %69

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, ptr %14, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, ptr %11, align 8
  %55 = call double @llvm.fmuladd.f64(double %51, double %53, double %54)
  store double %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %40, !llvm.loop !79

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59, %32
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store ptr %67, ptr %6, align 8
  br label %28, !llvm.loop !80

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %68, %19
  %70 = load double, ptr %11, align 8
  %71 = load ptr, ptr %8, align 8
  store double %70, ptr %71, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIidEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
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

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %5, align 8
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !81

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8
  ret double %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv7normL2_IddEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load double, ptr %15, align 8
  store double %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %21, %22
  %24 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %20, i32 noundef %23)
  %25 = load double, ptr %11, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %11, align 8
  br label %67

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  store double %49, ptr %14, align 8
  %50 = load double, ptr %14, align 8
  %51 = load double, ptr %14, align 8
  %52 = load double, ptr %11, align 8
  %53 = call double @llvm.fmuladd.f64(double %50, double %51, double %52)
  store double %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %40, !llvm.loop !82

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57, %32
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  store ptr %65, ptr %6, align 8
  br label %28, !llvm.loop !83

66:                                               ; preds = %28
  br label %67

67:                                               ; preds = %66, %19
  %68 = load double, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  store double %68, ptr %69, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_i(ptr noundef %0, i32 noundef %1) #1 {
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
  br label %8, !llvm.loop !84

25:                                               ; preds = %8
  %26 = load double, ptr %5, align 8
  ret double %26
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load double, ptr %17, align 8
  store double %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = mul nsw i32 %24, %25
  %27 = call noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load double, ptr %13, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %13, align 8
  br label %81

30:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %69, %30
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fsub float %52, %57
  %59 = fpext float %58 to double
  store double %59, ptr %16, align 8
  %60 = load double, ptr %16, align 8
  %61 = load double, ptr %16, align 8
  %62 = load double, ptr %13, align 8
  %63 = call double @llvm.fmuladd.f64(double %60, double %61, double %62)
  store double %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %43, !llvm.loop !85

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67, %35
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds float, ptr %73, i64 %74
  store ptr %75, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds float, ptr %77, i64 %78
  store ptr %79, ptr %8, align 8
  br label %31, !llvm.loop !86

80:                                               ; preds = %31
  br label %81

81:                                               ; preds = %80, %21
  %82 = load double, ptr %13, align 8
  %83 = load ptr, ptr %10, align 8
  store double %82, ptr %83, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %19, %24
  %26 = fpext float %25 to double
  store double %26, ptr %9, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %9, align 8
  %29 = load double, ptr %7, align 8
  %30 = call double @llvm.fmuladd.f64(double %27, double %28, double %29)
  store double %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !87

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call noundef double @_ZN2cvL6normL1IfdEET0_PKT_S4_i(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  %27 = load double, ptr %13, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %13, align 8
  br label %79

29:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %67, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fsub float %51, %56
  %58 = call noundef float @_ZSt3absf(float noundef %57)
  %59 = fpext float %58 to double
  %60 = load double, ptr %13, align 8
  %61 = fadd double %60, %59
  store double %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %42, !llvm.loop !88

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds float, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds float, ptr %75, i64 %76
  store ptr %77, ptr %8, align 8
  br label %30, !llvm.loop !89

78:                                               ; preds = %30
  br label %79

79:                                               ; preds = %78, %20
  %80 = load double, ptr %13, align 8
  %81 = load ptr, ptr %10, align 8
  store double %80, ptr %81, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL6normL1IfdEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fsub float %19, %24
  %26 = fpext float %25 to double
  store double %26, ptr %9, align 8
  %27 = load double, ptr %9, align 8
  %28 = call noundef double @_ZSt3absd(double noundef %27)
  %29 = load double, ptr %7, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !90

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8
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
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load float, ptr %18, align 4
  store float %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = mul nsw i32 %25, %26
  %28 = call noundef float @_ZN2cvL7normInfIffEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  store float %28, ptr %14, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %30 = load float, ptr %29, align 4
  store float %30, ptr %13, align 4
  br label %80

31:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fsub float %53, %58
  %60 = call noundef float @_ZSt3absf(float noundef %59)
  store float %60, ptr %17, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %62 = load float, ptr %61, align 4
  store float %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %44, !llvm.loop !91

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds float, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  br label %32, !llvm.loop !92

79:                                               ; preds = %32
  br label %80

80:                                               ; preds = %79, %22
  %81 = load float, ptr %13, align 4
  %82 = load ptr, ptr %10, align 8
  store float %81, ptr %82, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL7normInfIffEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fsub float %20, %25
  store float %26, ptr %9, align 4
  %27 = load float, ptr %9, align 4
  %28 = call noundef float @_ZSt3absf(float noundef %27)
  store float %28, ptr %10, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %30 = load float, ptr %29, align 4
  store float %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %11, !llvm.loop !93

34:                                               ; preds = %11
  %35 = load float, ptr %7, align 4
  ret float %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL14normDiffInf_8uEPKhS1_S1_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = mul nsw i32 %25, %26
  %28 = call noundef i32 @_ZN2cvL7normInfIhiEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  br label %82

31:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %54, %60
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  store i32 %62, ptr %17, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %48
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %44, !llvm.loop !94

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %8, align 8
  br label %32, !llvm.loop !95

81:                                               ; preds = %32
  br label %82

82:                                               ; preds = %81, %22
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  store i32 %83, ptr %84, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfIhiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %21, %27
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %10, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %11, !llvm.loop !96

36:                                               ; preds = %11
  %37 = load i32, ptr %7, align 4
  ret i32 %37
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = mul nsw i32 %25, %26
  %28 = call noundef i32 @_ZN2cvL7normInfIaiEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  br label %82

31:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %54, %60
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  store i32 %62, ptr %17, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %48
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %44, !llvm.loop !97

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %8, align 8
  br label %32, !llvm.loop !98

81:                                               ; preds = %32
  br label %82

82:                                               ; preds = %81, %22
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  store i32 %83, ptr %84, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfIaiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %21, %27
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %10, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %11, !llvm.loop !99

36:                                               ; preds = %11
  %37 = load i32, ptr %7, align 4
  ret i32 %37
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = mul nsw i32 %25, %26
  %28 = call noundef i32 @_ZN2cvL7normInfItiEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  br label %82

31:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %54, %60
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  store i32 %62, ptr %17, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %48
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %44, !llvm.loop !100

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  store ptr %76, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store ptr %80, ptr %8, align 8
  br label %32, !llvm.loop !101

81:                                               ; preds = %32
  br label %82

82:                                               ; preds = %81, %22
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  store i32 %83, ptr %84, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfItiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %21, %27
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %10, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %11, !llvm.loop !102

36:                                               ; preds = %11
  %37 = load i32, ptr %7, align 4
  ret i32 %37
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = mul nsw i32 %25, %26
  %28 = call noundef i32 @_ZN2cvL7normInfIsiEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  br label %82

31:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 %54, %60
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  store i32 %62, ptr %17, align 4
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %48
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %44, !llvm.loop !103

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i16, ptr %74, i64 %75
  store ptr %76, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  store ptr %80, ptr %8, align 8
  br label %32, !llvm.loop !104

81:                                               ; preds = %32
  br label %82

82:                                               ; preds = %81, %22
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %10, align 8
  store i32 %83, ptr %84, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfIsiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %21, %27
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  store i32 %30, ptr %10, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %11, !llvm.loop !105

36:                                               ; preds = %11
  %37 = load i32, ptr %7, align 4
  ret i32 %37
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = mul nsw i32 %25, %26
  %28 = call noundef i32 @_ZN2cvL7normInfIiiEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  br label %80

31:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %53, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  store i32 %60, ptr %17, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %44, !llvm.loop !106

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  br label %32, !llvm.loop !107

79:                                               ; preds = %32
  br label %80

80:                                               ; preds = %79, %22
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL7normInfIiiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %20, %25
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  store i32 %28, ptr %10, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %11, !llvm.loop !108

34:                                               ; preds = %11
  %35 = load i32, ptr %7, align 4
  ret i32 %35
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
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load double, ptr %18, align 8
  store double %19, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = mul nsw i32 %25, %26
  %28 = call noundef double @_ZN2cvL7normInfIddEET0_PKT_S4_i(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  store double %28, ptr %14, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %30 = load double, ptr %29, align 8
  store double %30, ptr %13, align 8
  br label %80

31:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %68, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %36
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fsub double %53, %58
  %60 = call noundef double @_ZSt3absd(double noundef %59)
  store double %60, ptr %17, align 8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %62 = load double, ptr %61, align 8
  store double %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %48
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %44, !llvm.loop !109

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  br label %32, !llvm.loop !110

79:                                               ; preds = %32
  br label %80

80:                                               ; preds = %79, %22
  %81 = load double, ptr %13, align 8
  %82 = load ptr, ptr %10, align 8
  store double %81, ptr %82, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL7normInfIddEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = fsub double %20, %25
  store double %26, ptr %9, align 8
  %27 = load double, ptr %9, align 8
  %28 = call noundef double @_ZSt3absd(double noundef %27)
  store double %28, ptr %10, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %30 = load double, ptr %29, align 8
  store double %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %11, !llvm.loop !111

34:                                               ; preds = %11
  %35 = load double, ptr %7, align 8
  ret double %35
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call noundef i32 @_ZN2cvL6normL1IhiEET0_PKT_S4_i(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %13, align 4
  br label %80

29:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %42, !llvm.loop !112

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  br label %30, !llvm.loop !113

79:                                               ; preds = %30
  br label %80

80:                                               ; preds = %79, %20
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IhiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %10, !llvm.loop !114

35:                                               ; preds = %10
  %36 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call noundef i32 @_ZN2cvL6normL1IaiEET0_PKT_S4_i(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %13, align 4
  br label %80

29:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %42, !llvm.loop !115

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  br label %30, !llvm.loop !116

79:                                               ; preds = %30
  br label %80

80:                                               ; preds = %79, %20
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IaiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %10, !llvm.loop !117

35:                                               ; preds = %10
  %36 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call noundef i32 @_ZN2cvL6normL1ItiEET0_PKT_S4_i(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %13, align 4
  br label %80

29:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %42, !llvm.loop !118

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  br label %30, !llvm.loop !119

79:                                               ; preds = %30
  br label %80

80:                                               ; preds = %79, %20
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1ItiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %10, !llvm.loop !120

35:                                               ; preds = %10
  %36 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call noundef i32 @_ZN2cvL6normL1IsiEET0_PKT_S4_i(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %13, align 4
  br label %80

29:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %68, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %52, %58
  %60 = call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %42, !llvm.loop !121

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i16, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  br label %30, !llvm.loop !122

79:                                               ; preds = %30
  br label %80

80:                                               ; preds = %79, %20
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL6normL1IsiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %10, !llvm.loop !123

35:                                               ; preds = %10
  %36 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call noundef double @_ZN2cvL6normL1IidEET0_PKT_S4_i(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  %27 = load double, ptr %13, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %13, align 8
  br label %79

29:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %67, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = sitofp i32 %58 to double
  %60 = load double, ptr %13, align 8
  %61 = fadd double %60, %59
  store double %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %46
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %42, !llvm.loop !124

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65, %34
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store ptr %77, ptr %8, align 8
  br label %30, !llvm.loop !125

78:                                               ; preds = %30
  br label %79

79:                                               ; preds = %78, %20
  %80 = load double, ptr %13, align 8
  %81 = load ptr, ptr %10, align 8
  store double %80, ptr %81, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL6normL1IidEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %19, %24
  %26 = sitofp i32 %25 to double
  store double %26, ptr %9, align 8
  %27 = load double, ptr %9, align 8
  %28 = call noundef double @_ZSt3absd(double noundef %27)
  %29 = load double, ptr %7, align 8
  %30 = fadd double %29, %28
  store double %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !126

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %23, %24
  %26 = call noundef double @_ZN2cvL6normL1IddEET0_PKT_S4_i(ptr noundef %21, ptr noundef %22, i32 noundef %25)
  %27 = load double, ptr %13, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %13, align 8
  br label %78

29:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fsub double %51, %56
  %58 = call noundef double @_ZSt3absd(double noundef %57)
  %59 = load double, ptr %13, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %42, !llvm.loop !127

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64, %34
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  store ptr %72, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  store ptr %76, ptr %8, align 8
  br label %30, !llvm.loop !128

77:                                               ; preds = %30
  br label %78

78:                                               ; preds = %77, %20
  %79 = load double, ptr %13, align 8
  %80 = load ptr, ptr %10, align 8
  store double %79, ptr %80, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL6normL1IddEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fsub double %19, %24
  store double %25, ptr %9, align 8
  %26 = load double, ptr %9, align 8
  %27 = call noundef double @_ZSt3absd(double noundef %26)
  %28 = load double, ptr %7, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %10, !llvm.loop !129

33:                                               ; preds = %10
  %34 = load double, ptr %7, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4
  br label %83

30:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %53, %59
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %43, !llvm.loop !130

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8
  br label %31, !llvm.loop !131

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82, %21
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %10, align 8
  store i32 %84, ptr %85, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %10, !llvm.loop !132

36:                                               ; preds = %10
  %37 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = mul nsw i32 %24, %25
  %27 = call noundef i32 @_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load i32, ptr %13, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4
  br label %83

30:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %53, %59
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %43, !llvm.loop !133

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8
  br label %31, !llvm.loop !134

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82, %21
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %10, align 8
  store i32 %84, ptr %85, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %10, !llvm.loop !135

36:                                               ; preds = %10
  %37 = load i32, ptr %7, align 4
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
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load double, ptr %17, align 8
  store double %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = mul nsw i32 %24, %25
  %27 = call noundef double @_ZN2cvL9normL2SqrItdEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load double, ptr %13, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %13, align 8
  br label %83

30:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %53, %59
  %61 = sitofp i32 %60 to double
  store double %61, ptr %16, align 8
  %62 = load double, ptr %16, align 8
  %63 = load double, ptr %16, align 8
  %64 = load double, ptr %13, align 8
  %65 = call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  store double %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %43, !llvm.loop !136

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8
  br label %31, !llvm.loop !137

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82, %21
  %84 = load double, ptr %13, align 8
  %85 = load ptr, ptr %10, align 8
  store double %84, ptr %85, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrItdEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = sitofp i32 %27 to double
  store double %28, ptr %9, align 8
  %29 = load double, ptr %9, align 8
  %30 = load double, ptr %9, align 8
  %31 = load double, ptr %7, align 8
  %32 = call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %10, !llvm.loop !138

36:                                               ; preds = %10
  %37 = load double, ptr %7, align 8
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
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load double, ptr %17, align 8
  store double %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = mul nsw i32 %24, %25
  %27 = call noundef double @_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load double, ptr %13, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %13, align 8
  br label %83

30:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = sub nsw i32 %53, %59
  %61 = sitofp i32 %60 to double
  store double %61, ptr %16, align 8
  %62 = load double, ptr %16, align 8
  %63 = load double, ptr %16, align 8
  %64 = load double, ptr %13, align 8
  %65 = call double @llvm.fmuladd.f64(double %62, double %63, double %64)
  store double %65, ptr %13, align 8
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %43, !llvm.loop !139

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  store ptr %81, ptr %8, align 8
  br label %31, !llvm.loop !140

82:                                               ; preds = %31
  br label %83

83:                                               ; preds = %82, %21
  %84 = load double, ptr %13, align 8
  %85 = load ptr, ptr %10, align 8
  store double %84, ptr %85, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = sitofp i32 %27 to double
  store double %28, ptr %9, align 8
  %29 = load double, ptr %9, align 8
  %30 = load double, ptr %9, align 8
  %31 = load double, ptr %7, align 8
  %32 = call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %10, !llvm.loop !141

36:                                               ; preds = %10
  %37 = load double, ptr %7, align 8
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
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load double, ptr %17, align 8
  store double %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = mul nsw i32 %24, %25
  %27 = call noundef double @_ZN2cvL9normL2SqrIidEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load double, ptr %13, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %13, align 8
  br label %81

30:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %69, %30
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %52, %57
  %59 = sitofp i32 %58 to double
  store double %59, ptr %16, align 8
  %60 = load double, ptr %16, align 8
  %61 = load double, ptr %16, align 8
  %62 = load double, ptr %13, align 8
  %63 = call double @llvm.fmuladd.f64(double %60, double %61, double %62)
  store double %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %47
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %43, !llvm.loop !142

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67, %35
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  store ptr %75, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store ptr %79, ptr %8, align 8
  br label %31, !llvm.loop !143

80:                                               ; preds = %31
  br label %81

81:                                               ; preds = %80, %21
  %82 = load double, ptr %13, align 8
  %83 = load ptr, ptr %10, align 8
  store double %82, ptr %83, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIidEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %19, %24
  %26 = sitofp i32 %25 to double
  store double %26, ptr %9, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %9, align 8
  %29 = load double, ptr %7, align 8
  %30 = call double @llvm.fmuladd.f64(double %27, double %28, double %29)
  store double %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !144

34:                                               ; preds = %10
  %35 = load double, ptr %7, align 8
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
  %16 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load double, ptr %17, align 8
  store double %18, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %12, align 4
  %26 = mul nsw i32 %24, %25
  %27 = call noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_S4_i(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load double, ptr %13, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %13, align 8
  br label %80

30:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %68, %30
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fsub double %52, %57
  store double %58, ptr %16, align 8
  %59 = load double, ptr %16, align 8
  %60 = load double, ptr %16, align 8
  %61 = load double, ptr %13, align 8
  %62 = call double @llvm.fmuladd.f64(double %59, double %60, double %61)
  store double %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %47
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %43, !llvm.loop !145

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66, %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  br label %31, !llvm.loop !146

79:                                               ; preds = %31
  br label %80

80:                                               ; preds = %79, %21
  %81 = load double, ptr %13, align 8
  %82 = load ptr, ptr %10, align 8
  store double %81, ptr %82, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIddEET0_PKT_S4_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fsub double %19, %24
  store double %25, ptr %9, align 8
  %26 = load double, ptr %9, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %7, align 8
  %29 = call double @llvm.fmuladd.f64(double %26, double %27, double %28)
  store double %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %10, !llvm.loop !147

33:                                               ; preds = %10
  %34 = load double, ptr %7, align 8
  ret double %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm1026EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(4120) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN2cv10AutoBufferIfLm1026EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(4120) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1026
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIfLm1026EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(4120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1026 x float], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1026 x float], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1026, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}

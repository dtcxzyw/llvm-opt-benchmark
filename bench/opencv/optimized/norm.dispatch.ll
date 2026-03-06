; ModuleID = 'bench/opencv/original/norm.dispatch.ll'
source_filename = "bench/opencv/original/norm.dispatch.ll"
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

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv12cpu_baseline11getNormFuncEiiE31__cv_trace_location_extra_fn652 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline11getNormFuncEiiE25__cv_trace_location_fn652 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline11getNormFuncEiiE31__cv_trace_location_extra_fn652, ptr @.str, ptr @.str.1, i32 652, i32 1 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"NormFunc cv::cpu_baseline::getNormFunc(int, int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/norm.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline11getNormFuncEiiE7normTab = internal unnamed_addr constant [3 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12cpu_baselineL10normInf_8uEPKhS2_Piii, ptr @_ZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiii, ptr @_ZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiii, ptr @_ZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiii, ptr @_ZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiii, ptr @_ZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfii, ptr @_ZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL9normL1_8uEPKhS2_Piii, ptr @_ZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiii, ptr @_ZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiii, ptr @_ZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiii, ptr @_ZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL9normL2_8uEPKhS2_Piii, ptr @_ZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiii, ptr @_ZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdii, ptr @_ZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdii, ptr null]], align 16
@_ZN2cv3hal13popCountTableE = hidden local_unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/norm.dispatch.cpp\00", align 1
@_ZN2cv3halL14popCountTable2E = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\02\02\02\01\02\02\02\01\02\02\02\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\01\02\02\02\02\03\03\03\02\03\03\03\02\03\03\03\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04\02\03\03\03\03\04\04\04\03\04\04\04\03\04\04\04", align 16
@_ZN2cv3halL14popCountTable4E = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E31__cv_trace_location_extra_fn526 = internal global ptr null, align 8
@_ZZN2cv4normERKNS_11_InputArrayEiS2_E25__cv_trace_location_fn526 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4normERKNS_11_InputArrayEiS2_E31__cv_trace_location_extra_fn526, ptr @.str.5, ptr @.str.3, i32 526, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"double cv::norm(InputArray, int, InputArray)\00", align 1
@.str.6 = private unnamed_addr constant [178 x i8] c"normType == NORM_INF || normType == NORM_L1 || normType == NORM_L2 || normType == NORM_L2SQR || ((normType == NORM_HAMMING || normType == NORM_HAMMING2) && _src.type() == CV_8U)\00", align 1
@__func__._ZN2cv4normERKNS_11_InputArrayEiS2_ = private unnamed_addr constant [5 x i8] c"norm\00", align 1
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
@_ZZN2cvL15getNormDiffFuncEiiE11normDiffTab = internal unnamed_addr constant [3 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cvL14normDiffInf_8uEPKhS1_S1_Piii, ptr @_ZN2cvL14normDiffInf_8sEPKaS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_16uEPKtS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_16sEPKsS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_32sEPKiS1_PKhPiii, ptr @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii, ptr @_ZN2cvL15normDiffInf_64fEPKdS1_PKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL13normDiffL1_8uEPKhS1_S1_Piii, ptr @_ZN2cvL13normDiffL1_8sEPKaS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_16uEPKtS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_16sEPKsS1_PKhPiii, ptr @_ZN2cvL14normDiffL1_32sEPKiS1_PKhPdii, ptr @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii, ptr @_ZN2cvL14normDiffL1_64fEPKdS1_PKhPdii, ptr null], [8 x ptr] [ptr @_ZN2cvL13normDiffL2_8uEPKhS1_S1_Piii, ptr @_ZN2cvL13normDiffL2_8sEPKaS1_PKhPiii, ptr @_ZN2cvL14normDiffL2_16uEPKtS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_16sEPKsS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_32sEPKiS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii, ptr @_ZN2cvL14normDiffL2_64fEPKdS1_PKhPdii, ptr null]], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline11getNormFuncEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline11getNormFuncEiiE25__cv_trace_location_fn652)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [64 x i8], ptr @_ZZN2cv12cpu_baseline11getNormFuncEiiE7normTab, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %2
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normInf_8uEPKhS2_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normInf_8uEPKhS2_PiiiE25__cv_trace_location_fn642)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph40.i, label %.loopexit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph40.split.us.preheader.i, label %.loopexit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not20.us.i = icmp eq i8 %12, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.01838.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %.sroa.speculated.us.i = call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !13

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %.01838.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !15

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIhiEclEPKhi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %22)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIhiEclEPKhi.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZNK2cv12cpu_baseline12NormInf_SIMDIhiEclEPKhi.exit.i: ; preds = %.lr.ph.i.i, %17
  %.08.lcssa.i.i = phi i32 [ 0, %17 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = call i32 @llvm.smax.i32(i32 %7, i32 %.08.lcssa.i.i)
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIhiEclEPKhi.exit.i, %.lr.ph40.i, %.preheader33.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIhiEclEPKhi.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %24, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiiiE25__cv_trace_location_fn643)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph40.i, label %.loopexit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph40.split.us.preheader.i, label %.loopexit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not20.us.i = icmp eq i8 %12, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.01838.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call i8 @llvm.abs.i8(i8 %14, i1 false)
  %16 = zext i8 %15 to i32
  %.sroa.speculated.us.i = call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !17

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.01838.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !18

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIaiEclEPKai.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = call i8 @llvm.abs.i8(i8 %22, i1 false)
  %24 = zext i8 %23 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %24)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIaiEclEPKai.exit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZNK2cv12cpu_baseline12NormInf_SIMDIaiEclEPKai.exit.i: ; preds = %.lr.ph.i.i, %18
  %.08.lcssa.i.i = phi i32 [ 0, %18 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = call i32 @llvm.smax.i32(i32 %7, i32 %.08.lcssa.i.i)
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIaiEclEPKai.exit.i, %.lr.ph40.i, %.preheader33.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIaiEclEPKai.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiiiE25__cv_trace_location_fn644)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph40.i, label %.loopexit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph40.split.us.preheader.i, label %.loopexit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not20.us.i = icmp eq i8 %12, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.01838.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = zext i16 %14 to i32
  %.sroa.speculated.us.i = call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !22

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.01838.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !23

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDItiEclEPKti.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %21 = load i16, ptr %20, align 2, !tbaa !20
  %22 = zext i16 %21 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %22)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDItiEclEPKti.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZNK2cv12cpu_baseline12NormInf_SIMDItiEclEPKti.exit.i: ; preds = %.lr.ph.i.i, %17
  %.08.lcssa.i.i = phi i32 [ 0, %17 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = call i32 @llvm.smax.i32(i32 %7, i32 %.08.lcssa.i.i)
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDItiEclEPKti.exit.i, %.lr.ph40.i, %.preheader33.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDItiEclEPKti.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %24, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiiiE25__cv_trace_location_fn645)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph40.i, label %.loopexit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph40.split.us.preheader.i, label %.loopexit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not20.us.i = icmp eq i8 %12, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.01838.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = call i16 @llvm.abs.i16(i16 %14, i1 false)
  %16 = zext i16 %15 to i32
  %.sroa.speculated.us.i = call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !25

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.01838.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !26

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIsiEclEPKsi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = call i16 @llvm.abs.i16(i16 %22, i1 false)
  %24 = zext i16 %23 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %24)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIsiEclEPKsi.exit.i, label %.lr.ph.i.i, !llvm.loop !27

_ZNK2cv12cpu_baseline12NormInf_SIMDIsiEclEPKsi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.08.lcssa.i.i = phi i32 [ 0, %18 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = call i32 @llvm.smax.i32(i32 %7, i32 %.08.lcssa.i.i)
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIsiEclEPKsi.exit.i, %.lr.ph40.i, %.preheader33.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIsiEclEPKsi.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %26, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiiiE25__cv_trace_location_fn646)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader33.i

.preheader33.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph40.i, label %.loopexit

.lr.ph40.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph40.split.us.preheader.i, label %.loopexit

.lr.ph40.split.us.preheader.i:                    ; preds = %.lr.ph40.i
  %wide.trip.count47.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph40.split.us.i

.lr.ph40.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph40.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph40.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.01838.us.i = phi ptr [ %0, %.lr.ph40.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph40.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not20.us.i = icmp eq i8 %12, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph40.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph40.split.us.i ]
  %.235.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.137.us.i, %.lr.ph40.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.01838.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call noundef i32 @llvm.abs.i32(i32 %14, i1 true)
  %.sroa.speculated.us.i = call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !28

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.01838.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !29

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIiiEclEPKii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = call noundef i32 @llvm.abs.i32(i32 %21, i1 true)
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %22)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIiiEclEPKii.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZNK2cv12cpu_baseline12NormInf_SIMDIiiEclEPKii.exit.i: ; preds = %.lr.ph.i.i, %17
  %.08.lcssa.i.i = phi i32 [ 0, %17 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated24.i = call i32 @llvm.smax.i32(i32 %7, i32 %.08.lcssa.i.i)
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIiiEclEPKii.exit.i, %.lr.ph40.i, %.preheader33.i
  %.032.i = phi i32 [ %.sroa.speculated24.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIiiEclEPKii.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph40.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.032.i, ptr %2, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %24, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfiiE25__cv_trace_location_fn647)
  %7 = load float, ptr %2, align 4, !tbaa !31
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader29.i

.preheader29.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph36.i, label %.loopexit

.lr.ph36.i:                                       ; preds = %.preheader29.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph36.split.us.preheader.i, label %.loopexit

.lr.ph36.split.us.preheader.i:                    ; preds = %.lr.ph36.i
  %wide.trip.count43.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph36.split.us.i

.lr.ph36.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph36.split.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.split.us.preheader.i ], [ %indvars.iv.next41.i, %..loopexit_crit_edge.us.i ]
  %.01834.us.i = phi ptr [ %0, %.lr.ph36.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.133.us.i = phi float [ %7, %.lr.ph36.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv40.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not20.us.i = icmp eq i8 %12, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph36.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph36.split.us.i ]
  %.231.us.i = phi float [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.133.us.i, %.lr.ph36.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.01834.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = call noundef float @llvm.fabs.f32(float %14)
  %16 = fcmp olt float %.231.us.i, %15
  %.sroa.speculated.us.i = select i1 %16, float %15, float %.231.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !33

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph36.split.us.i
  %.3.us.i = phi float [ %.133.us.i, %.lr.ph36.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.01834.us.i, i64 %10
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit, label %.lr.ph36.split.us.i, !llvm.loop !34

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.056.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = call noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp olt float %.056.i.i, %23
  %.sroa.speculated.i.i = select i1 %24, float %23, float %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi.exit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.05.lcssa.i.i = phi float [ 0.000000e+00, %18 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %25 = fcmp olt float %7, %.05.lcssa.i.i
  %.sroa.speculated23.i = select i1 %25, float %.05.lcssa.i.i, float %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi.exit.i, %.lr.ph36.i, %.preheader29.i
  %.028.i = phi float [ %.sroa.speculated23.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi.exit.i ], [ %7, %.preheader29.i ], [ %7, %.lr.ph36.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store float %.028.i, ptr %2, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdiiE25__cv_trace_location_fn648)
  %7 = load double, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader29.i

.preheader29.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph36.i, label %.loopexit

.lr.ph36.i:                                       ; preds = %.preheader29.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph36.split.us.preheader.i, label %.loopexit

.lr.ph36.split.us.preheader.i:                    ; preds = %.lr.ph36.i
  %wide.trip.count43.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph36.split.us.i

.lr.ph36.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph36.split.us.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.split.us.preheader.i ], [ %indvars.iv.next41.i, %..loopexit_crit_edge.us.i ]
  %.01834.us.i = phi ptr [ %0, %.lr.ph36.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.133.us.i = phi double [ %7, %.lr.ph36.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv40.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not20.us.i = icmp eq i8 %12, 0
  br i1 %.not20.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph36.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph36.split.us.i ]
  %.231.us.i = phi double [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.133.us.i, %.lr.ph36.split.us.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.01834.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = call noundef double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %.231.us.i, %15
  %.sroa.speculated.us.i = select i1 %16, double %15, double %.231.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !38

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph36.split.us.i
  %.3.us.i = phi double [ %.133.us.i, %.lr.ph36.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.01834.us.i, i64 %10
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit, label %.lr.ph36.split.us.i, !llvm.loop !39

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.056.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %22 = load double, ptr %21, align 8, !tbaa !36
  %23 = call noundef double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %.056.i.i, %23
  %.sroa.speculated.i.i = select i1 %24, double %23, double %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.05.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %25 = fcmp olt double %7, %.05.lcssa.i.i
  %.sroa.speculated23.i = select i1 %25, double %.05.lcssa.i.i, double %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi.exit.i, %.lr.ph36.i, %.preheader29.i
  %.028.i = phi double [ %.sroa.speculated23.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi.exit.i ], [ %7, %.preheader29.i ], [ %7, %.lr.ph36.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.028.i, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL1_8uEPKhS2_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9normL1_8uEPKhS2_PiiiE25__cv_trace_location_fn642)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph32.i, label %.loopexit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph32.split.us.preheader.i, label %.loopexit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi i32 [ %7, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not24.us.i = icmp eq i8 %12, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi i32 [ %16, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %.227.us.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !41

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !42

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIhiEclEPKhi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %24, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %.067.i.i, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIhiEclEPKhi.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZNK2cv12cpu_baseline11NormL1_SIMDIhiEclEPKhi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.06.lcssa.i.i = phi i32 [ 0, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = add nsw i32 %.06.lcssa.i.i, %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDIhiEclEPKhi.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi i32 [ %25, %_ZNK2cv12cpu_baseline11NormL1_SIMDIhiEclEPKhi.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.021.i, ptr %2, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiiiE25__cv_trace_location_fn643)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph32.i, label %.loopexit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph32.split.us.preheader.i, label %.loopexit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi i32 [ %7, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %18, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not24.us.i = icmp eq i8 %12, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi i32 [ %17, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call i8 @llvm.abs.i8(i8 %14, i1 false)
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %.227.us.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !44

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !45

19:                                               ; preds = %5
  %20 = mul nsw i32 %4, %3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIaiEclEPKai.exit.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = call i8 @llvm.abs.i8(i8 %23, i1 false)
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %.067.i.i, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIaiEclEPKai.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZNK2cv12cpu_baseline11NormL1_SIMDIaiEclEPKai.exit.i: ; preds = %.lr.ph.i.i, %19
  %.06.lcssa.i.i = phi i32 [ 0, %19 ], [ %26, %.lr.ph.i.i ]
  %27 = add nsw i32 %.06.lcssa.i.i, %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDIaiEclEPKai.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi i32 [ %27, %_ZNK2cv12cpu_baseline11NormL1_SIMDIaiEclEPKai.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.021.i, ptr %2, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %29, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiiiE25__cv_trace_location_fn644)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph32.i, label %.loopexit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph32.split.us.preheader.i, label %.loopexit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi i32 [ %7, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not24.us.i = icmp eq i8 %12, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi i32 [ %16, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %.227.us.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !47

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !48

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDItiEclEPKti.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %24, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %.067.i.i, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDItiEclEPKti.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZNK2cv12cpu_baseline11NormL1_SIMDItiEclEPKti.exit.i: ; preds = %.lr.ph.i.i, %18
  %.06.lcssa.i.i = phi i32 [ 0, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = add nsw i32 %.06.lcssa.i.i, %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDItiEclEPKti.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi i32 [ %25, %_ZNK2cv12cpu_baseline11NormL1_SIMDItiEclEPKti.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.021.i, ptr %2, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiiiE25__cv_trace_location_fn645)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph32.i, label %.loopexit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph32.split.us.preheader.i, label %.loopexit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi i32 [ %7, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %18, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not24.us.i = icmp eq i8 %12, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi i32 [ %17, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = call i16 @llvm.abs.i16(i16 %14, i1 false)
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %.227.us.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !50

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %18 = getelementptr inbounds nuw [2 x i8], ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !51

19:                                               ; preds = %5
  %20 = mul nsw i32 %4, %3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIsiEclEPKsi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %23 = load i16, ptr %22, align 2, !tbaa !20
  %24 = call i16 @llvm.abs.i16(i16 %23, i1 false)
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %.067.i.i, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIsiEclEPKsi.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZNK2cv12cpu_baseline11NormL1_SIMDIsiEclEPKsi.exit.i: ; preds = %.lr.ph.i.i, %19
  %.06.lcssa.i.i = phi i32 [ 0, %19 ], [ %26, %.lr.ph.i.i ]
  %27 = add nsw i32 %.06.lcssa.i.i, %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDIsiEclEPKsi.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi i32 [ %27, %_ZNK2cv12cpu_baseline11NormL1_SIMDIsiEclEPKsi.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.021.i, ptr %2, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %29, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdiiE25__cv_trace_location_fn646)
  %7 = load double, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph32.i, label %.loopexit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph32.split.us.preheader.i, label %.loopexit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi double [ %7, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %18, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not24.us.i = icmp eq i8 %12, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi double [ %17, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call noundef i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = uitofp nneg i32 %15 to double
  %17 = fadd double %.227.us.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !53

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi double [ %.130.us.i, %.lr.ph32.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !54

19:                                               ; preds = %5
  %20 = mul nsw i32 %4, %3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call noundef i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = uitofp nneg i32 %24 to double
  %26 = fadd double %.067.i.i, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii.exit.i: ; preds = %.lr.ph.i.i, %19
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %19 ], [ %26, %.lr.ph.i.i ]
  %27 = fadd double %7, %.06.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi double [ %27, %_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.021.i, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %29, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdiiE25__cv_trace_location_fn647)
  %7 = load double, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph32.i, label %.loopexit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph32.split.us.preheader.i, label %.loopexit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi double [ %7, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %18, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not24.us.i = icmp eq i8 %12, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi double [ %17, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = call noundef float @llvm.fabs.f32(float %14)
  %16 = fpext float %15 to double
  %17 = fadd double %.227.us.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !56

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi double [ %.130.us.i, %.lr.ph32.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !57

19:                                               ; preds = %5
  %20 = mul nsw i32 %4, %3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = call noundef float @llvm.fabs.f32(float %23)
  %25 = fpext float %24 to double
  %26 = fadd double %.067.i.i, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi.exit.i, label %.lr.ph.i.i, !llvm.loop !58

_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi.exit.i: ; preds = %.lr.ph.i.i, %19
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %19 ], [ %26, %.lr.ph.i.i ]
  %27 = fadd double %7, %.06.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi double [ %27, %_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.021.i, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %29, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdiiE25__cv_trace_location_fn648)
  %7 = load double, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader25.i

.preheader25.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph32.i, label %.loopexit

.lr.ph32.i:                                       ; preds = %.preheader25.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph32.split.us.preheader.i, label %.loopexit

.lr.ph32.split.us.preheader.i:                    ; preds = %.lr.ph32.i
  %wide.trip.count40.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph32.split.us.i

.lr.ph32.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph32.split.us.preheader.i
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.split.us.preheader.i ], [ %indvars.iv.next38.i, %..loopexit_crit_edge.us.i ]
  %.130.us.i = phi double [ %7, %.lr.ph32.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02229.us.i = phi ptr [ %0, %.lr.ph32.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv37.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not24.us.i = icmp eq i8 %12, 0
  br i1 %.not24.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph32.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph32.split.us.i ]
  %.227.us.i = phi double [ %16, %.preheader.us.i ], [ %.130.us.i, %.lr.ph32.split.us.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = call noundef double @llvm.fabs.f64(double %14)
  %16 = fadd double %.227.us.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !59

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi double [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !60

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %24, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %22 = load double, ptr %21, align 8, !tbaa !36
  %23 = call noundef double @llvm.fabs.f64(double %22)
  %24 = fadd double %.067.i.i, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi.exit.i, label %.lr.ph.i.i, !llvm.loop !61

_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.06.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.021.i, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL2_8uEPKhS2_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9normL2_8uEPKhS2_PiiiE25__cv_trace_location_fn642)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph34.i, label %.loopexit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph34.split.us.preheader.i, label %.loopexit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %18, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi i32 [ %7, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi i32 [ %17, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = mul nuw nsw i32 %15, %15
  %17 = add nsw i32 %16, %.229.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !62

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi i32 [ %.131.us.i, %.lr.ph34.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !63

19:                                               ; preds = %5
  %20 = mul nsw i32 %4, %3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIhiEclEPKhi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %24, %24
  %26 = add nuw nsw i32 %25, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIhiEclEPKhi.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZNK2cv12cpu_baseline11NormL2_SIMDIhiEclEPKhi.exit.i: ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i32 [ 0, %19 ], [ %26, %.lr.ph.i.i ]
  %27 = add nsw i32 %.0.lcssa.i.i, %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIhiEclEPKhi.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi i32 [ %27, %_ZNK2cv12cpu_baseline11NormL2_SIMDIhiEclEPKhi.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.024.i, ptr %2, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %29, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiiiE25__cv_trace_location_fn643)
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %19, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph34.i, label %.loopexit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph34.split.us.preheader.i, label %.loopexit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %18, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi i32 [ %7, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi i32 [ %17, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = mul nsw i32 %15, %15
  %17 = add nsw i32 %16, %.229.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !65

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi i32 [ %.131.us.i, %.lr.ph34.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !66

19:                                               ; preds = %5
  %20 = mul nsw i32 %4, %3
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIaiEclEPKai.exit.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %wide.trip.count.i.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 %24, %24
  %26 = add nuw nsw i32 %25, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIaiEclEPKai.exit.i, label %.lr.ph.i.i, !llvm.loop !67

_ZNK2cv12cpu_baseline11NormL2_SIMDIaiEclEPKai.exit.i: ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i32 [ 0, %19 ], [ %26, %.lr.ph.i.i ]
  %27 = add nsw i32 %.0.lcssa.i.i, %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIaiEclEPKai.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi i32 [ %27, %_ZNK2cv12cpu_baseline11NormL2_SIMDIaiEclEPKai.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.024.i, ptr %2, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %29, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdiiE25__cv_trace_location_fn644)
  %7 = load double, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph34.i, label %.loopexit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph34.split.us.preheader.i, label %.loopexit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %7, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %16, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = uitofp i16 %14 to double
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !68

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !69

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %24, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = uitofp i16 %22 to double
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti.exit.i, label %.lr.ph.i.i, !llvm.loop !70

_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti.exit.i: ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdiiE25__cv_trace_location_fn645)
  %7 = load double, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph34.i, label %.loopexit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph34.split.us.preheader.i, label %.loopexit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %7, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %16, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = sitofp i16 %14 to double
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !71

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !72

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %24, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !20
  %23 = sitofp i16 %22 to double
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi.exit.i, label %.lr.ph.i.i, !llvm.loop !73

_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdiiE25__cv_trace_location_fn646)
  %7 = load double, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph34.i, label %.loopexit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph34.split.us.preheader.i, label %.loopexit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %7, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %16, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = sitofp i32 %14 to double
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !74

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !75

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %24, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sitofp i32 %22 to double
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii.exit.i, label %.lr.ph.i.i, !llvm.loop !76

_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii.exit.i: ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdiiE25__cv_trace_location_fn647)
  %7 = load double, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph34.i, label %.loopexit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph34.split.us.preheader.i, label %.loopexit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %17, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %7, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %16, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = fpext float %14 to double
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !77

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !78

18:                                               ; preds = %5
  %19 = mul nsw i32 %4, %3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %24, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4, !tbaa !31
  %23 = fpext float %22 to double
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi.exit.i, label %.lr.ph.i.i, !llvm.loop !79

_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdiiE25__cv_trace_location_fn648)
  %7 = load double, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %.preheader27.i

.preheader27.i:                                   ; preds = %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph34.i, label %.loopexit

.lr.ph34.i:                                       ; preds = %.preheader27.i
  %9 = icmp sgt i32 %4, 0
  %10 = sext i32 %4 to i64
  br i1 %9, label %.lr.ph34.split.us.preheader.i, label %.loopexit

.lr.ph34.split.us.preheader.i:                    ; preds = %.lr.ph34.i
  %wide.trip.count42.i = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph34.split.us.i

.lr.ph34.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph34.split.us.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.split.us.preheader.i ], [ %indvars.iv.next40.i, %..loopexit_crit_edge.us.i ]
  %.033.us.i = phi ptr [ %0, %.lr.ph34.split.us.preheader.i ], [ %16, %..loopexit_crit_edge.us.i ]
  %.131.us.i = phi double [ %7, %.lr.ph34.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv39.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph34.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph34.split.us.i ]
  %.229.us.i = phi double [ %15, %.preheader.us.i ], [ %.131.us.i, %.lr.ph34.split.us.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = call double @llvm.fmuladd.f64(double %14, double %14, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !80

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %15, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !81

17:                                               ; preds = %5
  %18 = mul nsw i32 %4, %3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.010.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %22, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %21 = load double, ptr %20, align 8, !tbaa !36
  %22 = call double @llvm.fmuladd.f64(double %21, double %21, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi.exit.i: ; preds = %.lr.ph.i.i, %17
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %17 ], [ %22, %.lr.ph.i.i ]
  %23 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %23, %_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !7
  %.not.i6 = icmp eq i32 %25, 0
  br i1 %.not.i6, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal11normHammingEPKhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %.loopexit [
    i32 1, label %4
    i32 2, label %7
    i32 4, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %0, i32 noundef %1)
  br label %.loopexit

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %3, %6
  %.024 = phi ptr [ @_ZN2cv3halL14popCountTable4E, %6 ], [ @_ZN2cv3halL14popCountTable2E, %3 ]
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.031 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %.031, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph, %7, %3, %4
  %.1 = phi i32 [ %5, %4 ], [ -1, %3 ], [ 0, %7 ], [ %15, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3hal11normHammingEPKhS2_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i32 %3, label %.loopexit [
    i32 1, label %5
    i32 2, label %8
    i32 4, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %4, %7
  %.028 = phi ptr [ @_ZN2cv3halL14popCountTable4E, %7 ], [ @_ZN2cv3halL14popCountTable2E, %4 ]
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.035 = phi i32 [ 0, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = xor i8 %13, %11
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.028, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %.035, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %8, %4, %5
  %.1 = phi i32 [ %6, %5 ], [ -1, %4 ], [ 0, %8 ], [ %19, %.lr.ph ]
  ret i32 %.1
}

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !31
  %9 = fsub float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %.01011)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  ret float %.010.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv3hal7normL1_EPKfS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !31
  %9 = fsub float %6, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fadd float %.010, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %11, %.lr.ph ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv3hal7normL1_EPKhS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = add nuw nsw i32 %12, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %13, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca double, align 8
  %14 = alloca float, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [1 x ptr], align 8
  %24 = alloca %"class.cv::NAryMatIterator", align 8
  %25 = alloca [3 x ptr], align 16
  %26 = alloca [2 x ptr], align 16
  %27 = alloca %union.anon.0, align 8
  %28 = alloca %"class.cv::NAryMatIterator", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_11_InputArrayEiS2_E25__cv_trace_location_fn526)
  %31 = and i32 %1, 7
  %32 = icmp eq i32 %31, 1
  %33 = icmp eq i32 %31, 2
  %34 = add nsw i32 %31, -1
  %or.cond = icmp ult i32 %34, 2
  %35 = icmp eq i32 %31, 4
  %36 = and i32 %1, 6
  %37 = icmp eq i32 %36, 4
  %or.cond11 = or i1 %37, %or.cond
  br i1 %or.cond11, label %55, label %38

38:                                               ; preds = %3
  %or.cond13 = icmp eq i32 %36, 6
  br i1 %or.cond13, label %39, label %45

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %55, label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %437

45:                                               ; preds = %38, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 531) #19
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %437

55:                                               ; preds = %3, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !93, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %58, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc248 unwind label %79

.noexc248:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc248
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !93, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %79

67:                                               ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit251:            ; preds = %64, %67
  %68 = load i32, ptr %9, align 8, !tbaa !102
  %69 = and i32 %68, 7
  %70 = lshr i32 %68, 3
  %71 = and i32 %70, 511
  %72 = add nuw nsw i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !110
  %75 = icmp slt i32 %74, 3
  %76 = and i32 %68, 16384
  %.not = icmp eq i32 %76, 0
  %or.cond326 = select i1 %75, i1 true, i1 %.not
  br i1 %or.cond326, label %88, label %81

77:                                               ; preds = %61, %58, %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %436

79:                                               ; preds = %67, %64, %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %435

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit251
  %82 = load i32, ptr %10, align 8, !tbaa !102
  %83 = and i32 %82, 16384
  %.not324 = icmp eq i32 %83, 0
  br i1 %.not324, label %88, label %84

84:                                               ; preds = %81
  %85 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %88 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %84, %_ZNK2cv11_InputArray6getMatEi.exit251, %81
  %89 = lshr i32 %31, 1
  %90 = icmp eq i32 %69, 7
  %91 = select i1 %90, i32 5, i32 %69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL11getNormFuncEiiE25__cv_trace_location_fn520)
          to label %.noexc258 unwind label %113

.noexc258:                                        ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline11getNormFuncEiiE25__cv_trace_location_fn652)
          to label %.noexc.i unwind label %110

.noexc.i:                                         ; preds = %.noexc258
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cv12cpu_baseline11getNormFuncEiiE7normTab, i64 %92
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %103, label %99

99:                                               ; preds = %.noexc.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %103 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

103:                                              ; preds = %99, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i, label %112, label %106

106:                                              ; preds = %103
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %112 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

110:                                              ; preds = %.noexc258
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

112:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not212 = icmp eq ptr %96, null
  br i1 %.not212, label %115, label %125

113:                                              ; preds = %88, %200, %.thread319, %128
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 559) #19
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %118
  %.pn213 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

125:                                              ; preds = %112
  %126 = load i32, ptr %9, align 8, !tbaa !102
  %127 = and i32 %126, 16384
  %.not325 = icmp eq i32 %127, 0
  br i1 %.not325, label %.thread319, label %128

128:                                              ; preds = %125
  %129 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %130 unwind label %113

130:                                              ; preds = %128
  br i1 %129, label %131, label %.thread319

131:                                              ; preds = %130
  %132 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %133 unwind label %151

133:                                              ; preds = %131
  %134 = zext nneg i32 %72 to i64
  %135 = mul i64 %132, %134
  %136 = trunc i64 %135 to i32
  %137 = add i64 %135, 2147483648
  %138 = icmp ult i64 %137, 4294967296
  br i1 %138, label %139, label %.thread319

139:                                              ; preds = %133
  switch i32 %69, label %.thread319 [
    i32 5, label %140
    i32 0, label %163
  ]

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  %or.cond18 = or i1 %37, %33
  br i1 %or.cond18, label %143, label %155

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !36
  %144 = invoke noundef i32 %96(ptr noundef %142, ptr noundef null, ptr noundef nonnull %13, i32 noundef %136, i32 noundef 1)
          to label %145 unwind label %153

145:                                              ; preds = %143
  %146 = load double, ptr %13, align 8, !tbaa !36
  br i1 %35, label %147, label %149

147:                                              ; preds = %145
  %148 = call double @sqrt(double noundef %146) #21, !tbaa !11
  br label %149

149:                                              ; preds = %145, %147
  %150 = phi double [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

151:                                              ; preds = %131
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

155:                                              ; preds = %140
  br i1 %32, label %156, label %.thread319

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !31
  %157 = invoke noundef i32 %96(ptr noundef %142, ptr noundef null, ptr noundef nonnull %14, i32 noundef %136, i32 noundef 1)
          to label %158 unwind label %161

158:                                              ; preds = %156
  %159 = load float, ptr %14, align 4, !tbaa !31
  %160 = fpext float %159 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

163:                                              ; preds = %139
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  switch i32 %31, label %.thread319 [
    i32 6, label %166
    i32 7, label %172
  ]

166:                                              ; preds = %163
  %167 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %165, i32 noundef %136)
          to label %168 unwind label %170

168:                                              ; preds = %166
  %169 = sitofp i32 %167 to double
  br label %.thread

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %163
  %173 = icmp sgt i32 %136, 0
  br i1 %173, label %.lr.ph.preheader.i, label %.thread

.lr.ph.preheader.i:                               ; preds = %172
  %wide.trip.count.i = and i64 %135, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.031.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %180, %.lr.ph.i ]
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv.i
  %175 = load i8, ptr %174, align 1, !tbaa !12
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZN2cv3halL14popCountTable2E, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %.031.i, %179
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal11normHammingEPKhii.exit.loopexit, label %.lr.ph.i, !llvm.loop !83

_ZN2cv3hal11normHammingEPKhii.exit.loopexit:      ; preds = %.lr.ph.i
  %181 = uitofp nneg i32 %180 to double
  br label %.thread

.thread319:                                       ; preds = %139, %155, %163, %133, %125, %130
  %182 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %183 unwind label %113

183:                                              ; preds = %.thread319
  br i1 %182, label %198, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 8, !tbaa !102
  %186 = and i32 %185, 4095
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 600) #19
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %15, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %191
  %.pn219 = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

198:                                              ; preds = %183, %184
  %199 = icmp eq i32 %31, 6
  %or.cond20 = icmp eq i32 %36, 6
  br i1 %or.cond20, label %200, label %266

200:                                              ; preds = %198
  %201 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %202 unwind label %113

202:                                              ; preds = %200
  br i1 %201, label %227, label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %204, align 8, !tbaa !112
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %205, align 4, !tbaa !113
  store i32 16842752, ptr %18, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %206, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %207, align 8, !tbaa !112
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %208, align 4, !tbaa !113
  store i32 16842752, ptr %19, align 8, !tbaa !114
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %209, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !114
  store ptr %17, ptr %210, align 8, !tbaa !93
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %213 unwind label %222

213:                                              ; preds = %203
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %212)
          to label %214 unwind label %222

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %215, align 8, !tbaa !112
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %216, align 4, !tbaa !113
  store i32 16842752, ptr %21, align 8, !tbaa !114
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %217, align 8, !tbaa !93
  %218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %219 unwind label %224

219:                                              ; preds = %214
  %220 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %221 unwind label %224

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

222:                                              ; preds = %213, %203
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %226

224:                                              ; preds = %219, %214
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %226

226:                                              ; preds = %224, %222
  %.pn236.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

227:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %9, ptr %22, align 16, !tbaa !115
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %228, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef -1)
          to label %229 unwind label %261

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %231 = load i64, ptr %230, align 8, !tbaa !117
  %.fr367 = freeze i64 %231
  %232 = trunc i64 %.fr367 to i32
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %wide.trip.count.i267 = and i64 %.fr367, 2147483647
  br i1 %199, label %.split350.us, label %.split350

.split350.us:                                     ; preds = %229, %_ZN2cv3hal11normHammingEPKhii.exit274.us
  %.0193.us = phi i32 [ %239, %_ZN2cv3hal11normHammingEPKhii.exit274.us ], [ 0, %229 ]
  %.0192.us = phi i64 [ %240, %_ZN2cv3hal11normHammingEPKhii.exit274.us ], [ 0, %229 ]
  %234 = load i64, ptr %233, align 8, !tbaa !122
  %235 = icmp ult i64 %.0192.us, %234
  br i1 %235, label %236, label %.split352.us

236:                                              ; preds = %.split350.us
  %237 = load ptr, ptr %23, align 8, !tbaa !123
  %238 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %237, i32 noundef %232)
          to label %_ZN2cv3hal11normHammingEPKhii.exit274.us unwind label %.split355.us

_ZN2cv3hal11normHammingEPKhii.exit274.us:         ; preds = %236
  %239 = add nsw i32 %238, %.0193.us
  %240 = add nuw i64 %.0192.us, 1
  %241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.split350.us unwind label %.split355.us, !llvm.loop !124

.split355.us:                                     ; preds = %_ZN2cv3hal11normHammingEPKhii.exit274.us, %236
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.split355

.split350:                                        ; preds = %229
  %243 = icmp sgt i32 %232, 0
  br i1 %243, label %.split350.split.us, label %.split350.split

.split350.split.us:                               ; preds = %.split350, %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us
  %.0193.us357 = phi i32 [ %254, %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us ], [ 0, %.split350 ]
  %.0192.us358 = phi i64 [ %255, %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us ], [ 0, %.split350 ]
  %244 = load i64, ptr %233, align 8, !tbaa !122
  %245 = icmp ult i64 %.0192.us358, %244
  br i1 %245, label %.lr.ph.preheader.i266.us, label %.split352.us

.lr.ph.preheader.i266.us:                         ; preds = %.split350.split.us
  %246 = load ptr, ptr %23, align 8, !tbaa !123
  br label %.lr.ph.i268.us

.lr.ph.i268.us:                                   ; preds = %.lr.ph.i268.us, %.lr.ph.preheader.i266.us
  %indvars.iv.i269.us = phi i64 [ 0, %.lr.ph.preheader.i266.us ], [ %indvars.iv.next.i271.us, %.lr.ph.i268.us ]
  %.031.i270.us = phi i32 [ 0, %.lr.ph.preheader.i266.us ], [ %253, %.lr.ph.i268.us ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %indvars.iv.i269.us
  %248 = load i8, ptr %247, align 1, !tbaa !12
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr @_ZN2cv3halL14popCountTable2E, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  %253 = add nuw nsw i32 %.031.i270.us, %252
  %indvars.iv.next.i271.us = add nuw nsw i64 %indvars.iv.i269.us, 1
  %exitcond.not.i272.us = icmp eq i64 %indvars.iv.next.i271.us, %wide.trip.count.i267
  br i1 %exitcond.not.i272.us, label %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us, label %.lr.ph.i268.us, !llvm.loop !83

_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us: ; preds = %.lr.ph.i268.us
  %254 = add nuw nsw i32 %253, %.0193.us357
  %255 = add nuw i64 %.0192.us358, 1
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.split350.split.us unwind label %.split355.split.us, !llvm.loop !124

.split355.split.us:                               ; preds = %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.split355

.split350.split:                                  ; preds = %.split350, %_ZN2cv3hal11normHammingEPKhii.exit274
  %.0192 = phi i64 [ %263, %_ZN2cv3hal11normHammingEPKhii.exit274 ], [ 0, %.split350 ]
  %258 = load i64, ptr %233, align 8, !tbaa !122
  %259 = icmp ult i64 %.0192, %258
  br i1 %259, label %_ZN2cv3hal11normHammingEPKhii.exit274, label %.split352.us

.split352.us:                                     ; preds = %.split350.split, %.split350.split.us, %.split350.us
  %.us-phi353 = phi i32 [ %.0193.us, %.split350.us ], [ %.0193.us357, %.split350.split.us ], [ 0, %.split350.split ]
  %260 = sitofp i32 %.us-phi353 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread

261:                                              ; preds = %227
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.split355

_ZN2cv3hal11normHammingEPKhii.exit274:            ; preds = %.split350.split
  %263 = add nuw i64 %.0192, 1
  %264 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.split350.split unwind label %.split355.split, !llvm.loop !124

.split355.split:                                  ; preds = %_ZN2cv3hal11normHammingEPKhii.exit274
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.split355

.split355:                                        ; preds = %.split355.us, %.split355.split.us, %.split355.split, %261
  %.pn239 = phi { ptr, i32 } [ %262, %261 ], [ %242, %.split355.us ], [ %265, %.split355.split ], [ %257, %.split355.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

266:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %9, ptr %25, align 16, !tbaa !115
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %10, ptr %267, align 8, !tbaa !115
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %268, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 0.000000e+00, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef -1)
          to label %269 unwind label %273

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !117
  %.fr365 = freeze i64 %271
  %272 = icmp ult i64 %.fr365, 2147483647
  br i1 %272, label %277, label %275

273:                                              ; preds = %275, %266
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %428

275:                                              ; preds = %269
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %.fr365, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayEiS2_E15__cv_check__637) #19
          to label %276 unwind label %273

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %269
  %278 = icmp samesign ult i32 %69, 4
  %or.cond22 = and i1 %33, %278
  %279 = icmp samesign ult i32 %69, 2
  %or.cond26 = and i1 %37, %279
  %or.cond322 = select i1 %or.cond22, i1 true, i1 %or.cond26
  br i1 %or.cond322, label %280, label %336

280:                                              ; preds = %277
  %281 = load i32, ptr %73, align 4, !tbaa !110
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %_ZNK2cv3Mat8elemSizeEv.exit

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !125
  %286 = zext nneg i32 %281 to i64
  %287 = getelementptr [8 x i8], ptr %285, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -8
  %289 = load i64, ptr %288, align 8, !tbaa !126
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %280, %283
  %290 = phi i64 [ %289, %283 ], [ 0, %280 ]
  %291 = trunc nuw nsw i64 %.fr365 to i32
  %292 = and i1 %33, %279
  %293 = select i1 %292, i32 8388608, i32 32768
  %294 = udiv i32 %293, %72
  %.sroa.speculated304 = call i32 @llvm.umin.i32(i32 %294, i32 %291)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !11
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %invariant.op = sub nsw i32 %294, %.sroa.speculated304
  %.not393 = icmp eq i64 %.fr365, 0
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %.not393, label %_ZNK2cv3Mat8elemSizeEv.exit.split, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us:             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge.us340
  %.0184.us = phi i32 [ %.2186.us, %._crit_edge.us340 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0183.us = phi i64 [ %326, %._crit_edge.us340 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %297 = load i64, ptr %295, align 8, !tbaa !122
  %298 = icmp ult i64 %.0183.us, %297
  br i1 %298, label %.preheader.us, label %.split342.us

299:                                              ; preds = %.preheader.us, %322
  %300 = phi ptr [ %.pre376, %.preheader.us ], [ %323, %322 ]
  %301 = phi ptr [ %.pre375, %.preheader.us ], [ %318, %322 ]
  %.0182339.us = phi i32 [ 0, %.preheader.us ], [ %324, %322 ]
  %.1185338.us = phi i32 [ %.0184.us, %.preheader.us ], [ %.2186.us, %322 ]
  %302 = sub nsw i32 %291, %.0182339.us
  %.sroa.speculated296.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated304, i32 %302)
  %303 = invoke noundef i32 %96(ptr noundef %301, ptr noundef %300, ptr noundef nonnull %29, i32 noundef %.sroa.speculated296.us, i32 noundef %72)
          to label %304 unwind label %.split347.us

304:                                              ; preds = %299
  %305 = add nsw i32 %.sroa.speculated296.us, %.1185338.us
  %.not228.us = icmp slt i32 %305, %invariant.op
  br i1 %.not228.us, label %306, label %309

306:                                              ; preds = %304
  %307 = load i64, ptr %295, align 8, !tbaa !122
  %.not229.us = icmp ult i64 %326, %307
  %308 = add nsw i32 %.sroa.speculated296.us, %.0182339.us
  %.not230.us = icmp slt i32 %308, %291
  %or.cond323.us = select i1 %.not229.us, i1 true, i1 %.not230.us
  br i1 %or.cond323.us, label %314, label %309

309:                                              ; preds = %306, %304
  %310 = load i32, ptr %29, align 4, !tbaa !11
  %311 = sitofp i32 %310 to double
  %312 = load double, ptr %27, align 8, !tbaa !12
  %313 = fadd double %312, %311
  store double %313, ptr %27, align 8, !tbaa !12
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %314

314:                                              ; preds = %309, %306
  %.2186.us = phi i32 [ 0, %309 ], [ %305, %306 ]
  %315 = sext i32 %.sroa.speculated296.us to i64
  %316 = mul i64 %290, %315
  %317 = load ptr, ptr %26, align 16, !tbaa !123
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store ptr %318, ptr %26, align 16, !tbaa !123
  %319 = load ptr, ptr %296, align 8, !tbaa !123
  %.not231.us = icmp eq ptr %319, null
  br i1 %.not231.us, label %322, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %319, i64 %315
  store ptr %321, ptr %296, align 8, !tbaa !123
  br label %322

322:                                              ; preds = %320, %314
  %323 = phi ptr [ %321, %320 ], [ null, %314 ]
  %324 = add nuw nsw i32 %.0182339.us, %.sroa.speculated304
  %325 = icmp slt i32 %324, %291
  br i1 %325, label %299, label %._crit_edge.us340, !llvm.loop !127

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %326 = add nuw i64 %.0183.us, 1
  %.pre375 = load ptr, ptr %26, align 16, !tbaa !123
  %.pre376 = load ptr, ptr %296, align 8, !tbaa !123
  br label %299

._crit_edge.us340:                                ; preds = %322
  %327 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us unwind label %.split344.us, !llvm.loop !128

.split344.us:                                     ; preds = %._crit_edge.us340
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %335

.split347.us:                                     ; preds = %299
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %335

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %.preheader
  %.0183 = phi i64 [ %332, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %330 = load i64, ptr %295, align 8, !tbaa !122
  %331 = icmp ult i64 %.0183, %330
  br i1 %331, label %.preheader, label %.split342.us

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %332 = add nuw i64 %.0183, 1
  %333 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.split344, !llvm.loop !128

.split342.us:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us, %_ZNK2cv3Mat8elemSizeEv.exit.split
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit

.split344:                                        ; preds = %.preheader
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.split344, %.split344.us, %.split347.us
  %.pn225 = phi { ptr, i32 } [ %329, %.split347.us ], [ %334, %.split344 ], [ %328, %.split344.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %428

336:                                              ; preds = %277
  br i1 %90, label %339, label %.preheader328

.preheader328:                                    ; preds = %336
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %400

339:                                              ; preds = %336
  %340 = load i32, ptr %73, align 4, !tbaa !110
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %_ZNK2cv3Mat8elemSizeEv.exit276

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %344 = load ptr, ptr %343, align 8, !tbaa !125
  %345 = zext nneg i32 %340 to i64
  %346 = getelementptr [8 x i8], ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -8
  %348 = load i64, ptr %347, align 8, !tbaa !126
  br label %_ZNK2cv3Mat8elemSizeEv.exit276

_ZNK2cv3Mat8elemSizeEv.exit276:                   ; preds = %339, %342
  %349 = phi i64 [ %348, %342 ], [ 0, %339 ]
  %350 = trunc nuw nsw i64 %.fr365 to i32
  %351 = trunc nuw nsw i32 %71 to i16
  %.lhs.trunc = or disjoint i16 %351, 1024
  %.rhs.trunc = trunc nuw nsw i32 %72 to i16
  %352 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %352 to i32
  %.sroa.speculated286 = call i32 @llvm.umin.i32(i32 %.zext, i32 %350)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %353 = mul nuw nsw i32 %.sroa.speculated286, %72
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %355, ptr %30, align 8, !tbaa !129
  %356 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i278 = icmp samesign ugt i32 %353, 1026
  store i64 %354, ptr %356, align 8, !tbaa !132
  br i1 %.not.i.i278, label %357, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

357:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit276
  %358 = shl nuw nsw i64 %354, 2
  %359 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %358) #22
          to label %.noexc279 unwind label %393

.noexc279:                                        ; preds = %357
  store ptr %359, ptr %30, align 8, !tbaa !129
  br label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit:            ; preds = %.noexc279, %_ZNK2cv3Mat8elemSizeEv.exit276
  %360 = phi ptr [ %359, %.noexc279 ], [ %355, %_ZNK2cv3Mat8elemSizeEv.exit276 ]
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not366 = icmp eq i64 %.fr365, 0
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %.not366, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us:   ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %._crit_edge.us
  %.0147.us = phi i64 [ %382, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %363 = load i64, ptr %361, align 8, !tbaa !122
  %364 = icmp ult i64 %.0147.us, %363
  br i1 %364, label %.preheader327.us.preheader, label %.split.us

.preheader327.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us
  %.pre = load ptr, ptr %26, align 16, !tbaa !123
  br label %.preheader327.us

.preheader327.us:                                 ; preds = %.preheader327.us.preheader, %379
  %365 = phi ptr [ %375, %379 ], [ %.pre, %.preheader327.us.preheader ]
  %.0146332.us = phi i32 [ %380, %379 ], [ 0, %.preheader327.us.preheader ]
  %366 = sub nsw i32 %350, %.0146332.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated286, i32 %366)
  %367 = mul nuw nsw i32 %.sroa.speculated.us, %72
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %365, ptr noundef nonnull %360, i32 noundef %367)
          to label %368 unwind label %.split336.us

368:                                              ; preds = %.preheader327.us
  %369 = load ptr, ptr %362, align 8, !tbaa !123
  %370 = invoke noundef i32 %96(ptr noundef nonnull %360, ptr noundef %369, ptr noundef nonnull %27, i32 noundef %.sroa.speculated.us, i32 noundef %72)
          to label %371 unwind label %.split336.us

371:                                              ; preds = %368
  %372 = sext i32 %.sroa.speculated.us to i64
  %373 = mul i64 %349, %372
  %374 = load ptr, ptr %26, align 16, !tbaa !123
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  store ptr %375, ptr %26, align 16, !tbaa !123
  %376 = load ptr, ptr %362, align 8, !tbaa !123
  %.not224.us = icmp eq ptr %376, null
  br i1 %.not224.us, label %379, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, ptr %376, i64 %372
  store ptr %378, ptr %362, align 8, !tbaa !123
  br label %379

379:                                              ; preds = %377, %371
  %380 = add nuw nsw i32 %.0146332.us, %.sroa.speculated286
  %381 = icmp slt i32 %380, %350
  br i1 %381, label %.preheader327.us, label %._crit_edge.us, !llvm.loop !133

._crit_edge.us:                                   ; preds = %379
  %382 = add nuw i64 %.0147.us, 1
  %383 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us unwind label %.split334.us, !llvm.loop !134

.split334.us:                                     ; preds = %._crit_edge.us
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %396

.split336.us:                                     ; preds = %368, %.preheader327.us
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %396

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split:      ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %.preheader327
  %.0147 = phi i64 [ %388, %.preheader327 ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %386 = load i64, ptr %361, align 8, !tbaa !122
  %387 = icmp ult i64 %.0147, %386
  br i1 %387, label %.preheader327, label %.split.us

.preheader327:                                    ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %388 = add nuw i64 %.0147, 1
  %389 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split unwind label %.split334, !llvm.loop !134

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %390 = load ptr, ptr %30, align 8, !tbaa !129
  %.not.i.i280 = icmp eq ptr %390, %355
  %391 = icmp eq ptr %390, null
  %or.cond401 = or i1 %.not.i.i280, %391
  br i1 %or.cond401, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, label %392

392:                                              ; preds = %.split.us
  call void @_ZdaPv(ptr noundef nonnull %390) #20
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit:            ; preds = %392, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

393:                                              ; preds = %357
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283

.split334:                                        ; preds = %.preheader327
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %.split334, %.split334.us, %.split336.us
  %.pn221 = phi { ptr, i32 } [ %385, %.split336.us ], [ %395, %.split334 ], [ %384, %.split334.us ]
  %397 = load ptr, ptr %30, align 8, !tbaa !129
  %.not.i.i282 = icmp eq ptr %397, %355
  %398 = icmp eq ptr %397, null
  %or.cond402 = or i1 %.not.i.i282, %398
  br i1 %or.cond402, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283, label %399

399:                                              ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %397) #20
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283:         ; preds = %399, %396, %393
  %.pn221.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn221, %396 ], [ %.pn221, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %428

400:                                              ; preds = %.preheader328, %409
  %.0 = phi i64 [ %410, %409 ], [ 0, %.preheader328 ]
  %401 = load i64, ptr %337, align 8, !tbaa !122
  %402 = icmp ult i64 %.0, %401
  br i1 %402, label %403, label %.loopexit

403:                                              ; preds = %400
  %404 = load ptr, ptr %26, align 16, !tbaa !123
  %405 = load ptr, ptr %338, align 8, !tbaa !123
  %406 = load i64, ptr %270, align 8, !tbaa !117
  %407 = trunc i64 %406 to i32
  %408 = invoke noundef i32 %96(ptr noundef %404, ptr noundef %405, ptr noundef nonnull %27, i32 noundef %407, i32 noundef %72)
          to label %409 unwind label %412

409:                                              ; preds = %403
  %410 = add nuw i64 %.0, 1
  %411 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %400 unwind label %412, !llvm.loop !135

412:                                              ; preds = %409, %403
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %428

.loopexit:                                        ; preds = %400, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, %.split342.us
  br i1 %32, label %414, label %423

414:                                              ; preds = %.loopexit
  switch i32 %69, label %420 [
    i32 6, label %415
    i32 7, label %417
    i32 5, label %417
  ]

415:                                              ; preds = %414
  %416 = load double, ptr %27, align 8, !tbaa !12
  br label %427

417:                                              ; preds = %414, %414
  %418 = load float, ptr %27, align 8, !tbaa !12
  %419 = fpext float %418 to double
  br label %427

420:                                              ; preds = %414
  %421 = load i32, ptr %27, align 8, !tbaa !12
  %422 = sitofp i32 %421 to double
  br label %427

423:                                              ; preds = %.loopexit
  %424 = load double, ptr %27, align 8, !tbaa !12
  br i1 %35, label %425, label %427

425:                                              ; preds = %423
  %426 = call double @sqrt(double noundef %424) #21, !tbaa !11
  br label %427

427:                                              ; preds = %423, %425, %420, %417, %415
  %.10 = phi double [ %416, %415 ], [ %419, %417 ], [ %422, %420 ], [ %426, %425 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread

428:                                              ; preds = %412, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283, %335, %273
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %335 ], [ %.pn221.pn, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283 ], [ %413, %412 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

.thread:                                          ; preds = %172, %_ZN2cv3hal11normHammingEPKhii.exit.loopexit, %158, %149, %168, %221, %.split352.us, %427
  %.1 = phi double [ %.10, %427 ], [ %220, %221 ], [ %260, %.split352.us ], [ %169, %168 ], [ %150, %149 ], [ %160, %158 ], [ 0.000000e+00, %172 ], [ %181, %_ZN2cv3hal11normHammingEPKhii.exit.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !7
  %.not.i = icmp eq i32 %430, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %431

431:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.1

.body:                                            ; preds = %113, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %226, %.split355, %428, %153, %161, %170, %151, %86
  %.pn239.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %162, %161 ], [ %.pn239, %.split355 ], [ %.pn236.pn, %226 ], [ %154, %153 ], [ %.pn225.pn, %428 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %171, %170 ], [ %152, %151 ], [ %114, %113 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %435

435:                                              ; preds = %.body, %79
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %.body ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %436

436:                                              ; preds = %435, %77
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %435 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %437

437:                                              ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn, %436 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %43 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn239.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca [3 x ptr], align 16
  %24 = alloca [2 x ptr], align 16
  %25 = alloca %"class.cv::NAryMatIterator", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca [4 x ptr], align 16
  %29 = alloca [3 x ptr], align 16
  %30 = alloca %union.anon.1, align 8
  %31 = alloca %"class.cv::NAryMatIterator", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::AutoBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E26__cv_trace_location_fn1013)
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %39

35:                                               ; preds = %4
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = icmp eq i32 %34, %36
  br i1 %38, label %47, label %41

39:                                               ; preds = %47, %45, %43, %41, %35, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %520

41:                                               ; preds = %37
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %45 unwind label %39

45:                                               ; preds = %43
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1015) #19
          to label %46 unwind label %39

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  %48 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %49 unwind label %39

49:                                               ; preds = %47
  br i1 %48, label %60, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 1016) #19
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %520

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !93, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

66:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc270 unwind label %90

.noexc270:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc270
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !93, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit273 unwind label %90

72:                                               ; preds = %.noexc270
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit273 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit273:            ; preds = %69, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc274 unwind label %92

.noexc274:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit273
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc274
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !93, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit277 unwind label %92

78:                                               ; preds = %.noexc274
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit277 unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit277:            ; preds = %75, %78
  %79 = load i32, ptr %8, align 8, !tbaa !102
  %80 = and i32 %79, 7
  %81 = lshr i32 %79, 3
  %82 = and i32 %81, 511
  %83 = add nuw nsw i32 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !110
  %86 = icmp slt i32 %85, 3
  %87 = and i32 %79, 16384
  %.not = icmp eq i32 %87, 0
  %or.cond373 = select i1 %86, i1 true, i1 %.not
  br i1 %or.cond373, label %106, label %96

88:                                               ; preds = %66, %63, %60
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %519

90:                                               ; preds = %72, %69, %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %518

92:                                               ; preds = %78, %75, %_ZNK2cv11_InputArray6getMatEi.exit273
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %517

94:                                               ; preds = %234, %215, %146, %111, %108
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %516

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit277
  %97 = load i32, ptr %9, align 8, !tbaa !102
  %98 = and i32 %97, 16384
  %.not369 = icmp eq i32 %98, 0
  br i1 %.not369, label %106, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 8, !tbaa !102
  %101 = and i32 %100, 16384
  %.not370 = icmp eq i32 %101, 0
  br i1 %.not370, label %106, label %102

102:                                              ; preds = %99
  %103 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %106 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %516

106:                                              ; preds = %102, %_ZNK2cv11_InputArray6getMatEi.exit277, %96, %99
  %107 = and i32 %2, 8
  %.not226 = icmp eq i32 %107, 0
  br i1 %.not226, label %116, label %108

108:                                              ; preds = %106
  %109 = and i32 %2, -9
  %110 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %111 unwind label %94

111:                                              ; preds = %108
  %112 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %113 unwind label %94

113:                                              ; preds = %111
  %114 = fadd double %112, 0x3CB0000000000000
  %115 = fdiv double %110, %114
  br label %.thread

116:                                              ; preds = %106
  %117 = and i32 %2, 7
  %118 = icmp eq i32 %117, 1
  %119 = icmp eq i32 %117, 2
  %120 = add nsw i32 %117, -1
  %or.cond = icmp ult i32 %120, 2
  %121 = icmp eq i32 %117, 4
  %122 = icmp eq i32 %117, 5
  %123 = and i32 %2, 6
  %124 = icmp eq i32 %123, 4
  %or.cond11 = or i1 %124, %or.cond
  br i1 %or.cond11, label %._crit_edge, label %125

._crit_edge:                                      ; preds = %116
  %.pre = load i32, ptr %8, align 8, !tbaa !102
  br label %140

125:                                              ; preds = %116
  %or.cond13 = icmp eq i32 %123, 6
  br i1 %or.cond13, label %126, label %130

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 8, !tbaa !102
  %128 = and i32 %127, 4095
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %125, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 1051) #19
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %11, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %133
  %.pn227 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %516

140:                                              ; preds = %._crit_edge, %126
  %141 = phi i32 [ %.pre, %._crit_edge ], [ %127, %126 ]
  %142 = and i32 %141, 16384
  %.not371 = icmp eq i32 %142, 0
  br i1 %.not371, label %215, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 8, !tbaa !102
  %145 = and i32 %144, 16384
  %.not372 = icmp eq i32 %145, 0
  br i1 %.not372, label %215, label %146

146:                                              ; preds = %143
  %147 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %148 unwind label %94

148:                                              ; preds = %146
  br i1 %147, label %149, label %215

149:                                              ; preds = %148
  %150 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %151 unwind label %179

151:                                              ; preds = %149
  %152 = load i32, ptr %8, align 8, !tbaa !102
  %153 = lshr i32 %152, 3
  %154 = and i32 %153, 511
  %155 = add nuw nsw i32 %154, 1
  %156 = zext nneg i32 %155 to i64
  %157 = mul i64 %150, %156
  %158 = trunc i64 %157 to i32
  %159 = add i64 %157, 2147483648
  %160 = icmp ult i64 %159, 4294967296
  %161 = and i32 %152, 7
  %162 = icmp eq i32 %161, 5
  %or.cond366 = and i1 %162, %160
  br i1 %or.cond366, label %163, label %215

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !111
  br i1 %121, label %168, label %181

168:                                              ; preds = %163
  %169 = icmp sgt i32 %158, 0
  br i1 %169, label %.lr.ph.preheader.i.i.i, label %.loopexit376

.lr.ph.preheader.i.i.i:                           ; preds = %168
  %wide.trip.count.i.i.i = and i64 %157, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %176, %.lr.ph.i.i.i ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i.i.i
  %171 = load float, ptr %170, align 4, !tbaa !31
  %172 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i.i.i
  %173 = load float, ptr %172, align 4, !tbaa !31
  %174 = fsub float %171, %173
  %175 = fpext float %174 to double
  %176 = call double @llvm.fmuladd.f64(double %175, double %175, double %.012.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit376.loopexit, label %.lr.ph.i.i.i, !llvm.loop !145

.loopexit376.loopexit:                            ; preds = %.lr.ph.i.i.i
  %177 = fadd double %176, 0.000000e+00
  br label %.loopexit376

.loopexit376:                                     ; preds = %.loopexit376.loopexit, %168
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %168 ], [ %177, %.loopexit376.loopexit ]
  %178 = call double @sqrt(double noundef %.0.lcssa.i.i.i) #21, !tbaa !11
  br label %.thread

179:                                              ; preds = %149
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %516

181:                                              ; preds = %163
  br i1 %122, label %182, label %192

182:                                              ; preds = %181
  %183 = icmp sgt i32 %158, 0
  br i1 %183, label %.lr.ph.preheader.i.i.i288, label %.thread

.lr.ph.preheader.i.i.i288:                        ; preds = %182
  %wide.trip.count.i.i.i289 = and i64 %157, 2147483647
  br label %.lr.ph.i.i.i290

.lr.ph.i.i.i290:                                  ; preds = %.lr.ph.i.i.i290, %.lr.ph.preheader.i.i.i288
  %indvars.iv.i.i.i291 = phi i64 [ 0, %.lr.ph.preheader.i.i.i288 ], [ %indvars.iv.next.i.i.i293, %.lr.ph.i.i.i290 ]
  %.012.i.i.i292 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i288 ], [ %190, %.lr.ph.i.i.i290 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i.i.i291
  %185 = load float, ptr %184, align 4, !tbaa !31
  %186 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i.i.i291
  %187 = load float, ptr %186, align 4, !tbaa !31
  %188 = fsub float %185, %187
  %189 = fpext float %188 to double
  %190 = call double @llvm.fmuladd.f64(double %189, double %189, double %.012.i.i.i292)
  %indvars.iv.next.i.i.i293 = add nuw nsw i64 %indvars.iv.i.i.i291, 1
  %exitcond.not.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i293, %wide.trip.count.i.i.i289
  br i1 %exitcond.not.i.i.i294, label %.loopexit377.loopexit, label %.lr.ph.i.i.i290, !llvm.loop !145

.loopexit377.loopexit:                            ; preds = %.lr.ph.i.i.i290
  %191 = fadd double %190, 0.000000e+00
  br label %.thread

192:                                              ; preds = %181
  br i1 %119, label %193, label %203

193:                                              ; preds = %192
  %194 = icmp sgt i32 %158, 0
  br i1 %194, label %.lr.ph.preheader.i.i.i297, label %.thread

.lr.ph.preheader.i.i.i297:                        ; preds = %193
  %wide.trip.count.i.i.i298 = and i64 %157, 2147483647
  br label %.lr.ph.i.i.i299

.lr.ph.i.i.i299:                                  ; preds = %.lr.ph.i.i.i299, %.lr.ph.preheader.i.i.i297
  %indvars.iv.i.i.i300 = phi i64 [ 0, %.lr.ph.preheader.i.i.i297 ], [ %indvars.iv.next.i.i.i301, %.lr.ph.i.i.i299 ]
  %.011.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i297 ], [ %202, %.lr.ph.i.i.i299 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i.i.i300
  %196 = load float, ptr %195, align 4, !tbaa !31
  %197 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i.i.i300
  %198 = load float, ptr %197, align 4, !tbaa !31
  %199 = fsub float %196, %198
  %200 = call float @llvm.fabs.f32(float %199)
  %201 = fpext float %200 to double
  %202 = fadd double %.011.i.i.i, %201
  %indvars.iv.next.i.i.i301 = add nuw nsw i64 %indvars.iv.i.i.i300, 1
  %exitcond.not.i.i.i302 = icmp eq i64 %indvars.iv.next.i.i.i301, %wide.trip.count.i.i.i298
  br i1 %exitcond.not.i.i.i302, label %.thread, label %.lr.ph.i.i.i299, !llvm.loop !146

203:                                              ; preds = %192
  br i1 %118, label %204, label %215

204:                                              ; preds = %203
  %205 = icmp sgt i32 %158, 0
  br i1 %205, label %.lr.ph.preheader.i.i.i303, label %.loopexit378

.lr.ph.preheader.i.i.i303:                        ; preds = %204
  %wide.trip.count.i.i.i304 = and i64 %157, 2147483647
  br label %.lr.ph.i.i.i305

.lr.ph.i.i.i305:                                  ; preds = %.lr.ph.i.i.i305, %.lr.ph.preheader.i.i.i303
  %indvars.iv.i.i.i306 = phi i64 [ 0, %.lr.ph.preheader.i.i.i303 ], [ %indvars.iv.next.i.i.i307, %.lr.ph.i.i.i305 ]
  %.089.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i303 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i305 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i.i.i306
  %207 = load float, ptr %206, align 4, !tbaa !31
  %208 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i.i.i306
  %209 = load float, ptr %208, align 4, !tbaa !31
  %210 = fsub float %207, %209
  %211 = call noundef float @llvm.fabs.f32(float %210)
  %212 = fcmp olt float %.089.i.i.i, %211
  %.sroa.speculated.i.i.i = select i1 %212, float %211, float %.089.i.i.i
  %indvars.iv.next.i.i.i307 = add nuw nsw i64 %indvars.iv.i.i.i306, 1
  %exitcond.not.i.i.i308 = icmp eq i64 %indvars.iv.next.i.i.i307, %wide.trip.count.i.i.i304
  br i1 %exitcond.not.i.i.i308, label %.loopexit378, label %.lr.ph.i.i.i305, !llvm.loop !147

.loopexit378:                                     ; preds = %.lr.ph.i.i.i305, %204
  %.08.lcssa.i.i.i = phi float [ 0.000000e+00, %204 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i305 ]
  %213 = fcmp ogt float %.08.lcssa.i.i.i, 0.000000e+00
  %.sroa.speculated29.i.i = select i1 %213, float %.08.lcssa.i.i.i, float 0.000000e+00
  %214 = fpext float %.sroa.speculated29.i.i to double
  br label %.thread

215:                                              ; preds = %151, %203, %140, %143, %148
  %216 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %217 unwind label %94

217:                                              ; preds = %215
  br i1 %216, label %232, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %10, align 8, !tbaa !102
  %220 = and i32 %219, 4095
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 1091) #19
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %13, align 8, !tbaa !88
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %225
  %.pn232 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %516

232:                                              ; preds = %217, %218
  %233 = icmp eq i32 %117, 6
  %or.cond15 = icmp eq i32 %123, 6
  br i1 %or.cond15, label %234, label %313

234:                                              ; preds = %232
  %235 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %236 unwind label %94

236:                                              ; preds = %234
  br i1 %235, label %274, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %238, align 8, !tbaa !112
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %239, align 4, !tbaa !113
  store i32 16842752, ptr %16, align 8, !tbaa !114
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %240, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %241, align 8, !tbaa !112
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %242, align 4, !tbaa !113
  store i32 16842752, ptr %17, align 8, !tbaa !114
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %243, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !114
  store ptr %15, ptr %244, align 8, !tbaa !93
  %246 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %247 unwind label %267

247:                                              ; preds = %237
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %248 unwind label %267

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %249, align 8, !tbaa !112
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %250, align 4, !tbaa !113
  store i32 16842752, ptr %19, align 8, !tbaa !114
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %251, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %252, align 8, !tbaa !112
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %253, align 4, !tbaa !113
  store i32 16842752, ptr %20, align 8, !tbaa !114
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %254, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %256, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !114
  store ptr %15, ptr %255, align 8, !tbaa !93
  %257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %258 unwind label %269

258:                                              ; preds = %248
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %259 unwind label %269

259:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %260, align 8, !tbaa !112
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %261, align 4, !tbaa !113
  store i32 16842752, ptr %22, align 8, !tbaa !114
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %262, align 8, !tbaa !93
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %264 unwind label %271

264:                                              ; preds = %259
  %265 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %266 unwind label %271

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

267:                                              ; preds = %247, %237
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

269:                                              ; preds = %258, %248
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %273

271:                                              ; preds = %264, %259
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %273

273:                                              ; preds = %271, %269, %267
  %.pn257.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %516

274:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %8, ptr %23, align 16, !tbaa !115
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %275, align 8, !tbaa !115
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %276, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef -1)
          to label %277 unwind label %289

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %279 = load i64, ptr %278, align 8, !tbaa !117
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %283 = icmp sgt i32 %280, 0
  %wide.trip.count.i = and i64 %279, 2147483647
  br label %284

284:                                              ; preds = %_ZN2cv3hal11normHammingEPKhS2_ii.exit, %277
  %.0207 = phi i64 [ 0, %277 ], [ %308, %_ZN2cv3hal11normHammingEPKhS2_ii.exit ]
  %.0206 = phi i32 [ 0, %277 ], [ %307, %_ZN2cv3hal11normHammingEPKhS2_ii.exit ]
  %285 = load i64, ptr %281, align 8, !tbaa !122
  %286 = icmp ult i64 %.0207, %285
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = sitofp i32 %.0206 to double
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread

289:                                              ; preds = %274
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %312

291:                                              ; preds = %284
  %292 = load ptr, ptr %24, align 16, !tbaa !123
  %293 = load ptr, ptr %282, align 8, !tbaa !123
  br i1 %233, label %294, label %296

294:                                              ; preds = %291
  %295 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %292, ptr noundef %293, i32 noundef %280)
          to label %_ZN2cv3hal11normHammingEPKhS2_ii.exit unwind label %310

296:                                              ; preds = %291
  br i1 %283, label %.lr.ph.i, label %_ZN2cv3hal11normHammingEPKhS2_ii.exit

.lr.ph.i:                                         ; preds = %296, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %296 ]
  %.035.i = phi i32 [ %306, %.lr.ph.i ], [ 0, %296 ]
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv.i
  %298 = load i8, ptr %297, align 1, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv.i
  %300 = load i8, ptr %299, align 1, !tbaa !12
  %301 = xor i8 %300, %298
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr @_ZN2cv3halL14popCountTable2E, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !12
  %305 = zext i8 %304 to i32
  %306 = add nuw nsw i32 %.035.i, %305
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal11normHammingEPKhS2_ii.exit, label %.lr.ph.i, !llvm.loop !84

_ZN2cv3hal11normHammingEPKhS2_ii.exit:            ; preds = %.lr.ph.i, %296, %294
  %.1.i = phi i32 [ 0, %296 ], [ %295, %294 ], [ %306, %.lr.ph.i ]
  %307 = add nsw i32 %.1.i, %.0206
  %308 = add nuw i64 %.0207, 1
  %309 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %284 unwind label %310, !llvm.loop !148

310:                                              ; preds = %294, %_ZN2cv3hal11normHammingEPKhS2_ii.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %289
  %.pn260 = phi { ptr, i32 } [ %311, %310 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %516

313:                                              ; preds = %232
  %314 = lshr i32 %117, 1
  %315 = icmp eq i32 %80, 7
  %316 = select i1 %315, i32 5, i32 %80
  %317 = zext nneg i32 %314 to i64
  %318 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN2cvL15getNormDiffFuncEiiE11normDiffTab, i64 %317
  %319 = zext nneg i32 %316 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  %.not234 = icmp eq ptr %321, null
  br i1 %.not234, label %322, label %332

322:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %323 unwind label %325

323:                                              ; preds = %322
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 1119) #19
          to label %324 unwind label %327

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %26, align 8, !tbaa !88
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %325
  %.pn235 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %516

332:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %8, ptr %28, align 16, !tbaa !115
  %333 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %9, ptr %333, align 8, !tbaa !115
  %334 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %10, ptr %334, align 16, !tbaa !115
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %335, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef -1)
          to label %336 unwind label %340

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %338 = load i64, ptr %337, align 8, !tbaa !117
  %.fr402 = freeze i64 %338
  %339 = icmp ult i64 %.fr402, 2147483647
  br i1 %339, label %344, label %342

340:                                              ; preds = %342, %332
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %509

342:                                              ; preds = %336
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %.fr402, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1133) #19
          to label %343 unwind label %340

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %336
  %345 = icmp samesign ult i32 %80, 4
  %or.cond17 = and i1 %119, %345
  %346 = icmp samesign ult i32 %80, 2
  %or.cond21 = and i1 %124, %346
  %or.cond367 = select i1 %or.cond17, i1 true, i1 %or.cond21
  br i1 %or.cond367, label %347, label %407

347:                                              ; preds = %344
  %348 = load i32, ptr %84, align 4, !tbaa !110
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %_ZNK2cv3Mat8elemSizeEv.exit

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %352 = load ptr, ptr %351, align 8, !tbaa !125
  %353 = zext nneg i32 %348 to i64
  %354 = getelementptr [8 x i8], ptr %352, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -8
  %356 = load i64, ptr %355, align 8, !tbaa !126
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %347, %350
  %357 = phi i64 [ %356, %350 ], [ 0, %347 ]
  %358 = trunc nuw nsw i64 %.fr402 to i32
  %359 = and i1 %119, %346
  %360 = select i1 %359, i32 8388608, i32 32768
  %361 = udiv i32 %360, %83
  %.sroa.speculated345 = call i32 @llvm.umin.i32(i32 %361, i32 %358)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !11
  %362 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %invariant.op = sub nsw i32 %361, %.sroa.speculated345
  %.not431 = icmp eq i64 %.fr402, 0
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %.not431, label %_ZNK2cv3Mat8elemSizeEv.exit.split, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us:             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge.us392
  %.0203.us = phi i32 [ %.2205.us, %._crit_edge.us392 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0202.us = phi i64 [ %397, %._crit_edge.us392 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %365 = load i64, ptr %362, align 8, !tbaa !122
  %366 = icmp ult i64 %.0202.us, %365
  br i1 %366, label %.preheader.us, label %.split394.us

367:                                              ; preds = %.preheader.us, %393
  %368 = phi ptr [ %.pre413, %.preheader.us ], [ %394, %393 ]
  %369 = phi ptr [ %.pre412, %.preheader.us ], [ %389, %393 ]
  %370 = phi ptr [ %.pre411, %.preheader.us ], [ %387, %393 ]
  %.0201391.us = phi i32 [ 0, %.preheader.us ], [ %395, %393 ]
  %.1204390.us = phi i32 [ %.0203.us, %.preheader.us ], [ %.2205.us, %393 ]
  %371 = sub nsw i32 %358, %.0201391.us
  %.sroa.speculated337.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated345, i32 %371)
  %372 = invoke noundef i32 %321(ptr noundef %370, ptr noundef %369, ptr noundef %368, ptr noundef nonnull %32, i32 noundef %.sroa.speculated337.us, i32 noundef %83)
          to label %373 unwind label %.split399.us

373:                                              ; preds = %367
  %374 = add nsw i32 %.sroa.speculated337.us, %.1204390.us
  %.not245.us = icmp slt i32 %374, %invariant.op
  br i1 %.not245.us, label %375, label %378

375:                                              ; preds = %373
  %376 = load i64, ptr %362, align 8, !tbaa !122
  %.not246.us = icmp ult i64 %397, %376
  %377 = add nsw i32 %.sroa.speculated337.us, %.0201391.us
  %.not247.us = icmp slt i32 %377, %358
  %or.cond368.us = select i1 %.not246.us, i1 true, i1 %.not247.us
  br i1 %or.cond368.us, label %383, label %378

378:                                              ; preds = %375, %373
  %379 = load i32, ptr %32, align 4, !tbaa !11
  %380 = sitofp i32 %379 to double
  %381 = load double, ptr %30, align 8, !tbaa !12
  %382 = fadd double %381, %380
  store double %382, ptr %30, align 8, !tbaa !12
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %383

383:                                              ; preds = %378, %375
  %.2205.us = phi i32 [ 0, %378 ], [ %374, %375 ]
  %384 = sext i32 %.sroa.speculated337.us to i64
  %385 = mul i64 %357, %384
  %386 = load ptr, ptr %29, align 16, !tbaa !123
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %385
  store ptr %387, ptr %29, align 16, !tbaa !123
  %388 = load ptr, ptr %363, align 8, !tbaa !123
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %385
  store ptr %389, ptr %363, align 8, !tbaa !123
  %390 = load ptr, ptr %364, align 16, !tbaa !123
  %.not248.us = icmp eq ptr %390, null
  br i1 %.not248.us, label %393, label %391

391:                                              ; preds = %383
  %392 = getelementptr inbounds i8, ptr %390, i64 %384
  store ptr %392, ptr %364, align 16, !tbaa !123
  br label %393

393:                                              ; preds = %391, %383
  %394 = phi ptr [ %392, %391 ], [ null, %383 ]
  %395 = add nuw nsw i32 %.0201391.us, %.sroa.speculated345
  %396 = icmp slt i32 %395, %358
  br i1 %396, label %367, label %._crit_edge.us392, !llvm.loop !149

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %397 = add nuw i64 %.0202.us, 1
  %.pre411 = load ptr, ptr %29, align 16, !tbaa !123
  %.pre412 = load ptr, ptr %363, align 8, !tbaa !123
  %.pre413 = load ptr, ptr %364, align 16, !tbaa !123
  br label %367

._crit_edge.us392:                                ; preds = %393
  %398 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us unwind label %.split396.us, !llvm.loop !150

.split396.us:                                     ; preds = %._crit_edge.us392
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %406

.split399.us:                                     ; preds = %367
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %406

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %.preheader
  %.0202 = phi i64 [ %403, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %401 = load i64, ptr %362, align 8, !tbaa !122
  %402 = icmp ult i64 %.0202, %401
  br i1 %402, label %.preheader, label %.split394.us

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %403 = add nuw i64 %.0202, 1
  %404 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.split396, !llvm.loop !150

.split394.us:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us, %_ZNK2cv3Mat8elemSizeEv.exit.split
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit

.split396:                                        ; preds = %.preheader
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %406

406:                                              ; preds = %.split396, %.split396.us, %.split399.us
  %.pn241 = phi { ptr, i32 } [ %400, %.split399.us ], [ %405, %.split396 ], [ %399, %.split396.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %509

407:                                              ; preds = %344
  br i1 %315, label %411, label %.preheader375

.preheader375:                                    ; preds = %407
  %408 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %480

411:                                              ; preds = %407
  %412 = load i32, ptr %84, align 4, !tbaa !110
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %_ZNK2cv3Mat8elemSizeEv.exit317

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %416 = load ptr, ptr %415, align 8, !tbaa !125
  %417 = zext nneg i32 %412 to i64
  %418 = getelementptr [8 x i8], ptr %416, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -8
  %420 = load i64, ptr %419, align 8, !tbaa !126
  br label %_ZNK2cv3Mat8elemSizeEv.exit317

_ZNK2cv3Mat8elemSizeEv.exit317:                   ; preds = %411, %414
  %421 = phi i64 [ %420, %414 ], [ 0, %411 ]
  %422 = trunc nuw nsw i64 %.fr402 to i32
  %423 = trunc nuw nsw i32 %82 to i16
  %.lhs.trunc = or disjoint i16 %423, 512
  %.rhs.trunc = trunc nuw nsw i32 %83 to i16
  %424 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %424 to i32
  %.sroa.speculated326 = call i32 @llvm.umin.i32(i32 %.zext, i32 %422)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %425 = mul nuw nsw i32 %.sroa.speculated326, %83
  %426 = shl nuw nsw i32 %425, 1
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %428, ptr %33, align 8, !tbaa !129
  %429 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i = icmp samesign ugt i32 %425, 513
  store i64 %427, ptr %429, align 8, !tbaa !132
  br i1 %.not.i.i, label %430, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

430:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit317
  %431 = shl nuw nsw i64 %427, 2
  %432 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %431) #22
          to label %.noexc319 unwind label %473

.noexc319:                                        ; preds = %430
  store ptr %432, ptr %33, align 8, !tbaa !129
  br label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit:            ; preds = %.noexc319, %_ZNK2cv3Mat8elemSizeEv.exit317
  %433 = phi ptr [ %432, %.noexc319 ], [ %428, %_ZNK2cv3Mat8elemSizeEv.exit317 ]
  %434 = zext nneg i32 %425 to i64
  %435 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.not403 = icmp eq i64 %.fr402, 0
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %.not403, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us:   ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %._crit_edge.us
  %.0160.us = phi i64 [ %462, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %439 = load i64, ptr %436, align 8, !tbaa !122
  %440 = icmp ult i64 %.0160.us, %439
  br i1 %440, label %.preheader374.us.preheader, label %.split.us

.preheader374.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us
  %.pre410 = load ptr, ptr %29, align 16, !tbaa !123
  br label %.preheader374.us

.preheader374.us:                                 ; preds = %.preheader374.us.preheader, %459
  %441 = phi ptr [ %453, %459 ], [ %.pre410, %.preheader374.us.preheader ]
  %.0159384.us = phi i32 [ %460, %459 ], [ 0, %.preheader374.us.preheader ]
  %442 = sub nsw i32 %422, %.0159384.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated326, i32 %442)
  %443 = mul nuw nsw i32 %.sroa.speculated.us, %83
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %441, ptr noundef nonnull %433, i32 noundef %443)
          to label %444 unwind label %.split388.us

444:                                              ; preds = %.preheader374.us
  %445 = load ptr, ptr %437, align 8, !tbaa !123
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %445, ptr noundef nonnull %435, i32 noundef %443)
          to label %446 unwind label %.split388.us

446:                                              ; preds = %444
  %447 = load ptr, ptr %438, align 16, !tbaa !123
  %448 = invoke noundef i32 %321(ptr noundef nonnull %433, ptr noundef nonnull %435, ptr noundef %447, ptr noundef nonnull %30, i32 noundef %.sroa.speculated.us, i32 noundef %83)
          to label %449 unwind label %.split388.us

449:                                              ; preds = %446
  %450 = sext i32 %.sroa.speculated.us to i64
  %451 = mul i64 %421, %450
  %452 = load ptr, ptr %29, align 16, !tbaa !123
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %451
  store ptr %453, ptr %29, align 16, !tbaa !123
  %454 = load ptr, ptr %437, align 8, !tbaa !123
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %451
  store ptr %455, ptr %437, align 8, !tbaa !123
  %456 = load ptr, ptr %438, align 16, !tbaa !123
  %.not240.us = icmp eq ptr %456, null
  br i1 %.not240.us, label %459, label %457

457:                                              ; preds = %449
  %458 = getelementptr inbounds i8, ptr %456, i64 %450
  store ptr %458, ptr %438, align 16, !tbaa !123
  br label %459

459:                                              ; preds = %457, %449
  %460 = add nuw nsw i32 %.0159384.us, %.sroa.speculated326
  %461 = icmp slt i32 %460, %422
  br i1 %461, label %.preheader374.us, label %._crit_edge.us, !llvm.loop !151

._crit_edge.us:                                   ; preds = %459
  %462 = add nuw i64 %.0160.us, 1
  %463 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us unwind label %.split386.us, !llvm.loop !152

.split386.us:                                     ; preds = %._crit_edge.us
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %476

.split388.us:                                     ; preds = %446, %444, %.preheader374.us
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %476

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split:      ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %.preheader374
  %.0160 = phi i64 [ %468, %.preheader374 ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %466 = load i64, ptr %436, align 8, !tbaa !122
  %467 = icmp ult i64 %.0160, %466
  br i1 %467, label %.preheader374, label %.split.us

.preheader374:                                    ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %468 = add nuw i64 %.0160, 1
  %469 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split unwind label %.split386, !llvm.loop !152

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %470 = load ptr, ptr %33, align 8, !tbaa !129
  %.not.i.i320 = icmp eq ptr %470, %428
  %471 = icmp eq ptr %470, null
  %or.cond438 = or i1 %.not.i.i320, %471
  br i1 %or.cond438, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, label %472

472:                                              ; preds = %.split.us
  call void @_ZdaPv(ptr noundef nonnull %470) #20
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit:            ; preds = %472, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit

473:                                              ; preds = %430
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323

.split386:                                        ; preds = %.preheader374
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %476

476:                                              ; preds = %.split386, %.split386.us, %.split388.us
  %.pn237 = phi { ptr, i32 } [ %465, %.split388.us ], [ %475, %.split386 ], [ %464, %.split386.us ]
  %477 = load ptr, ptr %33, align 8, !tbaa !129
  %.not.i.i322 = icmp eq ptr %477, %428
  %478 = icmp eq ptr %477, null
  %or.cond439 = or i1 %.not.i.i322, %478
  br i1 %or.cond439, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323, label %479

479:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %477) #20
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323:         ; preds = %479, %476, %473
  %.pn237.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn237, %476 ], [ %.pn237, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %509

480:                                              ; preds = %.preheader375, %490
  %.0 = phi i64 [ %491, %490 ], [ 0, %.preheader375 ]
  %481 = load i64, ptr %408, align 8, !tbaa !122
  %482 = icmp ult i64 %.0, %481
  br i1 %482, label %483, label %.loopexit

483:                                              ; preds = %480
  %484 = load ptr, ptr %29, align 16, !tbaa !123
  %485 = load ptr, ptr %409, align 8, !tbaa !123
  %486 = load ptr, ptr %410, align 16, !tbaa !123
  %487 = load i64, ptr %337, align 8, !tbaa !117
  %488 = trunc i64 %487 to i32
  %489 = invoke noundef i32 %321(ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef nonnull %30, i32 noundef %488, i32 noundef %83)
          to label %490 unwind label %493

490:                                              ; preds = %483
  %491 = add nuw i64 %.0, 1
  %492 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %480 unwind label %493, !llvm.loop !153

493:                                              ; preds = %490, %483
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %509

.loopexit:                                        ; preds = %480, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, %.split394.us
  br i1 %118, label %495, label %504

495:                                              ; preds = %.loopexit
  switch i32 %80, label %501 [
    i32 6, label %496
    i32 7, label %498
    i32 5, label %498
  ]

496:                                              ; preds = %495
  %497 = load double, ptr %30, align 8, !tbaa !12
  br label %508

498:                                              ; preds = %495, %495
  %499 = load float, ptr %30, align 8, !tbaa !12
  %500 = fpext float %499 to double
  br label %508

501:                                              ; preds = %495
  %502 = load i32, ptr %30, align 8, !tbaa !12
  %503 = uitofp i32 %502 to double
  br label %508

504:                                              ; preds = %.loopexit
  %505 = load double, ptr %30, align 8, !tbaa !12
  br i1 %121, label %506, label %508

506:                                              ; preds = %504
  %507 = call double @sqrt(double noundef %505) #21, !tbaa !11
  br label %508

508:                                              ; preds = %504, %506, %501, %498, %496
  %.7 = phi double [ %497, %496 ], [ %500, %498 ], [ %503, %501 ], [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread

509:                                              ; preds = %493, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323, %406, %340
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %406 ], [ %.pn237.pn, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323 ], [ %494, %493 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %516

.thread:                                          ; preds = %.lr.ph.i.i.i299, %182, %.loopexit377.loopexit, %193, %.loopexit378, %.loopexit376, %508, %287, %266, %113
  %.1 = phi double [ %115, %113 ], [ %288, %287 ], [ %265, %266 ], [ %.7, %508 ], [ %214, %.loopexit378 ], [ %178, %.loopexit376 ], [ %191, %.loopexit377.loopexit ], [ 0.000000e+00, %193 ], [ 0.000000e+00, %182 ], [ %202, %.lr.ph.i.i.i299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %510 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !7
  %.not.i = icmp eq i32 %511, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %512

512:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.1

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %509, %179, %312, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %104, %94
  %.pn262 = phi { ptr, i32 } [ %95, %94 ], [ %.pn260, %312 ], [ %.pn257.pn, %273 ], [ %.pn241.pn, %509 ], [ %.pn232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %105, %104 ], [ %.pn227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %.pn235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %180, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %517

517:                                              ; preds = %516, %92
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %516 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %518

518:                                              ; preds = %517, %90
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %517 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %519

519:                                              ; preds = %518, %88
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %518 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %520

520:                                              ; preds = %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn262.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn.pn, %519 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn262.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %19, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fsub float %14, %16
  %18 = fpext float %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !154

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %19, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.040.us.i, i64 %10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !155

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = fsub float %26, %28
  %30 = fpext float %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !145

_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %31, %.lr.ph.i.i ]
  %32 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %32, %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi double [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi double [ %20, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.02835.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fsub float %14, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fpext float %18 to double
  %20 = fadd double %.233.us.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !156

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi double [ %.137.us.i, %.lr.ph39.split.us.i ], [ %20, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.02736.us.i, i64 %10
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !157

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = fsub float %27, %29
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fpext float %31 to double
  %33 = fadd double %.011.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !146

_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %23
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %23 ], [ %33, %.lr.ph.i.i ]
  %34 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i
  %.026.i = phi double [ %34, %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.026.i, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load float, ptr %3, align 4, !tbaa !31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader35.i

.preheader35.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph43.i, label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit

.lr.ph43.i:                                       ; preds = %.preheader35.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count50.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next48.i, %..loopexit_crit_edge.us.i ]
  %.02341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.02440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.139.us.i = phi float [ %7, %.lr.ph43.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv47.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %.237.us.i = phi float [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.139.us.i, %.lr.ph43.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.02341.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.02440.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fsub float %14, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp olt float %.237.us.i, %18
  %.sroa.speculated.us.i = select i1 %19, float %18, float %.237.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !158

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %.3.us.i = phi float [ %.139.us.i, %.lr.ph43.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.02341.us.i, i64 %10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.02440.us.i, i64 %10
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph43.split.us.i, !llvm.loop !159

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = fsub float %26, %28
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fcmp olt float %.089.i.i, %30
  %.sroa.speculated.i.i = select i1 %31, float %30, float %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !147

_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %22
  %.08.lcssa.i.i = phi float [ 0.000000e+00, %22 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %32 = fcmp olt float %7, %.08.lcssa.i.i
  %.sroa.speculated29.i = select i1 %32, float %.08.lcssa.i.i, float %7
  br label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader35.i, %.lr.ph43.i, %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i
  %.034.i = phi float [ %.sroa.speculated29.i, %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i ], [ %7, %.preheader35.i ], [ %7, %.lr.ph43.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store float %.034.i, ptr %3, align 4, !tbaa !31
  ret i32 0
}

declare void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv7HammingclEPKhS2_i(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv4PSNRERKNS_11_InputArrayES2_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE26__cv_trace_location_fn1220)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = icmp eq i32 %7, %9
  br i1 %11, label %24, label %14

12:                                               ; preds = %8, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %50

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4PSNRERKNS_11_InputArrayES2_d, ptr noundef nonnull @.str.3, i32 noundef 1223) #19
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

24:                                               ; preds = %10
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %26 unwind label %48

26:                                               ; preds = %24
  %27 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = sext i32 %31 to i64
  %34 = mul i64 %29, %33
  %35 = uitofp i64 %34 to double
  %36 = fdiv double %27, %35
  %37 = call double @sqrt(double noundef %36) #21, !tbaa !11
  %38 = fadd double %37, 0x3CB0000000000000
  %39 = fdiv double %2, %38
  %40 = call double @log10(double noundef %39) #21, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !7
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %32
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %32, %43
  %47 = fmul double %40, 2.000000e+01
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %47

48:                                               ; preds = %30, %28, %26, %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn12 = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %12 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_E26__cv_trace_location_fn1320)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %17 unwind label %25

17:                                               ; preds = %7
  %18 = and i32 %16, 7
  %19 = icmp slt i32 %5, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %22 unwind label %27

22:                                               ; preds = %20
  br i1 %21, label %23, label %29

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %29 unwind label %27

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %111

27:                                               ; preds = %62, %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %111

29:                                               ; preds = %23, %22, %17
  %.0 = phi i32 [ %5, %17 ], [ %24, %23 ], [ %18, %22 ]
  %30 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.split, label %68

.split:                                           ; preds = %29
  %32 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  switch i32 %32, label %68 [
    i32 5, label %33
    i32 2, label %62
    i32 1, label %62
    i32 0, label %62
  ]

33:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !36
  %34 = fcmp ogt double %2, %3
  %35 = select i1 %34, double %3, double %2
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %56

36:                                               ; preds = %33
  %37 = fcmp olt double %2, %3
  %38 = select i1 %37, double %3, double %2
  %39 = fsub double %38, %35
  %40 = load double, ptr %10, align 8, !tbaa !36
  %41 = load double, ptr %9, align 8, !tbaa !36
  %42 = fsub double %40, %41
  %43 = fcmp ogt double %42, 0x3CB0000000000000
  %44 = fdiv double 1.000000e+00, %42
  %45 = select i1 %43, double %44, double 0.000000e+00
  %46 = fmul double %39, %45
  %47 = icmp eq i32 %.0, 5
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = fptrunc double %46 to float
  %50 = fpext float %49 to double
  %51 = fptrunc double %35 to float
  %52 = fmul double %41, %50
  %53 = fptrunc double %52 to float
  %54 = fsub float %51, %53
  %55 = fpext float %54 to double
  br label %61

56:                                               ; preds = %33
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

58:                                               ; preds = %36
  %59 = fneg double %41
  %60 = call double @llvm.fmuladd.f64(double %59, double %46, double %35)
  br label %61

61:                                               ; preds = %58, %48
  %.050 = phi double [ %55, %48 ], [ %60, %58 ]
  %.049 = phi double [ %50, %48 ], [ %46, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

62:                                               ; preds = %.split, %.split, %.split
  %63 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %64 unwind label %27

64:                                               ; preds = %62
  %65 = fcmp ogt double %63, 0x3CB0000000000000
  %66 = fdiv double %2, %63
  %67 = select i1 %65, double %66, double 0.000000e+00
  br label %78

68:                                               ; preds = %29, %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_, ptr noundef nonnull @.str.3, i32 noundef 1349) #19
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %111

78:                                               ; preds = %64, %61
  %.151 = phi double [ %.050, %61 ], [ 0.000000e+00, %64 ]
  %.1 = phi double [ %.049, %61 ], [ %67, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !93, !noalias !160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

84:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %81, %84
  %85 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %86 unwind label %90

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %85, label %87, label %92

87:                                               ; preds = %86
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0, double noundef %.1, double noundef %.151)
          to label %102 unwind label %90

88:                                               ; preds = %84, %81, %78
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %110

90:                                               ; preds = %87, %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %109

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !114
  store ptr %14, ptr %93, align 8, !tbaa !93
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.0, double noundef %.1, double noundef %.151)
          to label %95 unwind label %97

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %96 unwind label %99

96:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %102

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %.pn66 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

102:                                              ; preds = %87, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !7
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %105

105:                                              ; preds = %102
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %102, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

109:                                              ; preds = %101, %90
  %.pn68 = phi { ptr, i32 } [ %91, %90 ], [ %.pn66, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %110

110:                                              ; preds = %109, %88
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %109 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %111

111:                                              ; preds = %27, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110, %25
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn68.pn, %110 ], [ %57, %56 ], [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffInf_8uEPKhS1_S1_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !163

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !164

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !165

_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %23
  %.011.lcssa.i.i = phi i32 [ 0, %23 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffInf_8sEPKaS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !166

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !167

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !168

_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %23
  %.011.lcssa.i.i = phi i32 [ 0, %23 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_16uEPKtS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !20
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !169

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !170

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %27 = load i16, ptr %26, align 2, !tbaa !20
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !20
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !171

_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %23
  %.011.lcssa.i.i = phi i32 [ 0, %23 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_16sEPKsS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !20
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !172

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !173

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %27 = load i16, ptr %26, align 2, !tbaa !20
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !20
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !174

_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %23
  %.011.lcssa.i.i = phi i32 [ 0, %23 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_32sEPKiS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %.preheader39.i

.preheader39.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph47.i, label %_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.i:                                       ; preds = %.preheader39.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph47.split.us.preheader.i, label %_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph47.split.us.preheader.i:                    ; preds = %.lr.ph47.i
  %wide.trip.count54.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph47.split.us.i

.lr.ph47.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph47.split.us.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph47.split.us.preheader.i ], [ %indvars.iv.next52.i, %..loopexit_crit_edge.us.i ]
  %.02345.us.i = phi ptr [ %0, %.lr.ph47.split.us.preheader.i ], [ %19, %..loopexit_crit_edge.us.i ]
  %.02444.us.i = phi ptr [ %1, %.lr.ph47.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.143.us.i = phi i32 [ %7, %.lr.ph47.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv51.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph47.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph47.split.us.i ]
  %.241.us.i = phi i32 [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.143.us.i, %.lr.ph47.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.02444.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !175

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.02345.us.i, i64 %10
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !176

21:                                               ; preds = %6
  %22 = mul nsw i32 %5, %4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sub nsw i32 %25, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %29)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %21
  %.011.lcssa.i.i = phi i32 [ 0, %21 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %.sroa.speculated30.i = tail call i32 @llvm.smax.i32(i32 %7, i32 %.011.lcssa.i.i)
  br label %_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader39.i, %.lr.ph47.i, %_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i
  %.038.i = phi i32 [ %.sroa.speculated30.i, %_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader39.i ], [ %7, %.lr.ph47.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.038.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_64fEPKdS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader35.i

.preheader35.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph43.i, label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph43.i:                                       ; preds = %.preheader35.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph43.split.us.preheader.i, label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph43.split.us.preheader.i:                    ; preds = %.lr.ph43.i
  %wide.trip.count50.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph43.split.us.preheader.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.split.us.preheader.i ], [ %indvars.iv.next48.i, %..loopexit_crit_edge.us.i ]
  %.02341.us.i = phi ptr [ %0, %.lr.ph43.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.02440.us.i = phi ptr [ %1, %.lr.ph43.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.139.us.i = phi double [ %7, %.lr.ph43.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv47.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not26.us.i = icmp eq i8 %12, 0
  br i1 %.not26.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph43.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph43.split.us.i ]
  %.237.us.i = phi double [ %.sroa.speculated.us.i, %.preheader.us.i ], [ %.139.us.i, %.lr.ph43.split.us.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.02341.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.02440.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !36
  %17 = fsub double %14, %16
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %.237.us.i, %18
  %.sroa.speculated.us.i = select i1 %19, double %18, double %.237.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !178

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %.3.us.i = phi double [ %.139.us.i, %.lr.ph43.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.02341.us.i, i64 %10
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.02440.us.i, i64 %10
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph43.split.us.i, !llvm.loop !179

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.089.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %26 = load double, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8, !tbaa !36
  %29 = fsub double %26, %28
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %.089.i.i, %30
  %.sroa.speculated.i.i = select i1 %31, double %30, double %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !180

_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %22
  %.08.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %32 = fcmp olt double %7, %.08.lcssa.i.i
  %.sroa.speculated29.i = select i1 %32, double %.08.lcssa.i.i, double %7
  br label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader35.i, %.lr.ph43.i, %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i
  %.034.i = phi double [ %.sroa.speculated29.i, %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i ], [ %7, %.preheader35.i ], [ %7, %.lr.ph43.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.034.i, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL13normDiffL1_8uEPKhS1_S1_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !181

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !182

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !183

_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i
  %.026.i = phi i32 [ %36, %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.026.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL13normDiffL1_8sEPKaS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !184

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !185

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !186

_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i
  %.026.i = phi i32 [ %36, %_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.026.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_16uEPKtS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !20
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !187

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !188

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2, !tbaa !20
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !20
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !189

_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i
  %.026.i = phi i32 [ %36, %_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.026.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_16sEPKsS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi i32 [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !20
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !190

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !191

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2, !tbaa !20
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !20
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !192

_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i
  %.026.i = phi i32 [ %36, %_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.026.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_32sEPKiS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %23, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi double [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi double [ %20, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.02835.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = uitofp nneg i32 %18 to double
  %20 = fadd double %.233.us.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !193

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi double [ %.137.us.i, %.lr.ph39.split.us.i ], [ %20, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.02736.us.i, i64 %10
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !194

23:                                               ; preds = %6
  %24 = mul nsw i32 %5, %4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = sub nsw i32 %27, %29
  %31 = sitofp i32 %30 to double
  %32 = tail call noundef double @llvm.fabs.f64(double %31)
  %33 = fadd double %.011.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !195

_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %23
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %23 ], [ %33, %.lr.ph.i.i ]
  %34 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i
  %.026.i = phi double [ %34, %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.026.i, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_64fEPKdS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader31.i

.preheader31.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph39.i, label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.i:                                       ; preds = %.preheader31.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph39.split.us.preheader.i, label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph39.split.us.preheader.i:                    ; preds = %.lr.ph39.i
  %wide.trip.count47.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph39.split.us.i

.lr.ph39.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph39.split.us.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.lr.ph39.split.us.preheader.i ], [ %indvars.iv.next45.i, %..loopexit_crit_edge.us.i ]
  %.137.us.i = phi double [ %7, %.lr.ph39.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.02736.us.i = phi ptr [ %0, %.lr.ph39.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.02835.us.i = phi ptr [ %1, %.lr.ph39.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv44.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not30.us.i = icmp eq i8 %12, 0
  br i1 %.not30.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph39.split.us.i ]
  %.233.us.i = phi double [ %19, %.preheader.us.i ], [ %.137.us.i, %.lr.ph39.split.us.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.02835.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !36
  %17 = fsub double %14, %16
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fadd double %.233.us.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !196

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi double [ %.137.us.i, %.lr.ph39.split.us.i ], [ %19, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.02736.us.i, i64 %10
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !197

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.011.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %26 = load double, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8, !tbaa !36
  %29 = fsub double %26, %28
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fadd double %.011.i.i, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !198

_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %31, %.lr.ph.i.i ]
  %32 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i
  %.026.i = phi double [ %32, %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.026.i, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL13normDiffL2_8uEPKhS1_S1_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi i32 [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %19, %19
  %21 = add nsw i32 %20, %.235.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !199

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi i32 [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !200

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = mul nsw i32 %33, %33
  %35 = add nuw nsw i32 %34, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !201

_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i
  %.029.i = phi i32 [ %36, %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.029.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL13normDiffL2_8sEPKaS1_PKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi i32 [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi i32 [ %21, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %19, %19
  %21 = add nsw i32 %20, %.235.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !202

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi i32 [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !203

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = mul nsw i32 %33, %33
  %35 = add nuw nsw i32 %34, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !204

_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi i32 [ 0, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = add nsw i32 %.0.lcssa.i.i, %7
  br label %_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i
  %.029.i = phi i32 [ %36, %_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store i32 %.029.i, ptr %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_16uEPKtS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %21, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !20
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !205

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !206

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2, !tbaa !20
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !20
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !207

_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %36, %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_16sEPKsS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %22, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %23, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %21, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !20
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !20
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !208

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !209

24:                                               ; preds = %6
  %25 = mul nsw i32 %5, %4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %35, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2, !tbaa !20
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !20
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !210

_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %36, %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_32sEPKiS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %21, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %19, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !211

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %19, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.040.us.i, i64 %10
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !212

22:                                               ; preds = %6
  %23 = mul nsw i32 %5, %4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sub nsw i32 %26, %28
  %30 = sitofp i32 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !213

_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %31, %.lr.ph.i.i ]
  %32 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %32, %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_64fEPKdS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %.preheader33.i

.preheader33.i:                                   ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph41.i, label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.i:                                       ; preds = %.preheader33.i
  %9 = icmp sgt i32 %5, 0
  %10 = sext i32 %5 to i64
  br i1 %9, label %.lr.ph41.split.us.preheader.i, label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit

.lr.ph41.split.us.preheader.i:                    ; preds = %.lr.ph41.i
  %wide.trip.count49.i = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph41.split.us.i

.lr.ph41.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph41.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph41.split.us.preheader.i ], [ %indvars.iv.next47.i, %..loopexit_crit_edge.us.i ]
  %.040.us.i = phi ptr [ %0, %.lr.ph41.split.us.preheader.i ], [ %19, %..loopexit_crit_edge.us.i ]
  %.138.us.i = phi double [ %7, %.lr.ph41.split.us.preheader.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  %.03037.us.i = phi ptr [ %1, %.lr.ph41.split.us.preheader.i ], [ %20, %..loopexit_crit_edge.us.i ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv46.i
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not32.us.i = icmp eq i8 %12, 0
  br i1 %.not32.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph41.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph41.split.us.i ]
  %.235.us.i = phi double [ %18, %.preheader.us.i ], [ %.138.us.i, %.lr.ph41.split.us.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.03037.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !36
  %17 = fsub double %14, %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !214

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %18, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.040.us.i, i64 %10
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !215

21:                                               ; preds = %6
  %22 = mul nsw i32 %5, %4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i, label %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %29, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %25 = load double, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %27 = load double, ptr %26, align 8, !tbaa !36
  %28 = fsub double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !216

_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %21
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %21 ], [ %29, %.lr.ph.i.i ]
  %30 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %30, %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !9, i64 0, !10, i64 8}
!9 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !5, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !5, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = !{!89, !91, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !92, i64 8, !5, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !91, i64 0}
!91 = !{!"p1 omnipotent char", !4, i64 0}
!92 = !{!"long", !5, i64 0}
!93 = !{!94, !4, i64 8}
!94 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !4, i64 8, !95, i64 16}
!95 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !91, i64 16, !91, i64 24, !91, i64 32, !91, i64 40, !104, i64 48, !105, i64 56, !106, i64 64, !108, i64 72}
!104 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!105 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!106 = !{!"_ZTSN2cv7MatSizeE", !107, i64 0}
!107 = !{!"p1 int", !4, i64 0}
!108 = !{!"_ZTSN2cv7MatStepE", !109, i64 0, !5, i64 8}
!109 = !{!"p1 long", !4, i64 0}
!110 = !{!103, !10, i64 4}
!111 = !{!103, !91, i64 16}
!112 = !{!95, !10, i64 0}
!113 = !{!95, !10, i64 4}
!114 = !{!94, !10, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!117 = !{!118, !92, i64 40}
!118 = !{!"_ZTSN2cv15NAryMatIteratorE", !119, i64 0, !116, i64 8, !121, i64 16, !10, i64 24, !92, i64 32, !92, i64 40, !10, i64 48, !92, i64 56}
!119 = !{!"p2 _ZTSN2cv3MatE", !120, i64 0}
!120 = !{!"any p2 pointer", !4, i64 0}
!121 = !{!"p2 omnipotent char", !120, i64 0}
!122 = !{!118, !92, i64 32}
!123 = !{!91, !91, i64 0}
!124 = distinct !{!124, !14}
!125 = !{!103, !109, i64 72}
!126 = !{!92, !92, i64 0}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN2cv10AutoBufferIfLm1026EEE", !131, i64 0, !92, i64 8, !5, i64 16}
!131 = !{!"p1 float", !4, i64 0}
!132 = !{!130, !92, i64 8}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv11_InputArray6getMatEi"}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = distinct !{!173, !14}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !14}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = distinct !{!200, !14}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = distinct !{!203, !14}
!204 = distinct !{!204, !14}
!205 = distinct !{!205, !14}
!206 = distinct !{!206, !14}
!207 = distinct !{!207, !14}
!208 = distinct !{!208, !14}
!209 = distinct !{!209, !14}
!210 = distinct !{!210, !14}
!211 = distinct !{!211, !14}
!212 = distinct !{!212, !14}
!213 = distinct !{!213, !14}
!214 = distinct !{!214, !14}
!215 = distinct !{!215, !14}
!216 = distinct !{!216, !14}

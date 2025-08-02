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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline11getNormFuncEiiE25__cv_trace_location_fn652)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline11getNormFuncEiiE7normTab, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %6
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normInf_8uEPKhS2_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIhiEclEPKhi.exit.i, label %.lr.ph.i.i, !llvm.loop !17

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normInf_8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !18

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.01838.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !19

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
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIaiEclEPKai.exit.i, label %.lr.ph.i.i, !llvm.loop !20

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_16uEPKtPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  %13 = getelementptr inbounds nuw i16, ptr %.01838.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = zext i16 %14 to i32
  %.sroa.speculated.us.i = call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !23

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %16 = getelementptr inbounds nuw i16, ptr %.01838.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !24

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
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = zext i16 %21 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %22)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDItiEclEPKti.exit.i, label %.lr.ph.i.i, !llvm.loop !25

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_16sEPKsPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  %13 = getelementptr inbounds nuw i16, ptr %.01838.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = call i16 @llvm.abs.i16(i16 %14, i1 false)
  %16 = zext i16 %15 to i32
  %.sroa.speculated.us.i = call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !26

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %17 = getelementptr inbounds nuw i16, ptr %.01838.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !27

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
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = call i16 @llvm.abs.i16(i16 %22, i1 false)
  %24 = zext i16 %23 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %24)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIsiEclEPKsi.exit.i, label %.lr.ph.i.i, !llvm.loop !28

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_32sEPKiPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  %13 = getelementptr inbounds nuw i32, ptr %.01838.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call noundef i32 @llvm.abs.i32(i32 %14, i1 true)
  %.sroa.speculated.us.i = call i32 @llvm.smax.i32(i32 %.235.us.i, i32 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !29

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph40.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph40.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %16 = getelementptr inbounds nuw i32, ptr %.01838.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %.lr.ph40.split.us.i, !llvm.loop !30

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
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = call noundef i32 @llvm.abs.i32(i32 %21, i1 true)
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %.089.i.i, i32 %22)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIiiEclEPKii.exit.i, label %.lr.ph.i.i, !llvm.loop !31

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_32fEPKfPKhPfiiE25__cv_trace_location_fn647)
  %7 = load float, ptr %2, align 4, !tbaa !32
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
  %13 = getelementptr inbounds nuw float, ptr %.01834.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = call noundef float @llvm.fabs.f32(float %14)
  %16 = fcmp olt float %.231.us.i, %15
  %.sroa.speculated.us.i = select i1 %16, float %15, float %.231.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !34

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph36.split.us.i
  %.3.us.i = phi float [ %.133.us.i, %.lr.ph36.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %17 = getelementptr inbounds nuw float, ptr %.01834.us.i, i64 %10
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit, label %.lr.ph36.split.us.i, !llvm.loop !35

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
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = call noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp olt float %.056.i.i, %23
  %.sroa.speculated.i.i = select i1 %24, float %23, float %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.05.lcssa.i.i = phi float [ 0.000000e+00, %18 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %25 = fcmp olt float %7, %.05.lcssa.i.i
  %.sroa.speculated23.i = select i1 %25, float %.05.lcssa.i.i, float %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi.exit.i, %.lr.ph36.i, %.preheader29.i
  %.028.i = phi float [ %.sroa.speculated23.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIffEclEPKfi.exit.i ], [ %7, %.preheader29.i ], [ %7, %.lr.ph36.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store float %.028.i, ptr %2, align 4, !tbaa !32
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL11normInf_64fEPKdPKhPdiiE25__cv_trace_location_fn648)
  %7 = load double, ptr %2, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw double, ptr %.01834.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = call noundef double @llvm.fabs.f64(double %14)
  %16 = fcmp olt double %.231.us.i, %15
  %.sroa.speculated.us.i = select i1 %16, double %15, double %.231.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !39

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph36.split.us.i
  %.3.us.i = phi double [ %.133.us.i, %.lr.ph36.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %17 = getelementptr inbounds nuw double, ptr %.01834.us.i, i64 %10
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %.loopexit, label %.lr.ph36.split.us.i, !llvm.loop !40

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
  %21 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %22 = load double, ptr %21, align 8, !tbaa !37
  %23 = call noundef double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %.056.i.i, %23
  %.sroa.speculated.i.i = select i1 %24, double %23, double %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.05.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %25 = fcmp olt double %7, %.05.lcssa.i.i
  %.sroa.speculated23.i = select i1 %25, double %.05.lcssa.i.i, double %7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi.exit.i, %.lr.ph36.i, %.preheader29.i
  %.028.i = phi double [ %.sroa.speculated23.i, %_ZNK2cv12cpu_baseline12NormInf_SIMDIddEclEPKdi.exit.i ], [ %7, %.preheader29.i ], [ %7, %.lr.ph36.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.028.i, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL1_8uEPKhS2_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !42

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !43

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
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIhiEclEPKhi.exit.i, label %.lr.ph.i.i, !llvm.loop !44

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL1_8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !45

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !46

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
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIaiEclEPKai.exit.i, label %.lr.ph.i.i, !llvm.loop !47

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_16uEPKtPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  %13 = getelementptr inbounds nuw i16, ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %.227.us.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !48

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw i16, ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !49

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
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = zext i16 %22 to i32
  %24 = add nuw nsw i32 %.067.i.i, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDItiEclEPKti.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_16sEPKsPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  %13 = getelementptr inbounds nuw i16, ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = call i16 @llvm.abs.i16(i16 %14, i1 false)
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %.227.us.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !51

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi i32 [ %.130.us.i, %.lr.ph32.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %18 = getelementptr inbounds nuw i16, ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !52

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
  %22 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %23 = load i16, ptr %22, align 2, !tbaa !21
  %24 = call i16 @llvm.abs.i16(i16 %23, i1 false)
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %.067.i.i, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIsiEclEPKsi.exit.i, label %.lr.ph.i.i, !llvm.loop !53

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_32sEPKiPKhPdiiE25__cv_trace_location_fn646)
  %7 = load double, ptr %2, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw i32, ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call noundef i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = uitofp nneg i32 %15 to double
  %17 = fadd double %.227.us.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !54

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi double [ %.130.us.i, %.lr.ph32.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %18 = getelementptr inbounds nuw i32, ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !55

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
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call noundef i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = uitofp nneg i32 %24 to double
  %26 = fadd double %.067.i.i, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii.exit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii.exit.i: ; preds = %.lr.ph.i.i, %19
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %19 ], [ %26, %.lr.ph.i.i ]
  %27 = fadd double %7, %.06.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi double [ %27, %_ZNK2cv12cpu_baseline11NormL1_SIMDIidEclEPKii.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.021.i, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_32fEPKfPKhPdiiE25__cv_trace_location_fn647)
  %7 = load double, ptr %2, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw float, ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = call noundef float @llvm.fabs.f32(float %14)
  %16 = fpext float %15 to double
  %17 = fadd double %.227.us.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !57

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi double [ %.130.us.i, %.lr.ph32.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %18 = getelementptr inbounds nuw float, ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !58

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
  %22 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = call noundef float @llvm.fabs.f32(float %23)
  %25 = fpext float %24 to double
  %26 = fadd double %.067.i.i, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi.exit.i, label %.lr.ph.i.i, !llvm.loop !59

_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi.exit.i: ; preds = %.lr.ph.i.i, %19
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %19 ], [ %26, %.lr.ph.i.i ]
  %27 = fadd double %7, %.06.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi double [ %27, %_ZNK2cv12cpu_baseline11NormL1_SIMDIfdEclEPKfi.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.021.i, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL1_64fEPKdPKhPdiiE25__cv_trace_location_fn648)
  %7 = load double, ptr %2, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw double, ptr %.02229.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = call noundef double @llvm.fabs.f64(double %14)
  %16 = fadd double %.227.us.i, %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !60

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph32.split.us.i
  %.3.us.i = phi double [ %.130.us.i, %.lr.ph32.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %17 = getelementptr inbounds nuw double, ptr %.02229.us.i, i64 %10
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count40.i
  br i1 %exitcond41.not.i, label %.loopexit, label %.lr.ph32.split.us.i, !llvm.loop !61

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
  %21 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %22 = load double, ptr %21, align 8, !tbaa !37
  %23 = call noundef double @llvm.fabs.f64(double %22)
  %24 = fadd double %.067.i.i, %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi.exit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.06.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.06.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi.exit.i, %.lr.ph32.i, %.preheader25.i
  %.021.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL1_SIMDIddEclEPKdi.exit.i ], [ %7, %.preheader25.i ], [ %7, %.lr.ph32.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.021.i, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL2_8uEPKhS2_Piii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !63

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi i32 [ %.131.us.i, %.lr.ph34.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !64

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
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIhiEclEPKhi.exit.i, label %.lr.ph.i.i, !llvm.loop !65

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL9normL2_8sEPKaPKhPiii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !66

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi i32 [ %.131.us.i, %.lr.ph34.split.us.i ], [ %17, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !67

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
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIaiEclEPKai.exit.i, label %.lr.ph.i.i, !llvm.loop !68

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_16uEPKtPKhPdiiE25__cv_trace_location_fn644)
  %7 = load double, ptr %2, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw i16, ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = uitofp i16 %14 to double
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !69

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw i16, ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !70

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
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = uitofp i16 %22 to double
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti.exit.i, label %.lr.ph.i.i, !llvm.loop !71

_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti.exit.i: ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL2_SIMDItdEclEPKti.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_16sEPKsPKhPdiiE25__cv_trace_location_fn645)
  %7 = load double, ptr %2, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw i16, ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = sitofp i16 %14 to double
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !72

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw i16, ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !73

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
  %21 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %22 = load i16, ptr %21, align 2, !tbaa !21
  %23 = sitofp i16 %22 to double
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi.exit.i, label %.lr.ph.i.i, !llvm.loop !74

_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL2_SIMDIsdEclEPKsi.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_32sEPKiPKhPdiiE25__cv_trace_location_fn646)
  %7 = load double, ptr %2, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw i32, ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = sitofp i32 %14 to double
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !75

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw i32, ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !76

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
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = sitofp i32 %22 to double
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii.exit.i, label %.lr.ph.i.i, !llvm.loop !77

_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii.exit.i: ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL2_SIMDIidEclEPKii.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_32fEPKfPKhPdiiE25__cv_trace_location_fn647)
  %7 = load double, ptr %2, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw float, ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = fpext float %14 to double
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !78

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %16, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %17 = getelementptr inbounds nuw float, ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !79

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
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = fpext float %22 to double
  %24 = call double @llvm.fmuladd.f64(double %23, double %23, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi.exit.i, label %.lr.ph.i.i, !llvm.loop !80

_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi.exit.i: ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %18 ], [ %24, %.lr.ph.i.i ]
  %25 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %25, %_ZNK2cv12cpu_baseline11NormL2_SIMDIfdEclEPKfi.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL10normL2_64fEPKdPKhPdiiE25__cv_trace_location_fn648)
  %7 = load double, ptr %2, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw double, ptr %.033.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = call double @llvm.fmuladd.f64(double %14, double %14, double %.229.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !81

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph34.split.us.i
  %.3.us.i = phi double [ %.131.us.i, %.lr.ph34.split.us.i ], [ %15, %.preheader.us.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %16 = getelementptr inbounds nuw double, ptr %.033.us.i, i64 %10
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit, label %.lr.ph34.split.us.i, !llvm.loop !82

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
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %21 = load double, ptr %20, align 8, !tbaa !37
  %22 = call double @llvm.fmuladd.f64(double %21, double %21, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi.exit.i, label %.lr.ph.i.i, !llvm.loop !83

_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi.exit.i: ; preds = %.lr.ph.i.i, %17
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %17 ], [ %22, %.lr.ph.i.i ]
  %23 = fadd double %7, %.0.lcssa.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge.us.i, %_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi.exit.i, %.lr.ph34.i, %.preheader27.i
  %.024.i = phi double [ %23, %_ZNK2cv12cpu_baseline11NormL2_SIMDIddEclEPKdi.exit.i ], [ %7, %.preheader27.i ], [ %7, %.lr.ph34.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.024.i, ptr %2, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %7, %3, %4
  %.1 = phi i32 [ %5, %4 ], [ -1, %3 ], [ 0, %7 ], [ %15, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %8, %4, %5
  %.1 = phi i32 [ %6, %5 ], [ -1, %4 ], [ 0, %8 ], [ %19, %.lr.ph ]
  ret i32 %.1
}

declare noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv3hal10normL2Sqr_EPKfS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = fsub float %6, %8
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %.01011)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  ret float %.010.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN2cv3hal7normL1_EPKfS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = fsub float %6, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fadd float %.010, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %11, %.lr.ph ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN2cv3hal7normL1_EPKhS2_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
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
  br i1 %or.cond11, label %58, label %38

38:                                               ; preds = %3
  %or.cond13 = icmp eq i32 %36, 6
  br i1 %or.cond13, label %39, label %45

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %58, label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %446

45:                                               ; preds = %38, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
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
  %52 = load ptr, ptr %7, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %446

58:                                               ; preds = %3, %41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !95, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %80

64:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %61, %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc248 unwind label %82

.noexc248:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc248
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !95, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %82

70:                                               ; preds = %.noexc248
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit251 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit251:            ; preds = %67, %70
  %71 = load i32, ptr %9, align 8, !tbaa !104
  %72 = and i32 %71, 7
  %73 = lshr i32 %71, 3
  %74 = and i32 %73, 511
  %75 = add nuw nsw i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !112
  %78 = icmp slt i32 %77, 3
  %79 = and i32 %71, 16384
  %.not = icmp eq i32 %79, 0
  %or.cond326 = select i1 %78, i1 true, i1 %.not
  br i1 %or.cond326, label %91, label %84

80:                                               ; preds = %64, %61, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %445

82:                                               ; preds = %70, %67, %_ZNK2cv11_InputArray6getMatEi.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %444

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit251
  %85 = load i32, ptr %10, align 8, !tbaa !104
  %86 = and i32 %85, 16384
  %.not324 = icmp eq i32 %86, 0
  br i1 %.not324, label %91, label %87

87:                                               ; preds = %84
  %88 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %87, %_ZNK2cv11_InputArray6getMatEi.exit251, %84
  %92 = lshr i32 %31, 1
  %93 = icmp eq i32 %72, 7
  %94 = select i1 %93, i32 5, i32 %72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL11getNormFuncEiiE25__cv_trace_location_fn520)
          to label %.noexc258 unwind label %116

.noexc258:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline11getNormFuncEiiE25__cv_trace_location_fn652)
          to label %.noexc.i unwind label %113

.noexc.i:                                         ; preds = %.noexc258
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw [3 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline11getNormFuncEiiE7normTab, i64 0, i64 %95
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x ptr], ptr %96, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i, label %106, label %102

102:                                              ; preds = %.noexc.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %106 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

106:                                              ; preds = %102, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !7
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %115, label %109

109:                                              ; preds = %106
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %115 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #18
  unreachable

113:                                              ; preds = %.noexc258
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %.body

115:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %.not212 = icmp eq ptr %99, null
  br i1 %.not212, label %118, label %131

116:                                              ; preds = %91, %209, %.thread319, %134
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 559) #19
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8, !tbaa !89
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !94
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %121
  %.pn213 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %.body

131:                                              ; preds = %115
  %132 = load i32, ptr %9, align 8, !tbaa !104
  %133 = and i32 %132, 16384
  %.not325 = icmp eq i32 %133, 0
  br i1 %.not325, label %.thread319, label %134

134:                                              ; preds = %131
  %135 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %136 unwind label %116

136:                                              ; preds = %134
  br i1 %135, label %137, label %.thread319

137:                                              ; preds = %136
  %138 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %139 unwind label %157

139:                                              ; preds = %137
  %140 = zext nneg i32 %75 to i64
  %141 = mul i64 %138, %140
  %142 = trunc i64 %141 to i32
  %143 = add i64 %141, 2147483648
  %144 = icmp ult i64 %143, 4294967296
  br i1 %144, label %145, label %.thread319

145:                                              ; preds = %139
  switch i32 %72, label %.thread319 [
    i32 5, label %146
    i32 0, label %169
  ]

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !113
  %or.cond18 = or i1 %37, %33
  br i1 %or.cond18, label %149, label %161

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store double 0.000000e+00, ptr %13, align 8, !tbaa !37
  %150 = invoke noundef i32 %99(ptr noundef %148, ptr noundef null, ptr noundef nonnull %13, i32 noundef %142, i32 noundef 1)
          to label %151 unwind label %159

151:                                              ; preds = %149
  %152 = load double, ptr %13, align 8, !tbaa !37
  br i1 %35, label %153, label %155

153:                                              ; preds = %151
  %154 = call double @sqrt(double noundef %152) #17, !tbaa !11
  br label %155

155:                                              ; preds = %151, %153
  %156 = phi double [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %.thread

157:                                              ; preds = %137
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %149
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %.body

161:                                              ; preds = %146
  br i1 %32, label %162, label %.thread319

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  store float 0.000000e+00, ptr %14, align 4, !tbaa !32
  %163 = invoke noundef i32 %99(ptr noundef %148, ptr noundef null, ptr noundef nonnull %14, i32 noundef %142, i32 noundef 1)
          to label %164 unwind label %167

164:                                              ; preds = %162
  %165 = load float, ptr %14, align 4, !tbaa !32
  %166 = fpext float %165 to double
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %.thread

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %.body

169:                                              ; preds = %145
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !113
  switch i32 %31, label %.thread319 [
    i32 6, label %172
    i32 7, label %178
  ]

172:                                              ; preds = %169
  %173 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %171, i32 noundef %142)
          to label %174 unwind label %176

174:                                              ; preds = %172
  %175 = sitofp i32 %173 to double
  br label %.thread

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

178:                                              ; preds = %169
  %179 = icmp sgt i32 %142, 0
  br i1 %179, label %.lr.ph.preheader.i, label %.thread

.lr.ph.preheader.i:                               ; preds = %178
  %wide.trip.count.i = and i64 %141, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.031.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %186, %.lr.ph.i ]
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i
  %181 = load i8, ptr %180, align 1, !tbaa !12
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZN2cv3halL14popCountTable2E, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %.031.i, %185
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal11normHammingEPKhii.exit.loopexit, label %.lr.ph.i, !llvm.loop !84

_ZN2cv3hal11normHammingEPKhii.exit.loopexit:      ; preds = %.lr.ph.i
  %187 = uitofp nneg i32 %186 to double
  br label %.thread

.thread319:                                       ; preds = %145, %161, %169, %139, %131, %136
  %188 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %189 unwind label %116

189:                                              ; preds = %.thread319
  br i1 %188, label %207, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 8, !tbaa !104
  %192 = and i32 %191, 4095
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 600) #19
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %15, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !94
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %197
  %.pn219 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %.body

207:                                              ; preds = %189, %190
  %208 = icmp eq i32 %31, 6
  %or.cond20 = icmp eq i32 %36, 6
  br i1 %or.cond20, label %209, label %275

209:                                              ; preds = %207
  %210 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %211 unwind label %116

211:                                              ; preds = %209
  br i1 %210, label %236, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %213, align 8, !tbaa !114
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %214, align 4, !tbaa !115
  store i32 16842752, ptr %18, align 8, !tbaa !116
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %215, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %216, align 8, !tbaa !114
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %217, align 4, !tbaa !115
  store i32 16842752, ptr %19, align 8, !tbaa !116
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %218, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !116
  store ptr %17, ptr %219, align 8, !tbaa !95
  %221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %222 unwind label %231

222:                                              ; preds = %212
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %223 unwind label %231

223:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %224, align 8, !tbaa !114
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %225, align 4, !tbaa !115
  store i32 16842752, ptr %21, align 8, !tbaa !116
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %226, align 8, !tbaa !95
  %227 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %228 unwind label %233

228:                                              ; preds = %223
  %229 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %230 unwind label %233

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  br label %.thread

231:                                              ; preds = %222, %212
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %235

233:                                              ; preds = %228, %223
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  br label %235

235:                                              ; preds = %233, %231
  %.pn236.pn = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  br label %.body

236:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17
  store ptr %9, ptr %22, align 16, !tbaa !117
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %237, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #17
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef -1)
          to label %238 unwind label %270

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %240 = load i64, ptr %239, align 8, !tbaa !119
  %.fr367 = freeze i64 %240
  %241 = trunc i64 %.fr367 to i32
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %wide.trip.count.i267 = and i64 %.fr367, 2147483647
  br i1 %208, label %.split350.us, label %.split350

.split350.us:                                     ; preds = %238, %_ZN2cv3hal11normHammingEPKhii.exit274.us
  %.0193.us = phi i32 [ %248, %_ZN2cv3hal11normHammingEPKhii.exit274.us ], [ 0, %238 ]
  %.0192.us = phi i64 [ %249, %_ZN2cv3hal11normHammingEPKhii.exit274.us ], [ 0, %238 ]
  %243 = load i64, ptr %242, align 8, !tbaa !124
  %244 = icmp ult i64 %.0192.us, %243
  br i1 %244, label %245, label %.split352.us

245:                                              ; preds = %.split350.us
  %246 = load ptr, ptr %23, align 8, !tbaa !125
  %247 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhi(ptr noundef %246, i32 noundef %241)
          to label %_ZN2cv3hal11normHammingEPKhii.exit274.us unwind label %.split355.us

_ZN2cv3hal11normHammingEPKhii.exit274.us:         ; preds = %245
  %248 = add nsw i32 %247, %.0193.us
  %249 = add nuw i64 %.0192.us, 1
  %250 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.split350.us unwind label %.split355.us, !llvm.loop !126

.split355.us:                                     ; preds = %_ZN2cv3hal11normHammingEPKhii.exit274.us, %245
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.split355

.split350:                                        ; preds = %238
  %252 = icmp sgt i32 %241, 0
  br i1 %252, label %.split350.split.us, label %.split350.split

.split350.split.us:                               ; preds = %.split350, %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us
  %.0193.us357 = phi i32 [ %263, %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us ], [ 0, %.split350 ]
  %.0192.us358 = phi i64 [ %264, %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us ], [ 0, %.split350 ]
  %253 = load i64, ptr %242, align 8, !tbaa !124
  %254 = icmp ult i64 %.0192.us358, %253
  br i1 %254, label %.lr.ph.preheader.i266.us, label %.split352.us

.lr.ph.preheader.i266.us:                         ; preds = %.split350.split.us
  %255 = load ptr, ptr %23, align 8, !tbaa !125
  br label %.lr.ph.i268.us

.lr.ph.i268.us:                                   ; preds = %.lr.ph.i268.us, %.lr.ph.preheader.i266.us
  %indvars.iv.i269.us = phi i64 [ 0, %.lr.ph.preheader.i266.us ], [ %indvars.iv.next.i271.us, %.lr.ph.i268.us ]
  %.031.i270.us = phi i32 [ 0, %.lr.ph.preheader.i266.us ], [ %262, %.lr.ph.i268.us ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %indvars.iv.i269.us
  %257 = load i8, ptr %256, align 1, !tbaa !12
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr @_ZN2cv3halL14popCountTable2E, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !12
  %261 = zext i8 %260 to i32
  %262 = add nuw nsw i32 %.031.i270.us, %261
  %indvars.iv.next.i271.us = add nuw nsw i64 %indvars.iv.i269.us, 1
  %exitcond.not.i272.us = icmp eq i64 %indvars.iv.next.i271.us, %wide.trip.count.i267
  br i1 %exitcond.not.i272.us, label %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us, label %.lr.ph.i268.us, !llvm.loop !84

_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us: ; preds = %.lr.ph.i268.us
  %263 = add nuw nsw i32 %262, %.0193.us357
  %264 = add nuw i64 %.0192.us358, 1
  %265 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.split350.split.us unwind label %.split355.split.us, !llvm.loop !127

.split355.split.us:                               ; preds = %_ZN2cv3hal11normHammingEPKhii.exit274.loopexit.us
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.split355

.split350.split:                                  ; preds = %.split350, %_ZN2cv3hal11normHammingEPKhii.exit274
  %.0192 = phi i64 [ %272, %_ZN2cv3hal11normHammingEPKhii.exit274 ], [ 0, %.split350 ]
  %267 = load i64, ptr %242, align 8, !tbaa !124
  %268 = icmp ult i64 %.0192, %267
  br i1 %268, label %_ZN2cv3hal11normHammingEPKhii.exit274, label %.split352.us

.split352.us:                                     ; preds = %.split350.split, %.split350.split.us, %.split350.us
  %.us-phi353 = phi i32 [ %.0193.us, %.split350.us ], [ %.0193.us357, %.split350.split.us ], [ 0, %.split350.split ]
  %269 = sitofp i32 %.us-phi353 to double
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  br label %.thread

270:                                              ; preds = %236
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.split355

_ZN2cv3hal11normHammingEPKhii.exit274:            ; preds = %.split350.split
  %272 = add nuw i64 %.0192, 1
  %273 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.split350.split unwind label %.split355.split, !llvm.loop !128

.split355.split:                                  ; preds = %_ZN2cv3hal11normHammingEPKhii.exit274
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.split355

.split355:                                        ; preds = %.split355.us, %.split355.split.us, %.split355.split, %270
  %.pn239 = phi { ptr, i32 } [ %271, %270 ], [ %251, %.split355.us ], [ %274, %.split355.split ], [ %266, %.split355.split.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  br label %.body

275:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #17
  store ptr %9, ptr %25, align 16, !tbaa !117
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %10, ptr %276, align 8, !tbaa !117
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %277, align 16, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store double 0.000000e+00, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28) #17
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef -1)
          to label %278 unwind label %282

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %280 = load i64, ptr %279, align 8, !tbaa !119
  %.fr365 = freeze i64 %280
  %281 = icmp ult i64 %.fr365, 2147483647
  br i1 %281, label %286, label %284

282:                                              ; preds = %284, %275
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %437

284:                                              ; preds = %278
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %.fr365, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayEiS2_E15__cv_check__637) #19
          to label %285 unwind label %282

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %278
  %287 = icmp samesign ult i32 %72, 4
  %or.cond22 = and i1 %33, %287
  %288 = icmp samesign ult i32 %72, 2
  %or.cond26 = and i1 %37, %288
  %or.cond322 = select i1 %or.cond22, i1 true, i1 %or.cond26
  br i1 %or.cond322, label %289, label %345

289:                                              ; preds = %286
  %290 = load i32, ptr %76, align 4, !tbaa !112
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %_ZNK2cv3Mat8elemSizeEv.exit

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !129
  %295 = zext nneg i32 %290 to i64
  %296 = getelementptr i64, ptr %294, i64 %295
  %297 = getelementptr i8, ptr %296, i64 -8
  %298 = load i64, ptr %297, align 8, !tbaa !130
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %289, %292
  %299 = phi i64 [ %298, %292 ], [ 0, %289 ]
  %300 = trunc nuw nsw i64 %.fr365 to i32
  %301 = and i1 %33, %288
  %302 = select i1 %301, i32 8388608, i32 32768
  %303 = udiv i32 %302, %75
  %.sroa.speculated304 = call i32 @llvm.umin.i32(i32 %303, i32 %300)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #17
  store i32 0, ptr %29, align 4, !tbaa !11
  %304 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %invariant.op = sub nsw i32 %303, %.sroa.speculated304
  %.not377 = icmp eq i64 %.fr365, 0
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %.not377, label %_ZNK2cv3Mat8elemSizeEv.exit.split, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us:             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge.us340
  %.0184.us = phi i32 [ %.2186.us, %._crit_edge.us340 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0183.us = phi i64 [ %335, %._crit_edge.us340 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %306 = load i64, ptr %304, align 8, !tbaa !124
  %307 = icmp ult i64 %.0183.us, %306
  br i1 %307, label %.preheader.us, label %.split342.us

308:                                              ; preds = %.preheader.us, %331
  %309 = phi ptr [ %.pre376, %.preheader.us ], [ %332, %331 ]
  %310 = phi ptr [ %.pre375, %.preheader.us ], [ %327, %331 ]
  %.0182339.us = phi i32 [ 0, %.preheader.us ], [ %333, %331 ]
  %.1185338.us = phi i32 [ %.0184.us, %.preheader.us ], [ %.2186.us, %331 ]
  %311 = sub nsw i32 %300, %.0182339.us
  %.sroa.speculated296.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated304, i32 %311)
  %312 = invoke noundef i32 %99(ptr noundef %310, ptr noundef %309, ptr noundef nonnull %29, i32 noundef %.sroa.speculated296.us, i32 noundef %75)
          to label %313 unwind label %.split347.us

313:                                              ; preds = %308
  %314 = add nsw i32 %.sroa.speculated296.us, %.1185338.us
  %.not228.us = icmp slt i32 %314, %invariant.op
  br i1 %.not228.us, label %315, label %318

315:                                              ; preds = %313
  %316 = load i64, ptr %304, align 8, !tbaa !124
  %.not229.us = icmp ult i64 %335, %316
  %317 = add nsw i32 %.sroa.speculated296.us, %.0182339.us
  %.not230.us = icmp slt i32 %317, %300
  %or.cond323.us = select i1 %.not229.us, i1 true, i1 %.not230.us
  br i1 %or.cond323.us, label %323, label %318

318:                                              ; preds = %315, %313
  %319 = load i32, ptr %29, align 4, !tbaa !11
  %320 = sitofp i32 %319 to double
  %321 = load double, ptr %27, align 8, !tbaa !12
  %322 = fadd double %321, %320
  store double %322, ptr %27, align 8, !tbaa !12
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %323

323:                                              ; preds = %318, %315
  %.2186.us = phi i32 [ 0, %318 ], [ %314, %315 ]
  %324 = sext i32 %.sroa.speculated296.us to i64
  %325 = mul i64 %299, %324
  %326 = load ptr, ptr %26, align 16, !tbaa !125
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %325
  store ptr %327, ptr %26, align 16, !tbaa !125
  %328 = load ptr, ptr %305, align 8, !tbaa !125
  %.not231.us = icmp eq ptr %328, null
  br i1 %.not231.us, label %331, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds i8, ptr %328, i64 %324
  store ptr %330, ptr %305, align 8, !tbaa !125
  br label %331

331:                                              ; preds = %329, %323
  %332 = phi ptr [ %330, %329 ], [ null, %323 ]
  %333 = add nuw nsw i32 %.0182339.us, %.sroa.speculated304
  %334 = icmp slt i32 %333, %300
  br i1 %334, label %308, label %._crit_edge.us340, !llvm.loop !131

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %335 = add nuw i64 %.0183.us, 1
  %.pre375 = load ptr, ptr %26, align 16, !tbaa !125
  %.pre376 = load ptr, ptr %305, align 8, !tbaa !125
  br label %308

._crit_edge.us340:                                ; preds = %331
  %336 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us unwind label %.split344.us, !llvm.loop !132

.split344.us:                                     ; preds = %._crit_edge.us340
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %344

.split347.us:                                     ; preds = %308
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %344

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %.preheader
  %.0183 = phi i64 [ %341, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %339 = load i64, ptr %304, align 8, !tbaa !124
  %340 = icmp ult i64 %.0183, %339
  br i1 %340, label %.preheader, label %.split342.us

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %341 = add nuw i64 %.0183, 1
  %342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.split344, !llvm.loop !133

.split342.us:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us, %_ZNK2cv3Mat8elemSizeEv.exit.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  br label %.loopexit

.split344:                                        ; preds = %.preheader
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %.split344, %.split344.us, %.split347.us
  %.pn225 = phi { ptr, i32 } [ %338, %.split347.us ], [ %343, %.split344 ], [ %337, %.split344.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #17
  br label %437

345:                                              ; preds = %286
  br i1 %93, label %348, label %.preheader328

.preheader328:                                    ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %409

348:                                              ; preds = %345
  %349 = load i32, ptr %76, align 4, !tbaa !112
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %_ZNK2cv3Mat8elemSizeEv.exit276

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %353 = load ptr, ptr %352, align 8, !tbaa !129
  %354 = zext nneg i32 %349 to i64
  %355 = getelementptr i64, ptr %353, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -8
  %357 = load i64, ptr %356, align 8, !tbaa !130
  br label %_ZNK2cv3Mat8elemSizeEv.exit276

_ZNK2cv3Mat8elemSizeEv.exit276:                   ; preds = %348, %351
  %358 = phi i64 [ %357, %351 ], [ 0, %348 ]
  %359 = trunc nuw nsw i64 %.fr365 to i32
  %360 = trunc nuw nsw i32 %74 to i16
  %.lhs.trunc = or disjoint i16 %360, 1024
  %.rhs.trunc = trunc nuw nsw i32 %75 to i16
  %361 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %361 to i32
  %.sroa.speculated286 = call i32 @llvm.umin.i32(i32 %.zext, i32 %359)
  call void @llvm.lifetime.start.p0(i64 4120, ptr nonnull %30) #17
  %362 = mul nuw nsw i32 %.sroa.speculated286, %75
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %364, ptr %30, align 8, !tbaa !134
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i278 = icmp samesign ugt i32 %362, 1026
  store i64 %363, ptr %365, align 8, !tbaa !137
  br i1 %.not.i.i278, label %366, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

366:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit276
  %367 = shl nuw nsw i64 %363, 2
  %368 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %367) #21
          to label %.noexc279 unwind label %402

.noexc279:                                        ; preds = %366
  store ptr %368, ptr %30, align 8, !tbaa !134
  br label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit:            ; preds = %.noexc279, %_ZNK2cv3Mat8elemSizeEv.exit276
  %369 = phi ptr [ %368, %.noexc279 ], [ %364, %_ZNK2cv3Mat8elemSizeEv.exit276 ]
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not366 = icmp eq i64 %.fr365, 0
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br i1 %.not366, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us:   ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %._crit_edge.us
  %.0147.us = phi i64 [ %391, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %372 = load i64, ptr %370, align 8, !tbaa !124
  %373 = icmp ult i64 %.0147.us, %372
  br i1 %373, label %.preheader327.us.preheader, label %.split.us

.preheader327.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us
  %.pre = load ptr, ptr %26, align 16, !tbaa !125
  br label %.preheader327.us

.preheader327.us:                                 ; preds = %.preheader327.us.preheader, %388
  %374 = phi ptr [ %384, %388 ], [ %.pre, %.preheader327.us.preheader ]
  %.0146332.us = phi i32 [ %389, %388 ], [ 0, %.preheader327.us.preheader ]
  %375 = sub nsw i32 %359, %.0146332.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated286, i32 %375)
  %376 = mul nuw nsw i32 %.sroa.speculated.us, %75
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %374, ptr noundef nonnull %369, i32 noundef %376)
          to label %377 unwind label %.split336.us

377:                                              ; preds = %.preheader327.us
  %378 = load ptr, ptr %371, align 8, !tbaa !125
  %379 = invoke noundef i32 %99(ptr noundef nonnull %369, ptr noundef %378, ptr noundef nonnull %27, i32 noundef %.sroa.speculated.us, i32 noundef %75)
          to label %380 unwind label %.split336.us

380:                                              ; preds = %377
  %381 = sext i32 %.sroa.speculated.us to i64
  %382 = mul i64 %358, %381
  %383 = load ptr, ptr %26, align 16, !tbaa !125
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %382
  store ptr %384, ptr %26, align 16, !tbaa !125
  %385 = load ptr, ptr %371, align 8, !tbaa !125
  %.not224.us = icmp eq ptr %385, null
  br i1 %.not224.us, label %388, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds i8, ptr %385, i64 %381
  store ptr %387, ptr %371, align 8, !tbaa !125
  br label %388

388:                                              ; preds = %386, %380
  %389 = add nuw nsw i32 %.0146332.us, %.sroa.speculated286
  %390 = icmp slt i32 %389, %359
  br i1 %390, label %.preheader327.us, label %._crit_edge.us, !llvm.loop !138

._crit_edge.us:                                   ; preds = %388
  %391 = add nuw i64 %.0147.us, 1
  %392 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us unwind label %.split334.us, !llvm.loop !139

.split334.us:                                     ; preds = %._crit_edge.us
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %405

.split336.us:                                     ; preds = %377, %.preheader327.us
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %405

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split:      ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %.preheader327
  %.0147 = phi i64 [ %397, %.preheader327 ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %395 = load i64, ptr %370, align 8, !tbaa !124
  %396 = icmp ult i64 %.0147, %395
  br i1 %396, label %.preheader327, label %.split.us

.preheader327:                                    ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %397 = add nuw i64 %.0147, 1
  %398 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split unwind label %.split334, !llvm.loop !140

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %399 = load ptr, ptr %30, align 8, !tbaa !134
  %.not.i.i280 = icmp eq ptr %399, %364
  %400 = icmp eq ptr %399, null
  %or.cond385 = or i1 %.not.i.i280, %400
  br i1 %or.cond385, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, label %401

401:                                              ; preds = %.split.us
  call void @_ZdaPv(ptr noundef nonnull %399) #20
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit:            ; preds = %401, %.split.us
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %30) #17
  br label %.loopexit

402:                                              ; preds = %366
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283

.split334:                                        ; preds = %.preheader327
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %405

405:                                              ; preds = %.split334, %.split334.us, %.split336.us
  %.pn221 = phi { ptr, i32 } [ %394, %.split336.us ], [ %404, %.split334 ], [ %393, %.split334.us ]
  %406 = load ptr, ptr %30, align 8, !tbaa !134
  %.not.i.i282 = icmp eq ptr %406, %364
  %407 = icmp eq ptr %406, null
  %or.cond386 = or i1 %.not.i.i282, %407
  br i1 %or.cond386, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283, label %408

408:                                              ; preds = %405
  call void @_ZdaPv(ptr noundef nonnull %406) #20
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283:         ; preds = %408, %405, %402
  %.pn221.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn221, %405 ], [ %.pn221, %408 ]
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %30) #17
  br label %437

409:                                              ; preds = %.preheader328, %418
  %.0 = phi i64 [ %419, %418 ], [ 0, %.preheader328 ]
  %410 = load i64, ptr %346, align 8, !tbaa !124
  %411 = icmp ult i64 %.0, %410
  br i1 %411, label %412, label %.loopexit

412:                                              ; preds = %409
  %413 = load ptr, ptr %26, align 16, !tbaa !125
  %414 = load ptr, ptr %347, align 8, !tbaa !125
  %415 = load i64, ptr %279, align 8, !tbaa !119
  %416 = trunc i64 %415 to i32
  %417 = invoke noundef i32 %99(ptr noundef %413, ptr noundef %414, ptr noundef nonnull %27, i32 noundef %416, i32 noundef %75)
          to label %418 unwind label %421

418:                                              ; preds = %412
  %419 = add nuw i64 %.0, 1
  %420 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %409 unwind label %421, !llvm.loop !141

421:                                              ; preds = %418, %412
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit:                                        ; preds = %409, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, %.split342.us
  br i1 %32, label %423, label %432

423:                                              ; preds = %.loopexit
  switch i32 %72, label %429 [
    i32 6, label %424
    i32 7, label %426
    i32 5, label %426
  ]

424:                                              ; preds = %423
  %425 = load double, ptr %27, align 8, !tbaa !12
  br label %436

426:                                              ; preds = %423, %423
  %427 = load float, ptr %27, align 8, !tbaa !12
  %428 = fpext float %427 to double
  br label %436

429:                                              ; preds = %423
  %430 = load i32, ptr %27, align 8, !tbaa !12
  %431 = sitofp i32 %430 to double
  br label %436

432:                                              ; preds = %.loopexit
  %433 = load double, ptr %27, align 8, !tbaa !12
  br i1 %35, label %434, label %436

434:                                              ; preds = %432
  %435 = call double @sqrt(double noundef %433) #17, !tbaa !11
  br label %436

436:                                              ; preds = %432, %434, %429, %426, %424
  %.10 = phi double [ %425, %424 ], [ %428, %426 ], [ %431, %429 ], [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %.thread

437:                                              ; preds = %421, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283, %344, %282
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %344 ], [ %.pn221.pn, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit283 ], [ %422, %421 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #17
  br label %.body

.thread:                                          ; preds = %178, %_ZN2cv3hal11normHammingEPKhii.exit.loopexit, %164, %155, %174, %230, %.split352.us, %436
  %.1 = phi double [ %269, %.split352.us ], [ %229, %230 ], [ %.10, %436 ], [ %175, %174 ], [ %166, %164 ], [ %156, %155 ], [ 0.000000e+00, %178 ], [ %187, %_ZN2cv3hal11normHammingEPKhii.exit.loopexit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %439 = load i32, ptr %438, align 8, !tbaa !7
  %.not.i = icmp eq i32 %439, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %440

440:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret double %.1

.body:                                            ; preds = %116, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %235, %.split355, %437, %159, %167, %176, %157, %89
  %.pn239.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn239, %.split355 ], [ %.pn236.pn, %235 ], [ %.pn225.pn, %437 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %177, %176 ], [ %158, %157 ], [ %160, %159 ], [ %168, %167 ], [ %117, %116 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %444

444:                                              ; preds = %.body, %82
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %.body ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %445

445:                                              ; preds = %444, %80
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn, %444 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  br label %446

446:                                              ; preds = %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn, %445 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %44, %43 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn239.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
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
  br label %529

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
  br i1 %48, label %63, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
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
  %57 = load ptr, ptr %6, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !94
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %529

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !95, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %91

69:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %66, %69
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc270 unwind label %93

.noexc270:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc270
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !95, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit273 unwind label %93

75:                                               ; preds = %.noexc270
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit273 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit273:            ; preds = %72, %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc274 unwind label %95

.noexc274:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit273
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %81

78:                                               ; preds = %.noexc274
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !95, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNK2cv11_InputArray6getMatEi.exit277 unwind label %95

81:                                               ; preds = %.noexc274
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit277 unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit277:            ; preds = %78, %81
  %82 = load i32, ptr %8, align 8, !tbaa !104
  %83 = and i32 %82, 7
  %84 = lshr i32 %82, 3
  %85 = and i32 %84, 511
  %86 = add nuw nsw i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !112
  %89 = icmp slt i32 %88, 3
  %90 = and i32 %82, 16384
  %.not = icmp eq i32 %90, 0
  %or.cond373 = select i1 %89, i1 true, i1 %.not
  br i1 %or.cond373, label %109, label %99

91:                                               ; preds = %69, %66, %63
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %528

93:                                               ; preds = %75, %72, %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %527

95:                                               ; preds = %81, %78, %_ZNK2cv11_InputArray6getMatEi.exit273
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %526

97:                                               ; preds = %240, %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295, %152, %114, %111
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %525

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit277
  %100 = load i32, ptr %9, align 8, !tbaa !104
  %101 = and i32 %100, 16384
  %.not369 = icmp eq i32 %101, 0
  br i1 %.not369, label %109, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 8, !tbaa !104
  %104 = and i32 %103, 16384
  %.not370 = icmp eq i32 %104, 0
  br i1 %.not370, label %109, label %105

105:                                              ; preds = %102
  %106 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %109 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %525

109:                                              ; preds = %105, %_ZNK2cv11_InputArray6getMatEi.exit277, %99, %102
  %110 = and i32 %2, 8
  %.not226 = icmp eq i32 %110, 0
  br i1 %.not226, label %119, label %111

111:                                              ; preds = %109
  %112 = and i32 %2, -9
  %113 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %114 unwind label %97

114:                                              ; preds = %111
  %115 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %116 unwind label %97

116:                                              ; preds = %114
  %117 = fadd double %115, 0x3CB0000000000000
  %118 = fdiv double %113, %117
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread

119:                                              ; preds = %109
  %120 = and i32 %2, 7
  %121 = icmp eq i32 %120, 1
  %122 = icmp eq i32 %120, 2
  %123 = add nsw i32 %120, -1
  %or.cond = icmp ult i32 %123, 2
  %124 = icmp eq i32 %120, 4
  %125 = icmp eq i32 %120, 5
  %126 = and i32 %2, 6
  %127 = icmp eq i32 %126, 4
  %or.cond11 = or i1 %127, %or.cond
  br i1 %or.cond11, label %._crit_edge, label %128

._crit_edge:                                      ; preds = %119
  %.pre = load i32, ptr %8, align 8, !tbaa !104
  br label %146

128:                                              ; preds = %119
  %or.cond13 = icmp eq i32 %126, 6
  br i1 %or.cond13, label %129, label %133

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 8, !tbaa !104
  %131 = and i32 %130, 4095
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %128, %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 1051) #19
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %11, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !94
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %136
  %.pn227 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %525

146:                                              ; preds = %._crit_edge, %129
  %147 = phi i32 [ %.pre, %._crit_edge ], [ %130, %129 ]
  %148 = and i32 %147, 16384
  %.not371 = icmp eq i32 %148, 0
  br i1 %.not371, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %9, align 8, !tbaa !104
  %151 = and i32 %150, 16384
  %.not372 = icmp eq i32 %151, 0
  br i1 %.not372, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295, label %152

152:                                              ; preds = %149
  %153 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %154 unwind label %97

154:                                              ; preds = %152
  br i1 %153, label %155, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295

155:                                              ; preds = %154
  %156 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %157 unwind label %184

157:                                              ; preds = %155
  %158 = load i32, ptr %8, align 8, !tbaa !104
  %159 = lshr i32 %158, 3
  %160 = and i32 %159, 511
  %161 = add nuw nsw i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  %163 = mul i64 %156, %162
  %164 = trunc i64 %163 to i32
  %165 = add i64 %163, 2147483648
  %166 = icmp ult i64 %165, 4294967296
  %167 = and i32 %158, 7
  %168 = icmp eq i32 %167, 5
  %or.cond366 = and i1 %168, %166
  br i1 %or.cond366, label %169, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !113
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !113
  br i1 %124, label %174, label %186

174:                                              ; preds = %169
  %175 = icmp sgt i32 %164, 0
  br i1 %175, label %.lr.ph.preheader.i.i.i, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit

.lr.ph.preheader.i.i.i:                           ; preds = %174
  %wide.trip.count.i.i.i = and i64 %163, 2147483647
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %182, %.lr.ph.i.i.i ]
  %176 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.i.i.i
  %177 = load float, ptr %176, align 4, !tbaa !32
  %178 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv.i.i.i
  %179 = load float, ptr %178, align 4, !tbaa !32
  %180 = fsub float %177, %179
  %181 = fpext float %180 to double
  %182 = call double @llvm.fmuladd.f64(double %181, double %181, double %.012.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit:       ; preds = %.lr.ph.i.i.i, %174
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %174 ], [ %182, %.lr.ph.i.i.i ]
  %183 = call double @sqrt(double noundef %.0.lcssa.i.i.i) #17, !tbaa !11
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread

184:                                              ; preds = %155
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %525

186:                                              ; preds = %169
  br i1 %125, label %187, label %196

187:                                              ; preds = %186
  %188 = icmp sgt i32 %164, 0
  br i1 %188, label %.lr.ph.preheader.i.i.i288, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread

.lr.ph.preheader.i.i.i288:                        ; preds = %187
  %wide.trip.count.i.i.i289 = and i64 %163, 2147483647
  br label %.lr.ph.i.i.i290

.lr.ph.i.i.i290:                                  ; preds = %.lr.ph.i.i.i290, %.lr.ph.preheader.i.i.i288
  %indvars.iv.i.i.i291 = phi i64 [ 0, %.lr.ph.preheader.i.i.i288 ], [ %indvars.iv.next.i.i.i293, %.lr.ph.i.i.i290 ]
  %.012.i.i.i292 = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i288 ], [ %195, %.lr.ph.i.i.i290 ]
  %189 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.i.i.i291
  %190 = load float, ptr %189, align 4, !tbaa !32
  %191 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv.i.i.i291
  %192 = load float, ptr %191, align 4, !tbaa !32
  %193 = fsub float %190, %192
  %194 = fpext float %193 to double
  %195 = call double @llvm.fmuladd.f64(double %194, double %194, double %.012.i.i.i292)
  %indvars.iv.next.i.i.i293 = add nuw nsw i64 %indvars.iv.i.i.i291, 1
  %exitcond.not.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i293, %wide.trip.count.i.i.i289
  br i1 %exitcond.not.i.i.i294, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread, label %.lr.ph.i.i.i290, !llvm.loop !151

196:                                              ; preds = %186
  br i1 %122, label %197, label %207

197:                                              ; preds = %196
  %198 = icmp sgt i32 %164, 0
  br i1 %198, label %.lr.ph.preheader.i.i.i297, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread

.lr.ph.preheader.i.i.i297:                        ; preds = %197
  %wide.trip.count.i.i.i298 = and i64 %163, 2147483647
  br label %.lr.ph.i.i.i299

.lr.ph.i.i.i299:                                  ; preds = %.lr.ph.i.i.i299, %.lr.ph.preheader.i.i.i297
  %indvars.iv.i.i.i300 = phi i64 [ 0, %.lr.ph.preheader.i.i.i297 ], [ %indvars.iv.next.i.i.i301, %.lr.ph.i.i.i299 ]
  %.011.i.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i.i297 ], [ %206, %.lr.ph.i.i.i299 ]
  %199 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.i.i.i300
  %200 = load float, ptr %199, align 4, !tbaa !32
  %201 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv.i.i.i300
  %202 = load float, ptr %201, align 4, !tbaa !32
  %203 = fsub float %200, %202
  %204 = call float @llvm.fabs.f32(float %203)
  %205 = fpext float %204 to double
  %206 = fadd double %.011.i.i.i, %205
  %indvars.iv.next.i.i.i301 = add nuw nsw i64 %indvars.iv.i.i.i300, 1
  %exitcond.not.i.i.i302 = icmp eq i64 %indvars.iv.next.i.i.i301, %wide.trip.count.i.i.i298
  br i1 %exitcond.not.i.i.i302, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread, label %.lr.ph.i.i.i299, !llvm.loop !152

207:                                              ; preds = %196
  br i1 %121, label %208, label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295

208:                                              ; preds = %207
  %209 = icmp sgt i32 %164, 0
  br i1 %209, label %.lr.ph.preheader.i.i.i303, label %.loopexit377

.lr.ph.preheader.i.i.i303:                        ; preds = %208
  %wide.trip.count.i.i.i304 = and i64 %163, 2147483647
  br label %.lr.ph.i.i.i305

.lr.ph.i.i.i305:                                  ; preds = %.lr.ph.i.i.i305, %.lr.ph.preheader.i.i.i303
  %indvars.iv.i.i.i306 = phi i64 [ 0, %.lr.ph.preheader.i.i.i303 ], [ %indvars.iv.next.i.i.i307, %.lr.ph.i.i.i305 ]
  %.089.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i303 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i305 ]
  %210 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.i.i.i306
  %211 = load float, ptr %210, align 4, !tbaa !32
  %212 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv.i.i.i306
  %213 = load float, ptr %212, align 4, !tbaa !32
  %214 = fsub float %211, %213
  %215 = call noundef float @llvm.fabs.f32(float %214)
  %216 = fcmp olt float %.089.i.i.i, %215
  %.sroa.speculated.i.i.i = select i1 %216, float %215, float %.089.i.i.i
  %indvars.iv.next.i.i.i307 = add nuw nsw i64 %indvars.iv.i.i.i306, 1
  %exitcond.not.i.i.i308 = icmp eq i64 %indvars.iv.next.i.i.i307, %wide.trip.count.i.i.i304
  br i1 %exitcond.not.i.i.i308, label %.loopexit377, label %.lr.ph.i.i.i305, !llvm.loop !153

.loopexit377:                                     ; preds = %.lr.ph.i.i.i305, %208
  %.08.lcssa.i.i.i = phi float [ 0.000000e+00, %208 ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.i305 ]
  %217 = fcmp ogt float %.08.lcssa.i.i.i, 0.000000e+00
  %.sroa.speculated29.i.i = select i1 %217, float %.08.lcssa.i.i.i, float 0.000000e+00
  %218 = fpext float %.sroa.speculated29.i.i to double
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread

_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295:    ; preds = %157, %207, %146, %149, %154
  %219 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %220 unwind label %97

220:                                              ; preds = %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295
  br i1 %219, label %238, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %10, align 8, !tbaa !104
  %223 = and i32 %222, 4095
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %238, label %225

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 1091) #19
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %13, align 8, !tbaa !89
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !94
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %228
  %.pn232 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %525

238:                                              ; preds = %220, %221
  %239 = icmp eq i32 %120, 6
  %or.cond15 = icmp eq i32 %126, 6
  br i1 %or.cond15, label %240, label %319

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %242 unwind label %97

242:                                              ; preds = %240
  br i1 %241, label %280, label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %244, align 8, !tbaa !114
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %245, align 4, !tbaa !115
  store i32 16842752, ptr %16, align 8, !tbaa !116
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %8, ptr %246, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %247, align 8, !tbaa !114
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %248, align 4, !tbaa !115
  store i32 16842752, ptr %17, align 8, !tbaa !116
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %249, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %251, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !116
  store ptr %15, ptr %250, align 8, !tbaa !95
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %253 unwind label %273

253:                                              ; preds = %243
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %252)
          to label %254 unwind label %273

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %255, align 8, !tbaa !114
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %256, align 4, !tbaa !115
  store i32 16842752, ptr %19, align 8, !tbaa !116
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %257, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %258, align 8, !tbaa !114
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %259, align 4, !tbaa !115
  store i32 16842752, ptr %20, align 8, !tbaa !116
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %260, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !116
  store ptr %15, ptr %261, align 8, !tbaa !95
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %264 unwind label %275

264:                                              ; preds = %254
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %265 unwind label %275

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %266, align 8, !tbaa !114
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %267, align 4, !tbaa !115
  store i32 16842752, ptr %22, align 8, !tbaa !116
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %268, align 8, !tbaa !95
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %270 unwind label %277

270:                                              ; preds = %265
  %271 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %272 unwind label %277

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread

273:                                              ; preds = %253, %243
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %279

275:                                              ; preds = %264, %254
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  br label %279

277:                                              ; preds = %270, %265
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  br label %279

279:                                              ; preds = %277, %275, %273
  %.pn257.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  br label %525

280:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  store ptr %8, ptr %23, align 16, !tbaa !117
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %9, ptr %281, align 8, !tbaa !117
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %282, align 16, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #17
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef -1)
          to label %283 unwind label %295

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !119
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %289 = icmp sgt i32 %286, 0
  %wide.trip.count.i = and i64 %285, 2147483647
  br label %290

290:                                              ; preds = %_ZN2cv3hal11normHammingEPKhS2_ii.exit, %283
  %.0207 = phi i64 [ 0, %283 ], [ %314, %_ZN2cv3hal11normHammingEPKhS2_ii.exit ]
  %.0206 = phi i32 [ 0, %283 ], [ %313, %_ZN2cv3hal11normHammingEPKhS2_ii.exit ]
  %291 = load i64, ptr %287, align 8, !tbaa !124
  %292 = icmp ult i64 %.0207, %291
  br i1 %292, label %297, label %293

293:                                              ; preds = %290
  %294 = sitofp i32 %.0206 to double
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread

295:                                              ; preds = %280
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %318

297:                                              ; preds = %290
  %298 = load ptr, ptr %24, align 16, !tbaa !125
  %299 = load ptr, ptr %288, align 8, !tbaa !125
  br i1 %239, label %300, label %302

300:                                              ; preds = %297
  %301 = invoke noundef i32 @_ZN2cv3hal11normHammingEPKhS2_i(ptr noundef %298, ptr noundef %299, i32 noundef %286)
          to label %_ZN2cv3hal11normHammingEPKhS2_ii.exit unwind label %316

302:                                              ; preds = %297
  br i1 %289, label %.lr.ph.i, label %_ZN2cv3hal11normHammingEPKhS2_ii.exit

.lr.ph.i:                                         ; preds = %302, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %302 ]
  %.035.i = phi i32 [ %312, %.lr.ph.i ], [ 0, %302 ]
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 %indvars.iv.i
  %304 = load i8, ptr %303, align 1, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 %indvars.iv.i
  %306 = load i8, ptr %305, align 1, !tbaa !12
  %307 = xor i8 %306, %304
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr @_ZN2cv3halL14popCountTable2E, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !12
  %311 = zext i8 %310 to i32
  %312 = add nuw nsw i32 %.035.i, %311
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal11normHammingEPKhS2_ii.exit, label %.lr.ph.i, !llvm.loop !85

_ZN2cv3hal11normHammingEPKhS2_ii.exit:            ; preds = %.lr.ph.i, %302, %300
  %.1.i = phi i32 [ 0, %302 ], [ %301, %300 ], [ %312, %.lr.ph.i ]
  %313 = add nsw i32 %.1.i, %.0206
  %314 = add nuw i64 %.0207, 1
  %315 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %290 unwind label %316, !llvm.loop !154

316:                                              ; preds = %300, %_ZN2cv3hal11normHammingEPKhS2_ii.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %295
  %.pn260 = phi { ptr, i32 } [ %317, %316 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %525

319:                                              ; preds = %238
  %320 = lshr i32 %120, 1
  %321 = icmp eq i32 %83, 7
  %322 = select i1 %321, i32 5, i32 %83
  %323 = zext nneg i32 %320 to i64
  %324 = getelementptr inbounds nuw [3 x [8 x ptr]], ptr @_ZZN2cvL15getNormDiffFuncEiiE11normDiffTab, i64 0, i64 %323
  %325 = zext nneg i32 %322 to i64
  %326 = getelementptr inbounds nuw [8 x ptr], ptr %324, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !3
  %.not234 = icmp eq ptr %327, null
  br i1 %.not234, label %328, label %341

328:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %329 unwind label %331

329:                                              ; preds = %328
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv4normERKNS_11_InputArrayEiS2_, ptr noundef nonnull @.str.3, i32 noundef 1119) #19
          to label %330 unwind label %333

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %26, align 8, !tbaa !89
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !94
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %331
  %.pn235 = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br label %525

341:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  store ptr %8, ptr %28, align 16, !tbaa !117
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %9, ptr %342, align 8, !tbaa !117
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %10, ptr %343, align 16, !tbaa !117
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %344, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store double 0.000000e+00, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #17
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef -1)
          to label %345 unwind label %349

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !119
  %.fr401 = freeze i64 %347
  %348 = icmp ult i64 %.fr401, 2147483647
  br i1 %348, label %353, label %351

349:                                              ; preds = %351, %341
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %518

351:                                              ; preds = %345
  invoke void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %.fr401, i64 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4normERKNS_11_InputArrayES2_iS2_E16__cv_check__1133) #19
          to label %352 unwind label %349

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %345
  %354 = icmp samesign ult i32 %83, 4
  %or.cond17 = and i1 %122, %354
  %355 = icmp samesign ult i32 %83, 2
  %or.cond21 = and i1 %127, %355
  %or.cond367 = select i1 %or.cond17, i1 true, i1 %or.cond21
  br i1 %or.cond367, label %356, label %416

356:                                              ; preds = %353
  %357 = load i32, ptr %87, align 4, !tbaa !112
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %_ZNK2cv3Mat8elemSizeEv.exit

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %361 = load ptr, ptr %360, align 8, !tbaa !129
  %362 = zext nneg i32 %357 to i64
  %363 = getelementptr i64, ptr %361, i64 %362
  %364 = getelementptr i8, ptr %363, i64 -8
  %365 = load i64, ptr %364, align 8, !tbaa !130
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %356, %359
  %366 = phi i64 [ %365, %359 ], [ 0, %356 ]
  %367 = trunc nuw nsw i64 %.fr401 to i32
  %368 = and i1 %122, %355
  %369 = select i1 %368, i32 8388608, i32 32768
  %370 = udiv i32 %369, %86
  %.sroa.speculated345 = call i32 @llvm.umin.i32(i32 %370, i32 %367)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #17
  store i32 0, ptr %32, align 4, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %invariant.op = sub nsw i32 %370, %.sroa.speculated345
  %.not414 = icmp eq i64 %.fr401, 0
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %.not414, label %_ZNK2cv3Mat8elemSizeEv.exit.split, label %_ZNK2cv3Mat8elemSizeEv.exit.split.us

_ZNK2cv3Mat8elemSizeEv.exit.split.us:             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %._crit_edge.us391
  %.0203.us = phi i32 [ %.2205.us, %._crit_edge.us391 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.0202.us = phi i64 [ %406, %._crit_edge.us391 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %374 = load i64, ptr %371, align 8, !tbaa !124
  %375 = icmp ult i64 %.0202.us, %374
  br i1 %375, label %.preheader.us, label %.split393.us

376:                                              ; preds = %.preheader.us, %402
  %377 = phi ptr [ %.pre413, %.preheader.us ], [ %403, %402 ]
  %378 = phi ptr [ %.pre412, %.preheader.us ], [ %398, %402 ]
  %379 = phi ptr [ %.pre411, %.preheader.us ], [ %396, %402 ]
  %.0201390.us = phi i32 [ 0, %.preheader.us ], [ %404, %402 ]
  %.1204389.us = phi i32 [ %.0203.us, %.preheader.us ], [ %.2205.us, %402 ]
  %380 = sub nsw i32 %367, %.0201390.us
  %.sroa.speculated337.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated345, i32 %380)
  %381 = invoke noundef i32 %327(ptr noundef %379, ptr noundef %378, ptr noundef %377, ptr noundef nonnull %32, i32 noundef %.sroa.speculated337.us, i32 noundef %86)
          to label %382 unwind label %.split398.us

382:                                              ; preds = %376
  %383 = add nsw i32 %.sroa.speculated337.us, %.1204389.us
  %.not245.us = icmp slt i32 %383, %invariant.op
  br i1 %.not245.us, label %384, label %387

384:                                              ; preds = %382
  %385 = load i64, ptr %371, align 8, !tbaa !124
  %.not246.us = icmp ult i64 %406, %385
  %386 = add nsw i32 %.sroa.speculated337.us, %.0201390.us
  %.not247.us = icmp slt i32 %386, %367
  %or.cond368.us = select i1 %.not246.us, i1 true, i1 %.not247.us
  br i1 %or.cond368.us, label %392, label %387

387:                                              ; preds = %384, %382
  %388 = load i32, ptr %32, align 4, !tbaa !11
  %389 = sitofp i32 %388 to double
  %390 = load double, ptr %30, align 8, !tbaa !12
  %391 = fadd double %390, %389
  store double %391, ptr %30, align 8, !tbaa !12
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %392

392:                                              ; preds = %387, %384
  %.2205.us = phi i32 [ 0, %387 ], [ %383, %384 ]
  %393 = sext i32 %.sroa.speculated337.us to i64
  %394 = mul i64 %366, %393
  %395 = load ptr, ptr %29, align 16, !tbaa !125
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %394
  store ptr %396, ptr %29, align 16, !tbaa !125
  %397 = load ptr, ptr %372, align 8, !tbaa !125
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %394
  store ptr %398, ptr %372, align 8, !tbaa !125
  %399 = load ptr, ptr %373, align 16, !tbaa !125
  %.not248.us = icmp eq ptr %399, null
  br i1 %.not248.us, label %402, label %400

400:                                              ; preds = %392
  %401 = getelementptr inbounds i8, ptr %399, i64 %393
  store ptr %401, ptr %373, align 16, !tbaa !125
  br label %402

402:                                              ; preds = %400, %392
  %403 = phi ptr [ %401, %400 ], [ null, %392 ]
  %404 = add nuw nsw i32 %.0201390.us, %.sroa.speculated345
  %405 = icmp slt i32 %404, %367
  br i1 %405, label %376, label %._crit_edge.us391, !llvm.loop !155

.preheader.us:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us
  %406 = add nuw i64 %.0202.us, 1
  %.pre411 = load ptr, ptr %29, align 16, !tbaa !125
  %.pre412 = load ptr, ptr %372, align 8, !tbaa !125
  %.pre413 = load ptr, ptr %373, align 16, !tbaa !125
  br label %376

._crit_edge.us391:                                ; preds = %402
  %407 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split.us unwind label %.split395.us, !llvm.loop !156

.split395.us:                                     ; preds = %._crit_edge.us391
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %415

.split398.us:                                     ; preds = %376
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %415

_ZNK2cv3Mat8elemSizeEv.exit.split:                ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %.preheader
  %.0202 = phi i64 [ %412, %.preheader ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %410 = load i64, ptr %371, align 8, !tbaa !124
  %411 = icmp ult i64 %.0202, %410
  br i1 %411, label %.preheader, label %.split393.us

.preheader:                                       ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split
  %412 = add nuw i64 %.0202, 1
  %413 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZNK2cv3Mat8elemSizeEv.exit.split unwind label %.split395, !llvm.loop !157

.split393.us:                                     ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.split.us, %_ZNK2cv3Mat8elemSizeEv.exit.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  br label %.loopexit

.split395:                                        ; preds = %.preheader
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %.split395, %.split395.us, %.split398.us
  %.pn241 = phi { ptr, i32 } [ %409, %.split398.us ], [ %414, %.split395 ], [ %408, %.split395.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  br label %518

416:                                              ; preds = %353
  br i1 %321, label %420, label %.preheader375

.preheader375:                                    ; preds = %416
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %489

420:                                              ; preds = %416
  %421 = load i32, ptr %87, align 4, !tbaa !112
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %_ZNK2cv3Mat8elemSizeEv.exit317

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %425 = load ptr, ptr %424, align 8, !tbaa !129
  %426 = zext nneg i32 %421 to i64
  %427 = getelementptr i64, ptr %425, i64 %426
  %428 = getelementptr i8, ptr %427, i64 -8
  %429 = load i64, ptr %428, align 8, !tbaa !130
  br label %_ZNK2cv3Mat8elemSizeEv.exit317

_ZNK2cv3Mat8elemSizeEv.exit317:                   ; preds = %420, %423
  %430 = phi i64 [ %429, %423 ], [ 0, %420 ]
  %431 = trunc nuw nsw i64 %.fr401 to i32
  %432 = trunc nuw nsw i32 %85 to i16
  %.lhs.trunc = or disjoint i16 %432, 512
  %.rhs.trunc = trunc nuw nsw i32 %86 to i16
  %433 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %433 to i32
  %.sroa.speculated326 = call i32 @llvm.umin.i32(i32 %.zext, i32 %431)
  call void @llvm.lifetime.start.p0(i64 4120, ptr nonnull %33) #17
  %434 = mul nuw nsw i32 %.sroa.speculated326, %86
  %435 = shl nuw nsw i32 %434, 1
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %437, ptr %33, align 8, !tbaa !134
  %438 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i = icmp samesign ugt i32 %434, 513
  store i64 %436, ptr %438, align 8, !tbaa !137
  br i1 %.not.i.i, label %439, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

439:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit317
  %440 = shl nuw nsw i64 %436, 2
  %441 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %440) #21
          to label %.noexc319 unwind label %482

.noexc319:                                        ; preds = %439
  store ptr %441, ptr %33, align 8, !tbaa !134
  br label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit:            ; preds = %.noexc319, %_ZNK2cv3Mat8elemSizeEv.exit317
  %442 = phi ptr [ %441, %.noexc319 ], [ %437, %_ZNK2cv3Mat8elemSizeEv.exit317 ]
  %443 = zext nneg i32 %434 to i64
  %444 = getelementptr inbounds nuw float, ptr %442, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.not402 = icmp eq i64 %.fr401, 0
  %446 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br i1 %.not402, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split, label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us:   ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %._crit_edge.us
  %.0160.us = phi i64 [ %471, %._crit_edge.us ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %448 = load i64, ptr %445, align 8, !tbaa !124
  %449 = icmp ult i64 %.0160.us, %448
  br i1 %449, label %.preheader374.us.preheader, label %.split.us

.preheader374.us.preheader:                       ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us
  %.pre410 = load ptr, ptr %29, align 16, !tbaa !125
  br label %.preheader374.us

.preheader374.us:                                 ; preds = %.preheader374.us.preheader, %468
  %450 = phi ptr [ %462, %468 ], [ %.pre410, %.preheader374.us.preheader ]
  %.0159383.us = phi i32 [ %469, %468 ], [ 0, %.preheader374.us.preheader ]
  %451 = sub nsw i32 %431, %.0159383.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.sroa.speculated326, i32 %451)
  %452 = mul nuw nsw i32 %.sroa.speculated.us, %86
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %450, ptr noundef nonnull %442, i32 noundef %452)
          to label %453 unwind label %.split387.us

453:                                              ; preds = %.preheader374.us
  %454 = load ptr, ptr %446, align 8, !tbaa !125
  invoke void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %454, ptr noundef nonnull %444, i32 noundef %452)
          to label %455 unwind label %.split387.us

455:                                              ; preds = %453
  %456 = load ptr, ptr %447, align 16, !tbaa !125
  %457 = invoke noundef i32 %327(ptr noundef nonnull %442, ptr noundef nonnull %444, ptr noundef %456, ptr noundef nonnull %30, i32 noundef %.sroa.speculated.us, i32 noundef %86)
          to label %458 unwind label %.split387.us

458:                                              ; preds = %455
  %459 = sext i32 %.sroa.speculated.us to i64
  %460 = mul i64 %430, %459
  %461 = load ptr, ptr %29, align 16, !tbaa !125
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %460
  store ptr %462, ptr %29, align 16, !tbaa !125
  %463 = load ptr, ptr %446, align 8, !tbaa !125
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %460
  store ptr %464, ptr %446, align 8, !tbaa !125
  %465 = load ptr, ptr %447, align 16, !tbaa !125
  %.not240.us = icmp eq ptr %465, null
  br i1 %.not240.us, label %468, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds i8, ptr %465, i64 %459
  store ptr %467, ptr %447, align 16, !tbaa !125
  br label %468

468:                                              ; preds = %466, %458
  %469 = add nuw nsw i32 %.0159383.us, %.sroa.speculated326
  %470 = icmp slt i32 %469, %431
  br i1 %470, label %.preheader374.us, label %._crit_edge.us, !llvm.loop !158

._crit_edge.us:                                   ; preds = %468
  %471 = add nuw i64 %.0160.us, 1
  %472 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us unwind label %.split385.us, !llvm.loop !159

.split385.us:                                     ; preds = %._crit_edge.us
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %485

.split387.us:                                     ; preds = %455, %453, %.preheader374.us
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %485

_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split:      ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit, %.preheader374
  %.0160 = phi i64 [ %477, %.preheader374 ], [ 0, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit ]
  %475 = load i64, ptr %445, align 8, !tbaa !124
  %476 = icmp ult i64 %.0160, %475
  br i1 %476, label %.preheader374, label %.split.us

.preheader374:                                    ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %477 = add nuw i64 %.0160, 1
  %478 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split unwind label %.split385, !llvm.loop !160

.split.us:                                        ; preds = %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split.us, %_ZN2cv10AutoBufferIfLm1026EEC2Em.exit.split
  %479 = load ptr, ptr %33, align 8, !tbaa !134
  %.not.i.i320 = icmp eq ptr %479, %437
  %480 = icmp eq ptr %479, null
  %or.cond422 = or i1 %.not.i.i320, %480
  br i1 %or.cond422, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, label %481

481:                                              ; preds = %.split.us
  call void @_ZdaPv(ptr noundef nonnull %479) #20
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit:            ; preds = %481, %.split.us
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %33) #17
  br label %.loopexit

482:                                              ; preds = %439
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323

.split385:                                        ; preds = %.preheader374
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %.split385, %.split385.us, %.split387.us
  %.pn237 = phi { ptr, i32 } [ %474, %.split387.us ], [ %484, %.split385 ], [ %473, %.split385.us ]
  %486 = load ptr, ptr %33, align 8, !tbaa !134
  %.not.i.i322 = icmp eq ptr %486, %437
  %487 = icmp eq ptr %486, null
  %or.cond423 = or i1 %.not.i.i322, %487
  br i1 %or.cond423, label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323, label %488

488:                                              ; preds = %485
  call void @_ZdaPv(ptr noundef nonnull %486) #20
  br label %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323

_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323:         ; preds = %488, %485, %482
  %.pn237.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn237, %485 ], [ %.pn237, %488 ]
  call void @llvm.lifetime.end.p0(i64 4120, ptr nonnull %33) #17
  br label %518

489:                                              ; preds = %.preheader375, %499
  %.0 = phi i64 [ %500, %499 ], [ 0, %.preheader375 ]
  %490 = load i64, ptr %417, align 8, !tbaa !124
  %491 = icmp ult i64 %.0, %490
  br i1 %491, label %492, label %.loopexit

492:                                              ; preds = %489
  %493 = load ptr, ptr %29, align 16, !tbaa !125
  %494 = load ptr, ptr %418, align 8, !tbaa !125
  %495 = load ptr, ptr %419, align 16, !tbaa !125
  %496 = load i64, ptr %346, align 8, !tbaa !119
  %497 = trunc i64 %496 to i32
  %498 = invoke noundef i32 %327(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef nonnull %30, i32 noundef %497, i32 noundef %86)
          to label %499 unwind label %502

499:                                              ; preds = %492
  %500 = add nuw i64 %.0, 1
  %501 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %489 unwind label %502, !llvm.loop !161

502:                                              ; preds = %499, %492
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit:                                        ; preds = %489, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit, %.split393.us
  br i1 %121, label %504, label %513

504:                                              ; preds = %.loopexit
  switch i32 %83, label %510 [
    i32 6, label %505
    i32 7, label %507
    i32 5, label %507
  ]

505:                                              ; preds = %504
  %506 = load double, ptr %30, align 8, !tbaa !12
  br label %517

507:                                              ; preds = %504, %504
  %508 = load float, ptr %30, align 8, !tbaa !12
  %509 = fpext float %508 to double
  br label %517

510:                                              ; preds = %504
  %511 = load i32, ptr %30, align 8, !tbaa !12
  %512 = uitofp i32 %511 to double
  br label %517

513:                                              ; preds = %.loopexit
  %514 = load double, ptr %30, align 8, !tbaa !12
  br i1 %124, label %515, label %517

515:                                              ; preds = %513
  %516 = call double @sqrt(double noundef %514) #17, !tbaa !11
  br label %517

517:                                              ; preds = %513, %515, %510, %507, %505
  %.7 = phi double [ %506, %505 ], [ %509, %507 ], [ %512, %510 ], [ %516, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread

518:                                              ; preds = %502, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323, %415, %349
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %415 ], [ %.pn237.pn, %_ZN2cv10AutoBufferIfLm1026EED2Ev.exit323 ], [ %503, %502 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %525

_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread: ; preds = %.lr.ph.i.i.i299, %.lr.ph.i.i.i290, %197, %187, %.loopexit377, %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit, %517, %293, %272, %116
  %.1 = phi double [ %118, %116 ], [ %294, %293 ], [ %271, %272 ], [ %.7, %517 ], [ 0.000000e+00, %187 ], [ %218, %.loopexit377 ], [ %183, %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit ], [ 0.000000e+00, %197 ], [ %195, %.lr.ph.i.i.i290 ], [ %206, %.lr.ph.i.i.i299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !7
  %.not.i = icmp eq i32 %520, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %521

521:                                              ; preds = %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii.exit295.thread, %521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret double %.1

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %518, %184, %318, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %107, %97
  %.pn262 = phi { ptr, i32 } [ %98, %97 ], [ %.pn260, %318 ], [ %.pn257.pn, %279 ], [ %.pn232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %108, %107 ], [ %185, %184 ], [ %.pn241.pn, %518 ], [ %.pn235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %526

526:                                              ; preds = %525, %95
  %.pn262.pn = phi { ptr, i32 } [ %.pn262, %525 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %527

527:                                              ; preds = %526, %93
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %526 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %528

528:                                              ; preds = %527, %91
  %.pn262.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %527 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  br label %529

529:                                              ; preds = %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39
  %.pn262.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn.pn, %528 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn262.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_32fEPKfS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw float, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw float, ptr %.03037.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fsub float %14, %16
  %18 = fpext float %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !162

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %19, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %20 = getelementptr inbounds nuw float, ptr %.040.us.i, i64 %10
  %21 = getelementptr inbounds nuw float, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !163

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
  %25 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = fsub float %26, %28
  %30 = fpext float %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !151

_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %31, %.lr.ph.i.i ]
  %32 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IfdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %32, %_ZN2cvL9normL2SqrIfdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_32fEPKfS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw float, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw float, ptr %.02835.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fsub float %14, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fpext float %18 to double
  %20 = fadd double %.233.us.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !164

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi double [ %.137.us.i, %.lr.ph39.split.us.i ], [ %20, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %21 = getelementptr inbounds nuw float, ptr %.02736.us.i, i64 %10
  %22 = getelementptr inbounds nuw float, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !165

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
  %26 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %27 = load float, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %29 = load float, ptr %28, align 4, !tbaa !32
  %30 = fsub float %27, %29
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fpext float %31 to double
  %33 = fadd double %.011.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !152

_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %23
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %23 ], [ %33, %.lr.ph.i.i ]
  %34 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IfdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i
  %.026.i = phi double [ %34, %_ZN2cvL6normL1IfdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.026.i, ptr %3, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL15normDiffInf_32fEPKfS1_PKhPfii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load float, ptr %3, align 4, !tbaa !32
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
  %13 = getelementptr inbounds nuw float, ptr %.02341.us.i, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw float, ptr %.02440.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fsub float %14, %16
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp olt float %.237.us.i, %18
  %.sroa.speculated.us.i = select i1 %19, float %18, float %.237.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !166

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %.3.us.i = phi float [ %.139.us.i, %.lr.ph43.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %20 = getelementptr inbounds nuw float, ptr %.02341.us.i, i64 %10
  %21 = getelementptr inbounds nuw float, ptr %.02440.us.i, i64 %10
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph43.split.us.i, !llvm.loop !167

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
  %25 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = fsub float %26, %28
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fcmp olt float %.089.i.i, %30
  %.sroa.speculated.i.i = select i1 %31, float %30, float %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %22
  %.08.lcssa.i.i = phi float [ 0.000000e+00, %22 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %32 = fcmp olt float %7, %.08.lcssa.i.i
  %.sroa.speculated29.i = select i1 %32, float %.08.lcssa.i.i, float %7
  br label %_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IffEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader35.i, %.lr.ph43.i, %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i
  %.034.i = phi float [ %.sroa.speculated29.i, %_ZN2cvL7normInfIffEET0_PKT_S4_i.exit.i ], [ %7, %.preheader35.i ], [ %7, %.lr.ph43.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store float %.034.i, ptr %3, align 4, !tbaa !32
  ret i32 0
}

declare void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4PSNRERKNS_11_InputArrayES2_dE26__cv_trace_location_fn1220)
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = icmp eq i32 %7, %9
  br i1 %11, label %27, label %14

12:                                               ; preds = %8, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %53

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
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
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %53

27:                                               ; preds = %10
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %31 unwind label %51

31:                                               ; preds = %29
  %32 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %33 unwind label %51

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %51

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = mul i64 %32, %36
  %38 = uitofp i64 %37 to double
  %39 = fdiv double %30, %38
  %40 = call double @sqrt(double noundef %39) #17, !tbaa !11
  %41 = fadd double %40, 0x3CB0000000000000
  %42 = fdiv double %2, %41
  %43 = call double @log10(double noundef %42) #17, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !7
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %46

46:                                               ; preds = %35
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %35, %46
  %50 = fmul double %43, 2.000000e+01
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret double %50

51:                                               ; preds = %33, %31, %29, %27
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn12 = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %12 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn12
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
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

27:                                               ; preds = %59, %23, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %111

29:                                               ; preds = %23, %22, %17
  %.0 = phi i32 [ %5, %17 ], [ %24, %23 ], [ %18, %22 ]
  switch i32 %4, label %65 [
    i32 32, label %30
    i32 4, label %59
    i32 2, label %59
    i32 1, label %59
  ]

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store double 0.000000e+00, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store double 0.000000e+00, ptr %10, align 8, !tbaa !37
  %31 = fcmp ogt double %2, %3
  %32 = select i1 %31, double %3, double %2
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %53

33:                                               ; preds = %30
  %34 = fcmp olt double %2, %3
  %35 = select i1 %34, double %3, double %2
  %36 = fsub double %35, %32
  %37 = load double, ptr %10, align 8, !tbaa !37
  %38 = load double, ptr %9, align 8, !tbaa !37
  %39 = fsub double %37, %38
  %40 = fcmp ogt double %39, 0x3CB0000000000000
  %41 = fdiv double 1.000000e+00, %39
  %42 = select i1 %40, double %41, double 0.000000e+00
  %43 = fmul double %36, %42
  %44 = icmp eq i32 %.0, 5
  br i1 %44, label %45, label %55

45:                                               ; preds = %33
  %46 = fptrunc double %43 to float
  %47 = fpext float %46 to double
  %48 = fptrunc double %32 to float
  %49 = fmul double %38, %47
  %50 = fptrunc double %49 to float
  %51 = fsub float %48, %50
  %52 = fpext float %51 to double
  br label %58

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %111

55:                                               ; preds = %33
  %56 = fneg double %38
  %57 = call double @llvm.fmuladd.f64(double %56, double %43, double %32)
  br label %58

58:                                               ; preds = %55, %45
  %.050 = phi double [ %52, %45 ], [ %57, %55 ]
  %.049 = phi double [ %47, %45 ], [ %43, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %78

59:                                               ; preds = %29, %29, %29
  %60 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = fcmp ogt double %60, 0x3CB0000000000000
  %63 = fdiv double %2, %60
  %64 = select i1 %62, double %63, double 0.000000e+00
  br label %78

65:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_, ptr noundef nonnull @.str.3, i32 noundef 1349) #19
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %11, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !94
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %111

78:                                               ; preds = %61, %58
  %.151 = phi double [ %.050, %58 ], [ 0.000000e+00, %61 ]
  %.1 = phi double [ %.049, %58 ], [ %64, %61 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #17
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !95, !noalias !168
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !116
  store ptr %14, ptr %93, align 8, !tbaa !95
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %.0, double noundef %.1, double noundef %.151)
          to label %95 unwind label %97

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %96 unwind label %99

96:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  br label %102

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %.pn66 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #17
  br label %109

102:                                              ; preds = %87, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  ret void

109:                                              ; preds = %101, %90
  %.pn68 = phi { ptr, i32 } [ %91, %90 ], [ %.pn66, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %110

110:                                              ; preds = %109, %88
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %109 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #17
  br label %111

111:                                              ; preds = %27, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %110, %25
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn68.pn, %110 ], [ %54, %53 ], [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn68.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !171

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IhiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !172

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
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIhiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !173

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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !174

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IaiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !175

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
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIaiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !176

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
  %13 = getelementptr inbounds nuw i16, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !177

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i16, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i16, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_ItiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !178

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
  %26 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfItiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !179

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
  %13 = getelementptr inbounds nuw i16, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.02444.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !180

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %21 = getelementptr inbounds nuw i16, ptr %.02345.us.i, i64 %10
  %22 = getelementptr inbounds nuw i16, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IsiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !181

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
  %26 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %28, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %33)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIsiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !182

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
  %13 = getelementptr inbounds nuw i32, ptr %.02345.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i32, ptr %.02444.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %.sroa.speculated.us.i = tail call i32 @llvm.smax.i32(i32 %.241.us.i, i32 %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !183

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph47.split.us.i
  %.3.us.i = phi i32 [ %.143.us.i, %.lr.ph47.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %19 = getelementptr inbounds nuw i32, ptr %.02345.us.i, i64 %10
  %20 = getelementptr inbounds nuw i32, ptr %.02444.us.i, i64 %10
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %_ZN2cv12normDiffInf_IiiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph47.split.us.i, !llvm.loop !184

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
  %24 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = sub nsw i32 %25, %27
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %.01112.i.i, i32 %29)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIiiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !185

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
  %7 = load double, ptr %3, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw double, ptr %.02341.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw double, ptr %.02440.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !37
  %17 = fsub double %14, %16
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fcmp olt double %.237.us.i, %18
  %.sroa.speculated.us.i = select i1 %19, double %18, double %.237.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !186

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph43.split.us.i
  %.3.us.i = phi double [ %.139.us.i, %.lr.ph43.split.us.i ], [ %.sroa.speculated.us.i, %.preheader.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %20 = getelementptr inbounds nuw double, ptr %.02341.us.i, i64 %10
  %21 = getelementptr inbounds nuw double, ptr %.02440.us.i, i64 %10
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph43.split.us.i, !llvm.loop !187

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
  %25 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %26 = load double, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8, !tbaa !37
  %29 = fsub double %26, %28
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %.089.i.i, %30
  %.sroa.speculated.i.i = select i1 %31, double %30, double %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !188

_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i:           ; preds = %.lr.ph.i.i, %22
  %.08.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %.sroa.speculated.i.i, %.lr.ph.i.i ]
  %32 = fcmp olt double %7, %.08.lcssa.i.i
  %.sroa.speculated29.i = select i1 %32, double %.08.lcssa.i.i, double %7
  br label %_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv12normDiffInf_IddEEiPKT_S3_PKhPT0_ii.exit:  ; preds = %..loopexit_crit_edge.us.i, %.preheader35.i, %.lr.ph43.i, %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i
  %.034.i = phi double [ %.sroa.speculated29.i, %_ZN2cvL7normInfIddEET0_PKT_S4_i.exit.i ], [ %7, %.preheader35.i ], [ %7, %.lr.ph43.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.034.i, ptr %3, align 8, !tbaa !37
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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !189

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IhiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !190

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
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IhiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !191

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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !192

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IaiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !193

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
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IaiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !194

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
  %13 = getelementptr inbounds nuw i16, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !195

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i16, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_ItiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !196

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
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1ItiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !197

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
  %13 = getelementptr inbounds nuw i16, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.02835.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nsw i32 %20, %.233.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !198

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi i32 [ %.137.us.i, %.lr.ph39.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %22 = getelementptr inbounds nuw i16, ptr %.02736.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IsiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !199

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
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = add nuw nsw i32 %34, %.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IsiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !200

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
  %7 = load double, ptr %3, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw i32, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i32, ptr %.02835.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = uitofp nneg i32 %18 to double
  %20 = fadd double %.233.us.i, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !201

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi double [ %.137.us.i, %.lr.ph39.split.us.i ], [ %20, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %21 = getelementptr inbounds nuw i32, ptr %.02736.us.i, i64 %10
  %22 = getelementptr inbounds nuw i32, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !202

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
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = sub nsw i32 %27, %29
  %31 = sitofp i32 %30 to double
  %32 = tail call noundef double @llvm.fabs.f64(double %31)
  %33 = fadd double %.011.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %23
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %23 ], [ %33, %.lr.ph.i.i ]
  %34 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IidEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i
  %.026.i = phi double [ %34, %_ZN2cvL6normL1IidEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.026.i, ptr %3, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL1_64fEPKdS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw double, ptr %.02736.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw double, ptr %.02835.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !37
  %17 = fsub double %14, %16
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fadd double %.233.us.i, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !204

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph39.split.us.i
  %.3.us.i = phi double [ %.137.us.i, %.lr.ph39.split.us.i ], [ %19, %.preheader.us.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %20 = getelementptr inbounds nuw double, ptr %.02736.us.i, i64 %10
  %21 = getelementptr inbounds nuw double, ptr %.02835.us.i, i64 %10
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph39.split.us.i, !llvm.loop !205

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
  %25 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %26 = load double, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i.i
  %28 = load double, ptr %27, align 8, !tbaa !37
  %29 = fsub double %26, %28
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = fadd double %.011.i.i, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !206

_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i:            ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %31, %.lr.ph.i.i ]
  %32 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL1_IddEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader31.i, %.lr.ph39.i, %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i
  %.026.i = phi double [ %32, %_ZN2cvL6normL1IddEET0_PKT_S4_i.exit.i ], [ %7, %.preheader31.i ], [ %7, %.lr.ph39.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.026.i, ptr %3, align 8, !tbaa !37
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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !207

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi i32 [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IhiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !208

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
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIhiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !209

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
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !210

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi i32 [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IaiEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !211

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
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIaiEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !212

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
  %7 = load double, ptr %3, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw i16, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !213

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i16, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !214

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
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !215

_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_ItdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %36, %_ZN2cvL9normL2SqrItdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_16sEPKsS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw i16, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.03037.us.i, i64 %indvars.iv.i
  %17 = load i16, ptr %16, align 2, !tbaa !21
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !216

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %21, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %22 = getelementptr inbounds nuw i16, ptr %.040.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !217

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
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i.i
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.i.i
  %31 = load i16, ptr %30, align 2, !tbaa !21
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = sitofp i32 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !218

_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %24
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %24 ], [ %35, %.lr.ph.i.i ]
  %36 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IsdEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %36, %_ZN2cvL9normL2SqrIsdEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_32sEPKiS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw i32, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw i32, ptr %.03037.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sub nsw i32 %14, %16
  %18 = sitofp i32 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !219

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %19, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %20 = getelementptr inbounds nuw i32, ptr %.040.us.i, i64 %10
  %21 = getelementptr inbounds nuw i32, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !220

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
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sub nsw i32 %26, %28
  %30 = sitofp i32 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !221

_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %22
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %22 ], [ %31, %.lr.ph.i.i ]
  %32 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IidEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %32, %_ZN2cvL9normL2SqrIidEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN2cvL14normDiffL2_64fEPKdS1_PKhPdii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) #10 {
  %7 = load double, ptr %3, align 8, !tbaa !37
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
  %13 = getelementptr inbounds nuw double, ptr %.040.us.i, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw double, ptr %.03037.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8, !tbaa !37
  %17 = fsub double %14, %16
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %.235.us.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !222

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %.lr.ph41.split.us.i
  %.3.us.i = phi double [ %.138.us.i, %.lr.ph41.split.us.i ], [ %18, %.preheader.us.i ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %19 = getelementptr inbounds nuw double, ptr %.040.us.i, i64 %10
  %20 = getelementptr inbounds nuw double, ptr %.03037.us.i, i64 %10
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit, label %.lr.ph41.split.us.i, !llvm.loop !223

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
  %24 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i.i
  %25 = load double, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i.i
  %27 = load double, ptr %26, align 8, !tbaa !37
  %28 = fsub double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %.012.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i, label %.lr.ph.i.i, !llvm.loop !224

_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i:         ; preds = %.lr.ph.i.i, %21
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %21 ], [ %29, %.lr.ph.i.i ]
  %30 = fadd double %7, %.0.lcssa.i.i
  br label %_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit

_ZN2cv11normDiffL2_IddEEiPKT_S3_PKhPT0_ii.exit:   ; preds = %..loopexit_crit_edge.us.i, %.preheader33.i, %.lr.ph41.i, %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i
  %.029.i = phi double [ %30, %_ZN2cvL9normL2SqrIddEET0_PKT_S4_i.exit.i ], [ %7, %.preheader33.i ], [ %7, %.lr.ph41.i ], [ %.3.us.i, %..loopexit_crit_edge.us.i ]
  store double %.029.i, ptr %3, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !16}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14, !16}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !16}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14, !16}
!31 = distinct !{!31, !14}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !5, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14, !16}
!36 = distinct !{!36, !14}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !5, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14, !16}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14, !16}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14, !16}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14, !16}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14, !16}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14, !16}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14, !16}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14, !16}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14, !16}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14, !16}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14, !16}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14, !16}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14, !16}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14, !16}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14, !16}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = !{!90, !92, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !93, i64 8, !5, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!92 = !{!"p1 omnipotent char", !4, i64 0}
!93 = !{!"long", !5, i64 0}
!94 = !{!90, !93, i64 8}
!95 = !{!96, !4, i64 8}
!96 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !4, i64 8, !97, i64 16}
!97 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!105, !10, i64 0}
!105 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !92, i64 16, !92, i64 24, !92, i64 32, !92, i64 40, !106, i64 48, !107, i64 56, !108, i64 64, !110, i64 72}
!106 = !{!"p1 _ZTSN2cv12MatAllocatorE", !4, i64 0}
!107 = !{!"p1 _ZTSN2cv8UMatDataE", !4, i64 0}
!108 = !{!"_ZTSN2cv7MatSizeE", !109, i64 0}
!109 = !{!"p1 int", !4, i64 0}
!110 = !{!"_ZTSN2cv7MatStepE", !111, i64 0, !5, i64 8}
!111 = !{!"p1 long", !4, i64 0}
!112 = !{!105, !10, i64 4}
!113 = !{!105, !92, i64 16}
!114 = !{!97, !10, i64 0}
!115 = !{!97, !10, i64 4}
!116 = !{!96, !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv3MatE", !4, i64 0}
!119 = !{!120, !93, i64 40}
!120 = !{!"_ZTSN2cv15NAryMatIteratorE", !121, i64 0, !118, i64 8, !123, i64 16, !10, i64 24, !93, i64 32, !93, i64 40, !10, i64 48, !93, i64 56}
!121 = !{!"p2 _ZTSN2cv3MatE", !122, i64 0}
!122 = !{!"any p2 pointer", !4, i64 0}
!123 = !{!"p2 omnipotent char", !122, i64 0}
!124 = !{!120, !93, i64 32}
!125 = !{!92, !92, i64 0}
!126 = distinct !{!126, !14, !16}
!127 = distinct !{!127, !14, !16}
!128 = distinct !{!128, !14}
!129 = !{!105, !111, i64 72}
!130 = !{!93, !93, i64 0}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14, !16}
!133 = distinct !{!133, !14}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN2cv10AutoBufferIfLm1026EEE", !136, i64 0, !93, i64 8, !5, i64 16}
!136 = !{!"p1 float", !4, i64 0}
!137 = !{!135, !93, i64 8}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14, !16}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14, !16}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14, !16}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14, !16}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14, !16}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14, !16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv11_InputArray6getMatEi"}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14, !16}
!173 = distinct !{!173, !14}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14, !16}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14, !16}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = distinct !{!181, !14, !16}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14, !16}
!185 = distinct !{!185, !14}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14, !16}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14, !16}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14, !16}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14, !16}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14, !16}
!200 = distinct !{!200, !14}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14, !16}
!203 = distinct !{!203, !14}
!204 = distinct !{!204, !14}
!205 = distinct !{!205, !14, !16}
!206 = distinct !{!206, !14}
!207 = distinct !{!207, !14}
!208 = distinct !{!208, !14, !16}
!209 = distinct !{!209, !14}
!210 = distinct !{!210, !14}
!211 = distinct !{!211, !14, !16}
!212 = distinct !{!212, !14}
!213 = distinct !{!213, !14}
!214 = distinct !{!214, !14, !16}
!215 = distinct !{!215, !14}
!216 = distinct !{!216, !14}
!217 = distinct !{!217, !14, !16}
!218 = distinct !{!218, !14}
!219 = distinct !{!219, !14}
!220 = distinct !{!220, !14, !16}
!221 = distinct !{!221, !14}
!222 = distinct !{!222, !14}
!223 = distinct !{!223, !14, !16}
!224 = distinct !{!224, !14}

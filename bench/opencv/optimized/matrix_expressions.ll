; ModuleID = 'bench/opencv/original/matrix_expressions.ll'
source_filename = "bench/opencv/original/matrix_expressions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::MatOp_Identity" = type { %"class.cv::MatOp" }
%"class.cv::MatOp" = type { ptr }
%"class.cv::MatOp_AddEx" = type { %"class.cv::MatOp" }
%"class.cv::MatOp_Bin" = type { %"class.cv::MatOp" }
%"class.cv::MatOp_Cmp" = type { %"class.cv::MatOp" }
%"class.cv::MatOp_GEMM" = type { %"class.cv::MatOp" }
%"class.cv::MatOp_Invert" = type { %"class.cv::MatOp" }
%"class.cv::MatOp_T" = type { %"class.cv::MatOp" }
%"class.cv::MatOp_Solve" = type { %"class.cv::MatOp" }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d = comdat any

$_ZN2cv7MatOp_T8makeExprERNS_7MatExprERKNS_3MatEd = comdat any

$_ZN2cv10MatOp_GEMM8makeExprERNS_7MatExprEiRKNS_3MatES5_dS5_d = comdat any

$_ZN2cv12MatOp_Invert8makeExprERNS_7MatExprEiRKNS_3MatE = comdat any

$_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_ = comdat any

$_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd = comdat any

$_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE = comdat any

$_ZN2cv14MatOp_Identity8makeExprERNS_7MatExprERKNS_3MatE = comdat any

$_ZN2cv11MatOp_Solve8makeExprERNS_7MatExprEiRKNS_3MatES5_ = comdat any

$_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid = comdat any

$_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiiPKiid = comdat any

$_ZN2cv14MatOp_IdentityD0Ev = comdat any

$_ZNK2cv14MatOp_Identity11elementWiseERKNS_7MatExprE = comdat any

$_ZN2cv11MatOp_AddExD0Ev = comdat any

$_ZNK2cv11MatOp_AddEx11elementWiseERKNS_7MatExprE = comdat any

$_ZN2cv9MatOp_BinD0Ev = comdat any

$_ZNK2cv9MatOp_Bin11elementWiseERKNS_7MatExprE = comdat any

$_ZN2cv9MatOp_CmpD0Ev = comdat any

$_ZNK2cv9MatOp_Cmp11elementWiseERKNS_7MatExprE = comdat any

$_ZN2cv10MatOp_GEMMD0Ev = comdat any

$_ZNK2cv10MatOp_GEMM11elementWiseERKNS_7MatExprE = comdat any

$_ZNK2cv10MatOp_GEMM4sizeERKNS_7MatExprE = comdat any

$_ZN2cv12MatOp_InvertD0Ev = comdat any

$_ZNK2cv12MatOp_Invert11elementWiseERKNS_7MatExprE = comdat any

$_ZN2cv7MatOp_TD0Ev = comdat any

$_ZNK2cv7MatOp_T11elementWiseERKNS_7MatExprE = comdat any

$_ZN2cv11MatOp_SolveD0Ev = comdat any

$_ZNK2cv11MatOp_Solve11elementWiseERKNS_7MatExprE = comdat any

$_ZN2cv17MatOp_InitializerD0Ev = comdat any

$_ZNK2cv17MatOp_Initializer11elementWiseERKNS_7MatExprE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL16g_MatOp_IdentityE = internal global %"class.cv::MatOp_Identity" zeroinitializer, align 8
@_ZN2cvL13g_MatOp_AddExE = internal global %"class.cv::MatOp_AddEx" zeroinitializer, align 8
@_ZN2cvL11g_MatOp_BinE = internal global %"class.cv::MatOp_Bin" zeroinitializer, align 8
@_ZN2cvL11g_MatOp_CmpE = internal global %"class.cv::MatOp_Cmp" zeroinitializer, align 8
@_ZN2cvL12g_MatOp_GEMME = internal global %"class.cv::MatOp_GEMM" zeroinitializer, align 8
@_ZN2cvL14g_MatOp_InvertE = internal global %"class.cv::MatOp_Invert" zeroinitializer, align 8
@_ZN2cvL9g_MatOp_TE = internal global %"class.cv::MatOp_T" zeroinitializer, align 8
@_ZN2cvL13g_MatOp_SolveE = internal global %"class.cv::MatOp_Solve" zeroinitializer, align 8
@_ZTVN2cv5MatOpE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv5MatOpE, ptr @_ZN2cv5MatOpD1Ev, ptr @_ZN2cv5MatOpD0Ev, ptr @_ZNK2cv5MatOp11elementWiseERKNS_7MatExprE, ptr @__cxa_pure_virtual, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_E31__cv_trace_location_extra_fn328 = internal global ptr null, align 8
@_ZZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_E25__cv_trace_location_fn328 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_E31__cv_trace_location_extra_fn328, ptr @.str, ptr @.str.9, i32 328, i32 1 }, align 8
@.str = private unnamed_addr constant [79 x i8] c"virtual void cv::MatOp::add(const MatExpr &, const MatExpr &, MatExpr &) const\00", align 1
@.str.9 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_expressions.cpp\00", align 1
@_ZZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_E31__cv_trace_location_extra_fn361 = internal global ptr null, align 8
@_ZZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_E25__cv_trace_location_fn361 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_E31__cv_trace_location_extra_fn361, ptr @.str.10, ptr @.str.9, i32 361, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [78 x i8] c"virtual void cv::MatOp::add(const MatExpr &, const Scalar &, MatExpr &) const\00", align 1
@_ZZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_E31__cv_trace_location_extra_fn371 = internal global ptr null, align 8
@_ZZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_E25__cv_trace_location_fn371 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_E31__cv_trace_location_extra_fn371, ptr @.str.11, ptr @.str.9, i32 371, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [84 x i8] c"virtual void cv::MatOp::subtract(const MatExpr &, const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_E31__cv_trace_location_extra_fn404 = internal global ptr null, align 8
@_ZZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_E25__cv_trace_location_fn404 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_E31__cv_trace_location_extra_fn404, ptr @.str.12, ptr @.str.9, i32 404, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [83 x i8] c"virtual void cv::MatOp::subtract(const Scalar &, const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_dE31__cv_trace_location_extra_fn414 = internal global ptr null, align 8
@_ZZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_dE25__cv_trace_location_fn414 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_dE31__cv_trace_location_extra_fn414, ptr @.str.13, ptr @.str.9, i32 414, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [92 x i8] c"virtual void cv::MatOp::multiply(const MatExpr &, const MatExpr &, MatExpr &, double) const\00", align 1
@_ZZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_E31__cv_trace_location_extra_fn467 = internal global ptr null, align 8
@_ZZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_E25__cv_trace_location_fn467 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_E31__cv_trace_location_extra_fn467, ptr @.str.14, ptr @.str.9, i32 467, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [75 x i8] c"virtual void cv::MatOp::multiply(const MatExpr &, double, MatExpr &) const\00", align 1
@_ZZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_dE31__cv_trace_location_extra_fn477 = internal global ptr null, align 8
@_ZZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_dE25__cv_trace_location_fn477 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_dE31__cv_trace_location_extra_fn477, ptr @.str.15, ptr @.str.9, i32 477, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [90 x i8] c"virtual void cv::MatOp::divide(const MatExpr &, const MatExpr &, MatExpr &, double) const\00", align 1
@_ZZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_E31__cv_trace_location_extra_fn519 = internal global ptr null, align 8
@_ZZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_E25__cv_trace_location_fn519 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_E31__cv_trace_location_extra_fn519, ptr @.str.16, ptr @.str.9, i32 519, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [73 x i8] c"virtual void cv::MatOp::divide(double, const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv5MatOp3absERKNS_7MatExprERS1_E31__cv_trace_location_extra_fn529 = internal global ptr null, align 8
@_ZZNK2cv5MatOp3absERKNS_7MatExprERS1_E25__cv_trace_location_fn529 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp3absERKNS_7MatExprERS1_E31__cv_trace_location_extra_fn529, ptr @.str.17, ptr @.str.9, i32 529, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [62 x i8] c"virtual void cv::MatOp::abs(const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv5MatOp9transposeERKNS_7MatExprERS1_E31__cv_trace_location_extra_fn539 = internal global ptr null, align 8
@_ZZNK2cv5MatOp9transposeERKNS_7MatExprERS1_E25__cv_trace_location_fn539 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp9transposeERKNS_7MatExprERS1_E31__cv_trace_location_extra_fn539, ptr @.str.18, ptr @.str.9, i32 539, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [68 x i8] c"virtual void cv::MatOp::transpose(const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv5MatOp4typeERKNS_7MatExprEE31__cv_trace_location_extra_fn605 = internal global ptr null, align 8
@_ZZNK2cv5MatOp4typeERKNS_7MatExprEE25__cv_trace_location_fn605 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5MatOp4typeERKNS_7MatExprEE31__cv_trace_location_extra_fn605, ptr @.str.19, ptr @.str.9, i32 605, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [51 x i8] c"virtual int cv::MatOp::type(const MatExpr &) const\00", align 1
@_ZZN2cv3minERKNS_3MatES2_E32__cv_trace_location_extra_fn1091 = internal global ptr null, align 8
@_ZZN2cv3minERKNS_3MatES2_E26__cv_trace_location_fn1091 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3minERKNS_3MatES2_E32__cv_trace_location_extra_fn1091, ptr @.str.20, ptr @.str.9, i32 1091, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"MatExpr cv::min(const Mat &, const Mat &)\00", align 1
@_ZZN2cv3minERKNS_3MatEdE32__cv_trace_location_extra_fn1101 = internal global ptr null, align 8
@_ZZN2cv3minERKNS_3MatEdE26__cv_trace_location_fn1101 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3minERKNS_3MatEdE32__cv_trace_location_extra_fn1101, ptr @.str.21, ptr @.str.9, i32 1101, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [37 x i8] c"MatExpr cv::min(const Mat &, double)\00", align 1
@_ZZN2cv3minEdRKNS_3MatEE32__cv_trace_location_extra_fn1111 = internal global ptr null, align 8
@_ZZN2cv3minEdRKNS_3MatEE26__cv_trace_location_fn1111 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3minEdRKNS_3MatEE32__cv_trace_location_extra_fn1111, ptr @.str.22, ptr @.str.9, i32 1111, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"MatExpr cv::min(double, const Mat &)\00", align 1
@_ZZN2cv3maxERKNS_3MatES2_E32__cv_trace_location_extra_fn1121 = internal global ptr null, align 8
@_ZZN2cv3maxERKNS_3MatES2_E26__cv_trace_location_fn1121 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3maxERKNS_3MatES2_E32__cv_trace_location_extra_fn1121, ptr @.str.23, ptr @.str.9, i32 1121, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"MatExpr cv::max(const Mat &, const Mat &)\00", align 1
@_ZZN2cv3maxERKNS_3MatEdE32__cv_trace_location_extra_fn1131 = internal global ptr null, align 8
@_ZZN2cv3maxERKNS_3MatEdE26__cv_trace_location_fn1131 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3maxERKNS_3MatEdE32__cv_trace_location_extra_fn1131, ptr @.str.24, ptr @.str.9, i32 1131, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"MatExpr cv::max(const Mat &, double)\00", align 1
@_ZZN2cv3maxEdRKNS_3MatEE32__cv_trace_location_extra_fn1141 = internal global ptr null, align 8
@_ZZN2cv3maxEdRKNS_3MatEE26__cv_trace_location_fn1141 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3maxEdRKNS_3MatEE32__cv_trace_location_extra_fn1141, ptr @.str.25, ptr @.str.9, i32 1141, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"MatExpr cv::max(double, const Mat &)\00", align 1
@_ZZN2cv3absERKNS_3MatEE32__cv_trace_location_extra_fn1231 = internal global ptr null, align 8
@_ZZN2cv3absERKNS_3MatEE26__cv_trace_location_fn1231 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3absERKNS_3MatEE32__cv_trace_location_extra_fn1231, ptr @.str.26, ptr @.str.9, i32 1231, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"MatExpr cv::abs(const Mat &)\00", align 1
@_ZZN2cv3absERKNS_7MatExprEE32__cv_trace_location_extra_fn1241 = internal global ptr null, align 8
@_ZZN2cv3absERKNS_7MatExprEE26__cv_trace_location_fn1241 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3absERKNS_7MatExprEE32__cv_trace_location_extra_fn1241, ptr @.str.27, ptr @.str.9, i32 1241, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [33 x i8] c"MatExpr cv::abs(const MatExpr &)\00", align 1
@_ZZNK2cv7MatExpr4typeEvE32__cv_trace_location_extra_fn1263 = internal global ptr null, align 8
@_ZZNK2cv7MatExpr4typeEvE26__cv_trace_location_fn1263 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv7MatExpr4typeEvE32__cv_trace_location_extra_fn1263, ptr @.str.28, ptr @.str.9, i32 1263, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"int cv::MatExpr::type() const\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"CV_MAT_CN(_type) == e.a.channels()\00", align 1
@__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE__ = internal unnamed_addr global i1 false, align 1
@.str.30 = private unnamed_addr constant [129 x i8] c"OpenCV/MatExpr: processing of multi-channel arrays might be changed in the future: https://github.com/opencv/opencv/issues/16739\00", align 1
@_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE___0 = internal unnamed_addr global i1 false, align 1
@_ZZNK2cv11MatOp_AddEx3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_E32__cv_trace_location_extra_fn1355 = internal global ptr null, align 8
@_ZZNK2cv11MatOp_AddEx3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_E26__cv_trace_location_fn1355 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv11MatOp_AddEx3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_E32__cv_trace_location_extra_fn1355, ptr @.str.31, ptr @.str.9, i32 1355, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [84 x i8] c"virtual void cv::MatOp_AddEx::add(const MatExpr &, const Scalar &, MatExpr &) const\00", align 1
@_ZZNK2cv11MatOp_AddEx8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_E32__cv_trace_location_extra_fn1364 = internal global ptr null, align 8
@_ZZNK2cv11MatOp_AddEx8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_E26__cv_trace_location_fn1364 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv11MatOp_AddEx8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_E32__cv_trace_location_extra_fn1364, ptr @.str.32, ptr @.str.9, i32 1364, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [89 x i8] c"virtual void cv::MatOp_AddEx::subtract(const Scalar &, const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv11MatOp_AddEx8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1374 = internal global ptr null, align 8
@_ZZNK2cv11MatOp_AddEx8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1374 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv11MatOp_AddEx8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1374, ptr @.str.33, ptr @.str.9, i32 1374, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [81 x i8] c"virtual void cv::MatOp_AddEx::multiply(const MatExpr &, double, MatExpr &) const\00", align 1
@_ZZNK2cv11MatOp_AddEx6divideEdRKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1384 = internal global ptr null, align 8
@_ZZNK2cv11MatOp_AddEx6divideEdRKNS_7MatExprERS1_E26__cv_trace_location_fn1384 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv11MatOp_AddEx6divideEdRKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1384, ptr @.str.34, ptr @.str.9, i32 1384, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [79 x i8] c"virtual void cv::MatOp_AddEx::divide(double, const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv11MatOp_AddEx9transposeERKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1395 = internal global ptr null, align 8
@_ZZNK2cv11MatOp_AddEx9transposeERKNS_7MatExprERS1_E26__cv_trace_location_fn1395 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv11MatOp_AddEx9transposeERKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1395, ptr @.str.35, ptr @.str.9, i32 1395, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [74 x i8] c"virtual void cv::MatOp_AddEx::transpose(const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv11MatOp_AddEx3absERKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1405 = internal global ptr null, align 8
@_ZZNK2cv11MatOp_AddEx3absERKNS_7MatExprERS1_E26__cv_trace_location_fn1405 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv11MatOp_AddEx3absERKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1405, ptr @.str.36, ptr @.str.9, i32 1405, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [68 x i8] c"virtual void cv::MatOp_AddEx::abs(const MatExpr &, MatExpr &) const\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Unknown operation\00", align 1
@_ZZNK2cv9MatOp_Bin8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1467 = internal global ptr null, align 8
@_ZZNK2cv9MatOp_Bin8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1467 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9MatOp_Bin8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1467, ptr @.str.38, ptr @.str.9, i32 1467, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [79 x i8] c"virtual void cv::MatOp_Bin::multiply(const MatExpr &, double, MatExpr &) const\00", align 1
@_ZZNK2cv9MatOp_Bin6divideEdRKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1480 = internal global ptr null, align 8
@_ZZNK2cv9MatOp_Bin6divideEdRKNS_7MatExprERS1_E26__cv_trace_location_fn1480 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv9MatOp_Bin6divideEdRKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1480, ptr @.str.39, ptr @.str.9, i32 1480, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [77 x i8] c"virtual void cv::MatOp_Bin::divide(double, const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv7MatOp_T8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1537 = internal global ptr null, align 8
@_ZZNK2cv7MatOp_T8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1537 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv7MatOp_T8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1537, ptr @.str.40, ptr @.str.9, i32 1537, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [77 x i8] c"virtual void cv::MatOp_T::multiply(const MatExpr &, double, MatExpr &) const\00", align 1
@_ZZNK2cv7MatOp_T9transposeERKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1545 = internal global ptr null, align 8
@_ZZNK2cv7MatOp_T9transposeERKNS_7MatExprERS1_E26__cv_trace_location_fn1545 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv7MatOp_T9transposeERKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1545, ptr @.str.41, ptr @.str.9, i32 1545, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [70 x i8] c"virtual void cv::MatOp_T::transpose(const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv10MatOp_GEMM3addERKNS_7MatExprES3_RS1_E32__cv_trace_location_extra_fn1571 = internal global ptr null, align 8
@_ZZNK2cv10MatOp_GEMM3addERKNS_7MatExprES3_RS1_E26__cv_trace_location_fn1571 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv10MatOp_GEMM3addERKNS_7MatExprES3_RS1_E32__cv_trace_location_extra_fn1571, ptr @.str.42, ptr @.str.9, i32 1571, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [84 x i8] c"virtual void cv::MatOp_GEMM::add(const MatExpr &, const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv10MatOp_GEMM8subtractERKNS_7MatExprES3_RS1_E32__cv_trace_location_extra_fn1590 = internal global ptr null, align 8
@_ZZNK2cv10MatOp_GEMM8subtractERKNS_7MatExprES3_RS1_E26__cv_trace_location_fn1590 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv10MatOp_GEMM8subtractERKNS_7MatExprES3_RS1_E32__cv_trace_location_extra_fn1590, ptr @.str.43, ptr @.str.9, i32 1590, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [89 x i8] c"virtual void cv::MatOp_GEMM::subtract(const MatExpr &, const MatExpr &, MatExpr &) const\00", align 1
@_ZZNK2cv10MatOp_GEMM8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1609 = internal global ptr null, align 8
@_ZZNK2cv10MatOp_GEMM8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1609 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv10MatOp_GEMM8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1609, ptr @.str.44, ptr @.str.9, i32 1609, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [80 x i8] c"virtual void cv::MatOp_GEMM::multiply(const MatExpr &, double, MatExpr &) const\00", align 1
@_ZZNK2cv10MatOp_GEMM9transposeERKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1618 = internal global ptr null, align 8
@_ZZNK2cv10MatOp_GEMM9transposeERKNS_7MatExprERS1_E26__cv_trace_location_fn1618 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv10MatOp_GEMM9transposeERKNS_7MatExprERS1_E32__cv_trace_location_extra_fn1618, ptr @.str.45, ptr @.str.9, i32 1618, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [73 x i8] c"virtual void cv::MatOp_GEMM::transpose(const MatExpr &, MatExpr &) const\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Invalid matrix initializer type\00", align 1
@_ZZNK2cv17MatOp_Initializer8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1699 = internal global ptr null, align 8
@_ZZNK2cv17MatOp_Initializer8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1699 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv17MatOp_Initializer8multiplyERKNS_7MatExprEdRS1_E32__cv_trace_location_extra_fn1699, ptr @.str.47, ptr @.str.9, i32 1699, i32 1 }, align 8
@.str.47 = private unnamed_addr constant [87 x i8] c"virtual void cv::MatOp_Initializer::multiply(const MatExpr &, double, MatExpr &) const\00", align 1
@_ZZNK2cv3Mat1tEvE32__cv_trace_location_extra_fn1719 = internal global ptr null, align 8
@_ZZNK2cv3Mat1tEvE26__cv_trace_location_fn1719 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3Mat1tEvE32__cv_trace_location_extra_fn1719, ptr @.str.48, ptr @.str.9, i32 1719, i32 1 }, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"MatExpr cv::Mat::t() const\00", align 1
@_ZZNK2cv3Mat3invEiE32__cv_trace_location_extra_fn1729 = internal global ptr null, align 8
@_ZZNK2cv3Mat3invEiE26__cv_trace_location_fn1729 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3Mat3invEiE32__cv_trace_location_extra_fn1729, ptr @.str.49, ptr @.str.9, i32 1729, i32 1 }, align 8
@.str.49 = private unnamed_addr constant [32 x i8] c"MatExpr cv::Mat::inv(int) const\00", align 1
@_ZZNK2cv3Mat3mulERKNS_11_InputArrayEdE32__cv_trace_location_extra_fn1739 = internal global ptr null, align 8
@_ZZNK2cv3Mat3mulERKNS_11_InputArrayEdE26__cv_trace_location_fn1739 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3Mat3mulERKNS_11_InputArrayEdE32__cv_trace_location_extra_fn1739, ptr @.str.50, ptr @.str.9, i32 1739, i32 1 }, align 8
@.str.50 = private unnamed_addr constant [47 x i8] c"MatExpr cv::Mat::mul(InputArray, double) const\00", align 1
@_ZZN2cv3Mat5zerosEiiiE32__cv_trace_location_extra_fn1748 = internal global ptr null, align 8
@_ZZN2cv3Mat5zerosEiiiE26__cv_trace_location_fn1748 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat5zerosEiiiE32__cv_trace_location_extra_fn1748, ptr @.str.51, ptr @.str.9, i32 1748, i32 1 }, align 8
@.str.51 = private unnamed_addr constant [45 x i8] c"static MatExpr cv::Mat::zeros(int, int, int)\00", align 1
@_ZZN2cv3Mat5zerosENS_5Size_IiEEiE32__cv_trace_location_extra_fn1757 = internal global ptr null, align 8
@_ZZN2cv3Mat5zerosENS_5Size_IiEEiE26__cv_trace_location_fn1757 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat5zerosENS_5Size_IiEEiE32__cv_trace_location_extra_fn1757, ptr @.str.52, ptr @.str.9, i32 1757, i32 1 }, align 8
@.str.52 = private unnamed_addr constant [41 x i8] c"static MatExpr cv::Mat::zeros(Size, int)\00", align 1
@_ZZN2cv3Mat5zerosEiPKiiE32__cv_trace_location_extra_fn1766 = internal global ptr null, align 8
@_ZZN2cv3Mat5zerosEiPKiiE26__cv_trace_location_fn1766 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat5zerosEiPKiiE32__cv_trace_location_extra_fn1766, ptr @.str.53, ptr @.str.9, i32 1766, i32 1 }, align 8
@.str.53 = private unnamed_addr constant [53 x i8] c"static MatExpr cv::Mat::zeros(int, const int *, int)\00", align 1
@_ZZN2cv3Mat4onesEiiiE32__cv_trace_location_extra_fn1775 = internal global ptr null, align 8
@_ZZN2cv3Mat4onesEiiiE26__cv_trace_location_fn1775 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat4onesEiiiE32__cv_trace_location_extra_fn1775, ptr @.str.54, ptr @.str.9, i32 1775, i32 1 }, align 8
@.str.54 = private unnamed_addr constant [44 x i8] c"static MatExpr cv::Mat::ones(int, int, int)\00", align 1
@_ZZN2cv3Mat4onesENS_5Size_IiEEiE32__cv_trace_location_extra_fn1784 = internal global ptr null, align 8
@_ZZN2cv3Mat4onesENS_5Size_IiEEiE26__cv_trace_location_fn1784 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat4onesENS_5Size_IiEEiE32__cv_trace_location_extra_fn1784, ptr @.str.55, ptr @.str.9, i32 1784, i32 1 }, align 8
@.str.55 = private unnamed_addr constant [40 x i8] c"static MatExpr cv::Mat::ones(Size, int)\00", align 1
@_ZZN2cv3Mat4onesEiPKiiE32__cv_trace_location_extra_fn1793 = internal global ptr null, align 8
@_ZZN2cv3Mat4onesEiPKiiE26__cv_trace_location_fn1793 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat4onesEiPKiiE32__cv_trace_location_extra_fn1793, ptr @.str.56, ptr @.str.9, i32 1793, i32 1 }, align 8
@.str.56 = private unnamed_addr constant [52 x i8] c"static MatExpr cv::Mat::ones(int, const int *, int)\00", align 1
@_ZZN2cv3Mat3eyeEiiiE32__cv_trace_location_extra_fn1802 = internal global ptr null, align 8
@_ZZN2cv3Mat3eyeEiiiE26__cv_trace_location_fn1802 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat3eyeEiiiE32__cv_trace_location_extra_fn1802, ptr @.str.57, ptr @.str.9, i32 1802, i32 1 }, align 8
@.str.57 = private unnamed_addr constant [43 x i8] c"static MatExpr cv::Mat::eye(int, int, int)\00", align 1
@_ZZN2cv3Mat3eyeENS_5Size_IiEEiE32__cv_trace_location_extra_fn1811 = internal global ptr null, align 8
@_ZZN2cv3Mat3eyeENS_5Size_IiEEiE26__cv_trace_location_fn1811 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3Mat3eyeENS_5Size_IiEEiE32__cv_trace_location_extra_fn1811, ptr @.str.58, ptr @.str.9, i32 1811, i32 1 }, align 8
@.str.58 = private unnamed_addr constant [39 x i8] c"static MatExpr cv::Mat::eye(Size, int)\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"isIdentity(expr)\00", align 1
@__func__._ZN2cv11_InputArrayC2ERKNS_7MatExprE = private unnamed_addr constant [12 x i8] c"_InputArray\00", align 1
@_ZTVN2cv14MatOp_IdentityE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv14MatOp_IdentityE, ptr @_ZN2cv5MatOpD2Ev, ptr @_ZN2cv14MatOp_IdentityD0Ev, ptr @_ZNK2cv14MatOp_Identity11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTIN2cv14MatOp_IdentityE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14MatOp_IdentityE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv14MatOp_IdentityE = hidden constant [22 x i8] c"N2cv14MatOp_IdentityE\00", align 1
@_ZTIN2cv5MatOpE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5MatOpE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5MatOpE = constant [12 x i8] c"N2cv5MatOpE\00", align 1
@_ZTVN2cv11MatOp_AddExE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv11MatOp_AddExE, ptr @_ZN2cv5MatOpD2Ev, ptr @_ZN2cv11MatOp_AddExD0Ev, ptr @_ZNK2cv11MatOp_AddEx11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv11MatOp_AddEx3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv11MatOp_AddEx8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv11MatOp_AddEx8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv11MatOp_AddEx6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv11MatOp_AddEx3absERKNS_7MatExprERS1_, ptr @_ZNK2cv11MatOp_AddEx9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTIN2cv11MatOp_AddExE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11MatOp_AddExE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTSN2cv11MatOp_AddExE = hidden constant [19 x i8] c"N2cv11MatOp_AddExE\00", align 1
@_ZTVN2cv9MatOp_BinE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv9MatOp_BinE, ptr @_ZN2cv5MatOpD2Ev, ptr @_ZN2cv9MatOp_BinD0Ev, ptr @_ZNK2cv9MatOp_Bin11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv9MatOp_Bin6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv9MatOp_Bin8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv9MatOp_Bin6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTIN2cv9MatOp_BinE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9MatOp_BinE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTSN2cv9MatOp_BinE = hidden constant [16 x i8] c"N2cv9MatOp_BinE\00", align 1
@_ZTVN2cv9MatOp_CmpE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv9MatOp_CmpE, ptr @_ZN2cv5MatOpD2Ev, ptr @_ZN2cv9MatOp_CmpD0Ev, ptr @_ZNK2cv9MatOp_Cmp11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv9MatOp_Cmp6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTIN2cv9MatOp_CmpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9MatOp_CmpE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTSN2cv9MatOp_CmpE = hidden constant [16 x i8] c"N2cv9MatOp_CmpE\00", align 1
@_ZTVN2cv10MatOp_GEMME = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv10MatOp_GEMME, ptr @_ZN2cv5MatOpD2Ev, ptr @_ZN2cv10MatOp_GEMMD0Ev, ptr @_ZNK2cv10MatOp_GEMM11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv10MatOp_GEMM6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv10MatOp_GEMM3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv10MatOp_GEMM8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv10MatOp_GEMM8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv10MatOp_GEMM9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv10MatOp_GEMM4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTIN2cv10MatOp_GEMME = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10MatOp_GEMME, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTSN2cv10MatOp_GEMME = hidden constant [18 x i8] c"N2cv10MatOp_GEMME\00", align 1
@_ZTVN2cv12MatOp_InvertE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv12MatOp_InvertE, ptr @_ZN2cv5MatOpD2Ev, ptr @_ZN2cv12MatOp_InvertD0Ev, ptr @_ZNK2cv12MatOp_Invert11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv12MatOp_Invert6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv12MatOp_Invert6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTIN2cv12MatOp_InvertE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12MatOp_InvertE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTSN2cv12MatOp_InvertE = hidden constant [20 x i8] c"N2cv12MatOp_InvertE\00", align 1
@_ZTVN2cv7MatOp_TE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv7MatOp_TE, ptr @_ZN2cv5MatOpD2Ev, ptr @_ZN2cv7MatOp_TD0Ev, ptr @_ZNK2cv7MatOp_T11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv7MatOp_T6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv7MatOp_T8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv7MatOp_T9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTIN2cv7MatOp_TE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7MatOp_TE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTSN2cv7MatOp_TE = hidden constant [14 x i8] c"N2cv7MatOp_TE\00", align 1
@_ZTVN2cv11MatOp_SolveE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv11MatOp_SolveE, ptr @_ZN2cv5MatOpD2Ev, ptr @_ZN2cv11MatOp_SolveD0Ev, ptr @_ZNK2cv11MatOp_Solve11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv11MatOp_Solve6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTIN2cv11MatOp_SolveE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11MatOp_SolveE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTSN2cv11MatOp_SolveE = hidden constant [19 x i8] c"N2cv11MatOp_SolveE\00", align 1
@_ZTVN2cv17MatOp_InitializerE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv17MatOp_InitializerE, ptr @_ZN2cv5MatOpD2Ev, ptr @_ZN2cv17MatOp_InitializerD0Ev, ptr @_ZNK2cv17MatOp_Initializer11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv17MatOp_Initializer6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv17MatOp_Initializer8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTIN2cv17MatOp_InitializerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17MatOp_InitializerE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTSN2cv17MatOp_InitializerE = hidden constant [25 x i8] c"N2cv17MatOp_InitializerE\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"One or more matrix operands are empty.\00", align 1
@__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_ = private unnamed_addr constant [19 x i8] c"checkOperandsExist\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Matrix operand is an empty matrix.\00", align 1
@_ZZN2cvL25getGlobalMatOpInitializerEvE8instance = internal global ptr null, align 8
@_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance = internal global i64 0, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix_expressions.cpp, ptr null }]

@_ZN2cv5MatOpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5MatOpD2Ev
@_ZN2cv7MatExprC1ERKNS_3MatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv7MatExprC2ERKNS_3MatE
@_ZN2cv11_InputArrayC1ERKNS_7MatExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv11_InputArrayC2ERKNS_7MatExprE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5MatOpC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv5MatOpE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv5MatOpD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2cv5MatOp11elementWiseERKNS_7MatExprE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(352) %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1)
  br i1 %29, label %30, label %101

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = load ptr, ptr %1, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %35 = load double, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %37 = load double, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %31, ptr %14, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %33, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %42 unwind label %49

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %51

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store double %35, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store double %37, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %14, i64 12, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc50 unwind label %79

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %.body

.noexc50:                                         ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc51 unwind label %79

.noexc51:                                         ; preds = %.noexc50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %58 unwind label %79

58:                                               ; preds = %.noexc51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %61 = load double, ptr %46, align 8, !tbaa !27
  store double %61, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %63 = load double, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store double %63, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %66 = load double, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store double %66, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %69 = load double, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store double %69, ptr %70, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %83, label %73

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.07.0.copyload = load i64, ptr %2, align 4
  %.sroa.06.0.copyload = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.07.0.copyload, ptr %12, align 8, !noalias !29
  store i64 %.sroa.06.0.copyload, ptr %13, align 8, !noalias !29
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %76 unwind label %81

76:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %83

77:                                               ; preds = %30
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %.noexc51, %.noexc50, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #24
  br label %.body

.body:                                            ; preds = %77, %53, %79
  %.pn44 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %.pn.pn.i, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %151

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %151

83:                                               ; preds = %76, %58
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %.not46 = icmp eq ptr %85, null
  br i1 %.not46, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %.sroa.04.0.copyload = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.05.0.copyload, ptr %10, align 8, !noalias !33
  store i64 %.sroa.04.0.copyload, ptr %11, align 8, !noalias !33
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %89 unwind label %90

89:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %151

92:                                               ; preds = %89, %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %.not47 = icmp eq ptr %94, null
  br i1 %.not47, label %150, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.03.0.copyload = load i64, ptr %2, align 4
  %.sroa.02.0.copyload = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.03.0.copyload, ptr %8, align 8, !noalias !37
  store i64 %.sroa.02.0.copyload, ptr %9, align 8, !noalias !37
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %98 unwind label %99

98:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %150

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %151

101:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %102 = load ptr, ptr %1, align 8, !tbaa !6
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %106 unwind label %140

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sroa.01.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.01.0.copyload, ptr %6, align 8, !noalias !40
  store i64 %.sroa.0.0.copyload, ptr %7, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %107 unwind label %142

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  store ptr @_ZN2cvL16g_MatOp_IdentityE, ptr %22, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc58 unwind label %144

.noexc58:                                         ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %111 unwind label %118

111:                                              ; preds = %.noexc58
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit61 unwind label %120

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit61: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store double 1.000000e+00, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 312
  store double 1.000000e+00, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %22, i64 12, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %.noexc62 unwind label %146

118:                                              ; preds = %.noexc58
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  br label %122

122:                                              ; preds = %120, %118
  %.pn.pn.i54 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #24
  br label %.body59

.noexc62:                                         ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit61
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %.noexc63 unwind label %146

.noexc63:                                         ; preds = %.noexc62
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %127 unwind label %146

127:                                              ; preds = %.noexc63
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %130 = load double, ptr %115, align 8, !tbaa !27
  store double %130, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %132 = load double, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store double %132, ptr %133, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %135 = load double, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store double %135, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %138 = load double, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store double %138, ptr %139, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %150

140:                                              ; preds = %101
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %149

142:                                              ; preds = %106
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %148

144:                                              ; preds = %107
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

146:                                              ; preds = %.noexc63, %.noexc62, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit61
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #24
  br label %.body59

.body59:                                          ; preds = %144, %122, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ], [ %.pn.pn.i54, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %148

148:                                              ; preds = %.body59, %142
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body59 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %149

149:                                              ; preds = %148, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %148 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %151

150:                                              ; preds = %92, %98, %127
  ret void

151:                                              ; preds = %149, %99, %90, %81, %.body
  %.pn48 = phi { ptr, i32 } [ %100, %99 ], [ %91, %90 ], [ %82, %81 ], [ %.pn44, %.body ], [ %.pn.pn.pn, %149 ]
  resume { ptr, i32 } %.pn48
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1)
  br i1 %20, label %21, label %92

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %26 = load double, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load double, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %22, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %33 unwind label %40

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %42

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store double %26, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double %28, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc39 unwind label %70

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %.body

.noexc39:                                         ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %.noexc40 unwind label %70

.noexc40:                                         ; preds = %.noexc39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %49 unwind label %70

49:                                               ; preds = %.noexc40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %52 = load double, ptr %37, align 8, !tbaa !27
  store double %52, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %54 = load double, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %54, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %57 = load double, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %57, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %60 = load double, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %60, ptr %61, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %74, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %2)
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %67 unwind label %72

67:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %.noexc40, %.noexc39, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %.body

.body:                                            ; preds = %68, %44, %70
  %.pn33 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %.pn.pn.i, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

74:                                               ; preds = %67, %49
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %.not35 = icmp eq ptr %76, null
  br i1 %.not35, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %2)
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %80 unwind label %81

80:                                               ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

83:                                               ; preds = %80, %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %.not36 = icmp eq ptr %85, null
  br i1 %.not36, label %141, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %2)
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %89 unwind label %90

89:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %141

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

92:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %93 = load ptr, ptr %1, align 8, !tbaa !6
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %97 unwind label %131

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %2)
          to label %98 unwind label %133

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  store ptr @_ZN2cvL16g_MatOp_IdentityE, ptr %13, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc46 unwind label %135

.noexc46:                                         ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %102 unwind label %109

102:                                              ; preds = %.noexc46
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit49 unwind label %111

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit49: ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store double 1.000000e+00, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store double 1.000000e+00, ptr %105, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %13, i64 12, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %.noexc50 unwind label %137

109:                                              ; preds = %.noexc46
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #24
  br label %113

113:                                              ; preds = %111, %109
  %.pn.pn.i42 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  br label %.body47

.noexc50:                                         ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit49
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc51 unwind label %137

.noexc51:                                         ; preds = %.noexc50
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %118 unwind label %137

118:                                              ; preds = %.noexc51
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %121 = load double, ptr %106, align 8, !tbaa !27
  store double %121, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %123 = load double, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %123, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %126 = load double, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %126, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %129 = load double, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %129, ptr %130, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %141

131:                                              ; preds = %92
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %140

133:                                              ; preds = %97
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %139

135:                                              ; preds = %98
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

137:                                              ; preds = %.noexc51, %.noexc50, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit49
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #24
  br label %.body47

.body47:                                          ; preds = %135, %113, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %.pn.pn.i42, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %139

139:                                              ; preds = %.body47, %133
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body47 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

140:                                              ; preds = %139, %131
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %139 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

141:                                              ; preds = %83, %89, %118
  ret void

142:                                              ; preds = %140, %90, %81, %72, %.body
  %.pn37 = phi { ptr, i32 } [ %91, %90 ], [ %82, %81 ], [ %73, %72 ], [ %.pn33, %.body ], [ %.pn.pn.pn, %140 ]
  resume { ptr, i32 } %.pn37
}

declare void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4, !tbaa !45
  store i32 16842752, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %19, align 8, !tbaa !48
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4, !tbaa !45
  store i32 16842752, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %19, align 8, !tbaa !48
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %14 unwind label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %19, align 4, !tbaa !45
  store i32 16842752, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %24, align 8, !tbaa !48
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %28 unwind label %26

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4, !tbaa !45
  store i32 16842752, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %19, align 8, !tbaa !48
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.000000e+00, i32 noundef -1)
          to label %21 unwind label %22

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %12, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4, !tbaa !45
  store i32 16842752, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %19, align 8, !tbaa !48
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4, !tbaa !45
  store i32 16842752, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %19, align 8, !tbaa !48
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4, !tbaa !45
  store i32 16842752, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %19, align 8, !tbaa !48
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_E25__cv_trace_location_fn328)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %81

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %.val39 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = icmp eq ptr %.val39, @_ZN2cvL13g_MatOp_AddExE
  br i1 %12, label %13, label %38

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %19, label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %36

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = load double, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = load double, ptr %25, align 8, !tbaa !27
  store double %26, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %31, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %34, ptr %35, align 8, !tbaa !27
  br label %42

36:                                               ; preds = %79, %75, %54, %38, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

38:                                               ; preds = %13, %11
  %39 = load ptr, ptr %.val39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %.val39, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %42 unwind label %36

42:                                               ; preds = %38, %22
  %43 = phi double [ %34, %22 ], [ 0.000000e+00, %38 ]
  %44 = phi double [ %31, %22 ], [ 0.000000e+00, %38 ]
  %45 = phi double [ %28, %22 ], [ 0.000000e+00, %38 ]
  %46 = phi double [ %26, %22 ], [ 0.000000e+00, %38 ]
  %.029 = phi double [ %24, %22 ], [ 1.000000e+00, %38 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !6
  %47 = icmp eq ptr %.val, @_ZN2cvL13g_MatOp_AddExE
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not31 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %52 = load double, ptr %51, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  %or.cond38 = select i1 %.not31, i1 true, i1 %53
  br i1 %or.cond38, label %54, label %75

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %36

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %59 = load double, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %61 = load double, ptr %60, align 8, !tbaa !27
  %62 = fadd double %61, %46
  store double %62, ptr %6, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %64 = load double, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = fadd double %64, %45
  store double %66, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %68 = load double, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = fadd double %68, %44
  store double %70, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %72 = load double, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = fadd double %72, %43
  store double %74, ptr %73, align 8, !tbaa !27
  br label %79

75:                                               ; preds = %48, %42
  %76 = load ptr, ptr %.val, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %79 unwind label %36

79:                                               ; preds = %75, %57
  %.028 = phi double [ %59, %57 ], [ 1.000000e+00, %75 ]
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %.029, double noundef %.028, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %80 unwind label %36

80:                                               ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

81:                                               ; preds = %4
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %87 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %94

87:                                               ; preds = %81, %80
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %90

90:                                               ; preds = %87
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

94:                                               ; preds = %85, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %86, %85 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  store ptr @_ZN2cvL13g_MatOp_AddExE, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %21

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store double %3, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store double %4, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc9 unwind label %43

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %.body

.noexc9:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc10 unwind label %43

.noexc10:                                         ; preds = %.noexc9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %28 unwind label %43

28:                                               ; preds = %.noexc10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load double, ptr %16, align 8, !tbaa !27
  store double %31, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %33 = load double, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %33, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %36, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %39 = load double, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %39, ptr %40, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.noexc10, %.noexc9, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #24
  br label %.body

.body:                                            ; preds = %41, %23, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %.pn.pn.i, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_E25__cv_trace_location_fn361)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %12 unwind label %20

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_E25__cv_trace_location_fn371)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %82

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %.val39 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = icmp eq ptr %.val39, @_ZN2cvL13g_MatOp_AddExE
  br i1 %12, label %13, label %38

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %19, label %38

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %36

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = load double, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = load double, ptr %25, align 8, !tbaa !27
  store double %26, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %31, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %34, ptr %35, align 8, !tbaa !27
  br label %42

36:                                               ; preds = %80, %76, %54, %38, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

38:                                               ; preds = %13, %11
  %39 = load ptr, ptr %.val39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %.val39, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %42 unwind label %36

42:                                               ; preds = %38, %22
  %43 = phi double [ %34, %22 ], [ 0.000000e+00, %38 ]
  %44 = phi double [ %31, %22 ], [ 0.000000e+00, %38 ]
  %45 = phi double [ %28, %22 ], [ 0.000000e+00, %38 ]
  %46 = phi double [ %26, %22 ], [ 0.000000e+00, %38 ]
  %.029 = phi double [ %24, %22 ], [ 1.000000e+00, %38 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !6
  %47 = icmp eq ptr %.val, @_ZN2cvL13g_MatOp_AddExE
  br i1 %47, label %48, label %76

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not31 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %52 = load double, ptr %51, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  %or.cond38 = select i1 %.not31, i1 true, i1 %53
  br i1 %or.cond38, label %54, label %76

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %36

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %59 = load double, ptr %58, align 8, !tbaa !25
  %60 = fneg double %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %62 = load double, ptr %61, align 8, !tbaa !27
  %63 = fsub double %46, %62
  store double %63, ptr %6, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %65 = load double, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = fsub double %45, %65
  store double %67, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %69 = load double, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = fsub double %44, %69
  store double %71, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %73 = load double, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = fsub double %43, %73
  store double %75, ptr %74, align 8, !tbaa !27
  br label %80

76:                                               ; preds = %48, %42
  %77 = load ptr, ptr %.val, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %80 unwind label %36

80:                                               ; preds = %76, %57
  %.028 = phi double [ %60, %57 ], [ -1.000000e+00, %76 ]
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %.029, double noundef %.028, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %81 unwind label %36

81:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

82:                                               ; preds = %4
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %88 unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %95

88:                                               ; preds = %82, %81
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !49
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %91

91:                                               ; preds = %88
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

95:                                               ; preds = %86, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %87, %86 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_E25__cv_trace_location_fn404)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %12 unwind label %20

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_dE25__cv_trace_location_fn414)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %142

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %.val.i = load ptr, ptr %1, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i32, ptr %12, align 8
  %13 = icmp eq ptr %.val.i, @_ZN2cvL11g_MatOp_BinE
  %14 = icmp eq i32 %.val3.i, 47
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  %or.cond = select i1 %.not.i, i1 true, i1 %21
  br i1 %or.cond, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit53.thread

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread: ; preds = %16
  %.val.i46 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = icmp eq ptr %.val.i46, @_ZN2cvL13g_MatOp_AddExE
  br i1 %22, label %23, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

23:                                               ; preds = %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i47 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  %or.cond.i = select i1 %.not.i47, i1 true, i1 %28
  br i1 %or.cond.i, label %29, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = fcmp oeq double %31, 0.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  %or.cond8.i = select i1 %32, i1 %35, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %38, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %40 = load double, ptr %39, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  %or.cond75 = select i1 %or.cond11.i, i1 %41, i1 false
  br i1 %or.cond75, label %42, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %44 = load double, ptr %43, align 8, !tbaa !25
  %45 = fmul double %4, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %53 unwind label %48

48:                                               ; preds = %53, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %141

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %29, %23, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread
  %50 = load ptr, ptr %.val.i46, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %.val.i46, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %53 unwind label %48

53:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %42
  %.041 = phi double [ %45, %42 ], [ %4, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %56 = load double, ptr %55, align 8, !tbaa !25
  %57 = fdiv double %.041, %56
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %54, double noundef %57)
          to label %140 unwind label %48

58:                                               ; preds = %11
  %59 = icmp eq ptr %.val.i, @_ZN2cvL13g_MatOp_AddExE
  br i1 %59, label %60, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit53.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not.i49 = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %64 = load double, ptr %63, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %or.cond.i50 = select i1 %.not.i49, i1 true, i1 %65
  br i1 %or.cond.i50, label %66, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit53.thread

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %68 = load double, ptr %67, align 8, !tbaa !27
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %71 = load double, ptr %70, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  %or.cond8.i51 = select i1 %69, i1 %72, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %74 = load double, ptr %73, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  %or.cond11.i52 = select i1 %or.cond8.i51, i1 %75, i1 false
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %77 = load double, ptr %76, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %or.cond78 = select i1 %or.cond11.i52, i1 %78, i1 false
  br i1 %or.cond78, label %79, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit53.thread

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %82 unwind label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = fmul double %4, %84
  br label %91

86:                                               ; preds = %139, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread70, %112, %_ZN2cvL8isScaledERKNS_7MatExprE.exit53.thread, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %141

_ZN2cvL8isScaledERKNS_7MatExprE.exit53.thread:    ; preds = %16, %66, %60, %58
  %88 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %91 unwind label %86

91:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit53.thread, %82
  %.142 = phi double [ %85, %82 ], [ %4, %_ZN2cvL8isScaledERKNS_7MatExprE.exit53.thread ]
  %.val.i54 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = icmp eq ptr %.val.i54, @_ZN2cvL13g_MatOp_AddExE
  br i1 %92, label %93, label %119

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %.not.i55 = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %97 = load double, ptr %96, align 8
  %98 = fcmp oeq double %97, 0.000000e+00
  %or.cond.i56 = select i1 %.not.i55, i1 true, i1 %98
  br i1 %or.cond.i56, label %99, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %101 = load double, ptr %100, align 8, !tbaa !27
  %102 = fcmp oeq double %101, 0.000000e+00
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %104 = load double, ptr %103, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  %or.cond8.i57 = select i1 %102, i1 %105, i1 false
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %107 = load double, ptr %106, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  %or.cond11.i58 = select i1 %or.cond8.i57, i1 %108, i1 false
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %110 = load double, ptr %109, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  %or.cond81 = select i1 %or.cond11.i58, i1 %111, i1 false
  br i1 %or.cond81, label %112, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %115 unwind label %86

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %117 = load double, ptr %116, align 8, !tbaa !25
  %118 = fmul double %.142, %117
  br label %139

119:                                              ; preds = %91
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i61 = load i32, ptr %120, align 8
  %121 = icmp eq ptr %.val.i54, @_ZN2cvL11g_MatOp_BinE
  %122 = icmp eq i32 %.val3.i61, 47
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %.not.i62 = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %128 = load double, ptr %127, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  %or.cond84 = select i1 %.not.i62, i1 true, i1 %129
  br i1 %or.cond84, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread70, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread70: ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %132 unwind label %86

132:                                              ; preds = %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread70
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %134 = load double, ptr %133, align 8, !tbaa !25
  %135 = fmul double %.142, %134
  br label %139

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread: ; preds = %124, %99, %93, %119
  %136 = load ptr, ptr %.val.i54, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %.val.i54, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %139 unwind label %86

139:                                              ; preds = %132, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread, %115
  %.2 = phi double [ %118, %115 ], [ %135, %132 ], [ %.142, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread ]
  %.0 = phi i8 [ 42, %115 ], [ 47, %132 ], [ 42, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit63.thread ]
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext %.0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %.2)
          to label %140 unwind label %86

140:                                              ; preds = %139, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

141:                                              ; preds = %86, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

142:                                              ; preds = %5
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef %4)
          to label %148 unwind label %146

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %155

148:                                              ; preds = %142, %140
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !49
  %.not.i64 = icmp eq i32 %150, 0
  br i1 %.not.i64, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %151

151:                                              ; preds = %148
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

155:                                              ; preds = %146, %141
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %147, %146 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not = icmp ne ptr %9, null
  %10 = uitofp i1 %.not to double
  %11 = sext i8 %1 to i32
  store ptr @_ZN2cvL11g_MatOp_BinE, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %15 unwind label %22

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %24

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store double %4, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store double %10, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %6, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc9 unwind label %46

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %.body

.noexc9:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc10 unwind label %46

.noexc10:                                         ; preds = %.noexc9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %31 unwind label %46

31:                                               ; preds = %.noexc10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load double, ptr %19, align 8, !tbaa !27
  store double %34, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %36, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %39 = load double, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %39, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %42 = load double, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %42, ptr %43, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %.noexc10, %.noexc9, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %.body

.body:                                            ; preds = %44, %26, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %.pn.pn.i, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_E25__cv_trace_location_fn467)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %13 unwind label %21

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_dE25__cv_trace_location_fn477)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %123

11:                                               ; preds = %5
  %.val.i = load ptr, ptr %1, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i32, ptr %12, align 8
  %13 = icmp eq ptr %.val.i, @_ZN2cvL11g_MatOp_BinE
  %14 = icmp eq i32 %.val3.i, 47
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  %or.cond = select i1 %.not.i, i1 true, i1 %21
  br i1 %or.cond, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i40 = load i32, ptr %22, align 8
  %23 = icmp eq ptr %0, @_ZN2cvL11g_MatOp_BinE
  %24 = icmp eq i32 %.val3.i40, 47
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56

26:                                               ; preds = %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i41 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %30 = load double, ptr %29, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  %or.cond66 = select i1 %.not.i41, i1 true, i1 %31
  br i1 %or.cond66, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit42.thread, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit42.thread: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %35 = load double, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %37 = load double, ptr %36, align 8, !tbaa !25
  %38 = fdiv double %35, %37
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, double noundef %38)
          to label %127 unwind label %39

39:                                               ; preds = %123, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit42.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56: ; preds = %26, %16, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %.val.i43 = load ptr, ptr %1, align 8, !tbaa !6
  %41 = icmp eq ptr %.val.i43, @_ZN2cvL13g_MatOp_AddExE
  br i1 %41, label %42, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

42:                                               ; preds = %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %.not.i44 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  %or.cond.i = select i1 %.not.i44, i1 true, i1 %47
  br i1 %or.cond.i, label %48, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %50 = load double, ptr %49, align 8, !tbaa !27
  %51 = fcmp oeq double %50, 0.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %53 = load double, ptr %52, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  %or.cond8.i = select i1 %51, i1 %54, i1 false
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %57, i1 false
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %59 = load double, ptr %58, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  %or.cond69 = select i1 %or.cond11.i, i1 %60, i1 false
  br i1 %or.cond69, label %61, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %64 unwind label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %66 = load double, ptr %65, align 8, !tbaa !25
  %67 = fmul double %4, %66
  br label %73

68:                                               ; preds = %121, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread61, %94, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %48, %42, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56
  %70 = load ptr, ptr %.val.i43, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %.val.i43, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %73 unwind label %68

73:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %64
  %.036 = phi double [ %67, %64 ], [ %4, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread ]
  %.val.i45 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = icmp eq ptr %.val.i45, @_ZN2cvL13g_MatOp_AddExE
  br i1 %74, label %75, label %101

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %.not.i46 = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  %or.cond.i47 = select i1 %.not.i46, i1 true, i1 %80
  br i1 %or.cond.i47, label %81, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %83 = load double, ptr %82, align 8, !tbaa !27
  %84 = fcmp oeq double %83, 0.000000e+00
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %86 = load double, ptr %85, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  %or.cond8.i48 = select i1 %84, i1 %87, i1 false
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %89 = load double, ptr %88, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  %or.cond11.i49 = select i1 %or.cond8.i48, i1 %90, i1 false
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %92 = load double, ptr %91, align 8
  %93 = fcmp oeq double %92, 0.000000e+00
  %or.cond72 = select i1 %or.cond11.i49, i1 %93, i1 false
  br i1 %or.cond72, label %94, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %97 unwind label %68

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %99 = load double, ptr %98, align 8, !tbaa !25
  %100 = fdiv double %.036, %99
  br label %121

101:                                              ; preds = %73
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i52 = load i32, ptr %102, align 8
  %103 = icmp eq ptr %.val.i45, @_ZN2cvL11g_MatOp_BinE
  %104 = icmp eq i32 %.val3.i52, 47
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %.not.i53 = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %110 = load double, ptr %109, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  %or.cond75 = select i1 %.not.i53, i1 true, i1 %111
  br i1 %or.cond75, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread61, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread61: ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %114 unwind label %68

114:                                              ; preds = %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread61
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %116 = load double, ptr %115, align 8, !tbaa !25
  %117 = fdiv double %.036, %116
  br label %121

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread: ; preds = %106, %81, %75, %101
  %118 = load ptr, ptr %.val.i45, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %.val.i45, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %121 unwind label %68

121:                                              ; preds = %114, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread, %97
  %.1 = phi double [ %100, %97 ], [ %117, %114 ], [ %.036, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread ]
  %.0 = phi i8 [ 47, %97 ], [ 42, %114 ], [ 47, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread ]
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext %.0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %.1)
          to label %122 unwind label %68

122:                                              ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

123:                                              ; preds = %5
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef %4)
          to label %127 unwind label %39

127:                                              ; preds = %123, %122, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit42.thread
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %.not.i55 = icmp eq i32 %129, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %130

130:                                              ; preds = %127
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %127, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

134:                                              ; preds = %68, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %69, %68 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_E25__cv_trace_location_fn519)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %12 unwind label %20

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef %1)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp3absERKNS_7MatExprERS1_E25__cv_trace_location_fn529)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %7 = load ptr, ptr %1, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %11 unwind label %19

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 noundef signext 97, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00)
          to label %12 unwind label %21

12:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp9transposeERKNS_7MatExprERS1_E25__cv_trace_location_fn539)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %10 unwind label %18

10:                                               ; preds = %3
  invoke void @_ZN2cv7MatOp_T8makeExprERNS_7MatExprERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef 1.000000e+00)
          to label %11 unwind label %18

11:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %10, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7MatOp_T8makeExprERNS_7MatExprERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  store ptr @_ZN2cvL9g_MatOp_TE, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %10 unwind label %16

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %18

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store double %2, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc6 unwind label %41

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %.body

.noexc6:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %.noexc6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %25 unwind label %41

25:                                               ; preds = %.noexc7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load double, ptr %26, align 8, !tbaa !27
  store double %29, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %31, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %37 = load double, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %37, ptr %38, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc7, %.noexc6, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  br label %.body

.body:                                            ; preds = %39, %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn.pn.i, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %10, label %92

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %.val35 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = icmp eq ptr %.val35, @_ZN2cvL9g_MatOp_TE
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %48 unwind label %17

17:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread, %78, %50, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %40, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %91

19:                                               ; preds = %10
  %20 = icmp eq ptr %.val35, @_ZN2cvL13g_MatOp_AddExE
  br i1 %20, label %21, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %or.cond.i = select i1 %.not.i, i1 true, i1 %26
  br i1 %or.cond.i, label %27, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = load double, ptr %28, align 8, !tbaa !27
  %30 = fcmp oeq double %29, 0.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  %or.cond8.i = select i1 %30, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %35 = load double, ptr %34, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %36, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %38 = load double, ptr %37, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  %or.cond = select i1 %or.cond11.i, i1 %39, i1 false
  br i1 %or.cond, label %40, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %42 = load double, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %48 unwind label %17

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %27, %21, %19
  %45 = load ptr, ptr %.val35, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %.val35, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %48 unwind label %17

48:                                               ; preds = %40, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %12
  %.031 = phi double [ %14, %12 ], [ %42, %40 ], [ 1.000000e+00, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread ]
  %.030 = phi i32 [ 1, %12 ], [ 0, %40 ], [ 0, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread ]
  %.val = load ptr, ptr %2, align 8, !tbaa !6
  %49 = icmp eq ptr %.val, @_ZN2cvL9g_MatOp_TE
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = or disjoint i32 %.030, 2
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %53 = load double, ptr %52, align 8, !tbaa !25
  %54 = fmul double %.031, %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %87 unwind label %17

57:                                               ; preds = %48
  %58 = icmp eq ptr %.val, @_ZN2cvL13g_MatOp_AddExE
  br i1 %58, label %59, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %.not.i37 = icmp eq ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %63 = load double, ptr %62, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  %or.cond.i38 = select i1 %.not.i37, i1 true, i1 %64
  br i1 %or.cond.i38, label %65, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %67 = load double, ptr %66, align 8, !tbaa !27
  %68 = fcmp oeq double %67, 0.000000e+00
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %70 = load double, ptr %69, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  %or.cond8.i39 = select i1 %68, i1 %71, i1 false
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %73 = load double, ptr %72, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %or.cond11.i40 = select i1 %or.cond8.i39, i1 %74, i1 false
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %or.cond46 = select i1 %or.cond11.i40, i1 %77, i1 false
  br i1 %or.cond46, label %78, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %80 = load double, ptr %79, align 8, !tbaa !25
  %81 = fmul double %.031, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %87 unwind label %17

_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread:    ; preds = %65, %59, %57
  %84 = load ptr, ptr %.val, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %87 unwind label %17

87:                                               ; preds = %78, %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread, %50
  %.132 = phi double [ %54, %50 ], [ %81, %78 ], [ %.031, %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread ]
  %.1 = phi i32 [ %51, %50 ], [ %.030, %78 ], [ %.030, %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  invoke void @_ZN2cv10MatOp_GEMM8makeExprERNS_7MatExprEiRKNS_3MatES5_dS5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i32 noundef %.1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %.132, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef 1.000000e+00)
          to label %88 unwind label %89

88:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %89, %17
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

92:                                               ; preds = %4
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
  br label %96

96:                                               ; preds = %92, %88
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MatOp_GEMM8makeExprERNS_7MatExprEiRKNS_3MatES5_dS5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %6) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN2cvL12g_MatOp_GEMME, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %21

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store double %4, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store double %6, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %8, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc unwind label %41

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %23

common.resume:                                    ; preds = %41, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %23 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %common.resume

.noexc:                                           ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc8 unwind label %41

.noexc8:                                          ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %28 unwind label %41

28:                                               ; preds = %.noexc8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load double, ptr %16, align 8, !tbaa !27
  store double %31, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %33 = load double, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %33, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %36, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %39 = load double, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %39, ptr %40, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

41:                                               ; preds = %.noexc8, %.noexc, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %10 unwind label %12

10:                                               ; preds = %4
  invoke void @_ZN2cv12MatOp_Invert8makeExprERNS_7MatExprEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %10, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatOp_Invert8makeExprERNS_7MatExprEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  store ptr @_ZN2cvL14g_MatOp_InvertE, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %10 unwind label %16

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %18

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store double 1.000000e+00, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %4, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc6 unwind label %41

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pn.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %.body

.noexc6:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %.noexc6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %25 unwind label %41

25:                                               ; preds = %.noexc7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load double, ptr %26, align 8, !tbaa !27
  store double %29, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %31, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %37 = load double, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %37, ptr %38, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc7, %.noexc6, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  br label %.body

.body:                                            ; preds = %39, %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn.pn.i, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv5MatOp4sizeERKNS_7MatExprE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %. = select i1 %7, i64 176, i64 272
  br label %8

8:                                                ; preds = %5, %2
  %.sink = phi i64 [ 80, %2 ], [ %., %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !54
  %13 = load i32, ptr %10, align 4, !tbaa !54
  %.sroa.2.0.insert.ext.i5 = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i6 = shl nuw i64 %.sroa.2.0.insert.ext.i5, 32
  %.sroa.0.0.insert.ext.i7 = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i8 = or disjoint i64 %.sroa.2.0.insert.shift.i6, %.sroa.0.0.insert.ext.i7
  ret i64 %.sroa.0.0.insert.insert.i8
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4096) i32 @_ZNK2cv5MatOp4typeERKNS_7MatExprE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp4typeERKNS_7MatExprEE25__cv_trace_location_fn605)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %6 unwind label %20

6:                                                ; preds = %2
  br i1 %5, label %7, label %12

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %10 unwind label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %spec.select = select i1 %9, ptr %8, ptr %11
  br label %12

12:                                               ; preds = %10, %6
  %.in.in = phi ptr [ %4, %6 ], [ %spec.select, %10 ]
  %.in = load i32, ptr %.in.in, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  %19 = and i32 %.in, 4095
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19

20:                                               ; preds = %7, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7MatExprC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr @_ZN2cvL16g_MatOp_IdentityE, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double 1.000000e+00, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  store ptr null, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = add nsw i32 %2, 1
  store i32 %2, ptr %4, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372034707292160, ptr %5, align 8
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  store ptr null, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 9223372034707292160, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = add nsw i32 %2, 1
  store i32 %2, ptr %5, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !58
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExprclERKNS_5RangeES3_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %16 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExprclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 4
  store ptr null, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = add nsw i32 %15, %13
  store i32 %13, ptr %4, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load i32, ptr %2, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = add nsw i32 %20, %18
  store i32 %18, ptr %5, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !58
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %26 unwind label %27

26:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr5crossERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %6 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %12 unwind label %10

common.resume:                                    ; preds = %17, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %common.resume

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4, !tbaa !45
  store i32 16842752, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv7MatExpr3dotERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %5 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !67
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %11 unwind label %9

common.resume:                                    ; preds = %17, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %common.resume

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !48
  %15 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %17

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %15

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, double noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef %3)
          to label %16 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3mulERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  store ptr null, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %12 unwind label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef %3)
          to label %16 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %9, label %10, label %17

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

17:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %21 unwind label %29

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %9, label %10, label %17

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

17:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

16:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %22 = load double, ptr %2, align 8, !tbaa !27, !noalias !74
  %23 = fneg double %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !27, !noalias !74
  %26 = fneg double %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !27, !noalias !74
  %29 = fneg double %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !27, !noalias !74
  %32 = fneg double %31
  store double %23, ptr %7, align 8, !tbaa !27, !alias.scope !74
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %26, ptr %33, align 8, !tbaa !27, !alias.scope !74
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %29, ptr %34, align 8, !tbaa !27, !alias.scope !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %32, ptr %35, align 8, !tbaa !27, !alias.scope !74
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %37

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %21 unwind label %29

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %21 unwind label %29

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %11 = load double, ptr %2, align 8, !tbaa !27, !noalias !77
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !27, !noalias !77
  %15 = fneg double %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !27, !noalias !77
  %18 = fneg double %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !27, !noalias !77
  %21 = fneg double %20
  store double %12, ptr %4, align 8, !tbaa !27, !alias.scope !77
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %15, ptr %22, align 8, !tbaa !27, !alias.scope !77
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %18, ptr %23, align 8, !tbaa !27, !alias.scope !77
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %21, ptr %24, align 8, !tbaa !27, !alias.scope !77
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %28 unwind label %29

28:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %22

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %9, label %10, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

10:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  invoke void @_ZN2cv10MatOp_GEMM8makeExprERNS_7MatExprEiRKNS_3MatES5_dS5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

16:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %23

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

16:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %1, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %23

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %21 unwind label %29

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %2, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

16:                                               ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %22 = fdiv double 1.000000e+00, %2
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %22, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %24

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %1)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef 1.000000e+00)
          to label %15 unwind label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %21 unwind label %29

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef 1.000000e+00)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

29:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = fdiv double 1.000000e+00, %2
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %10, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %16 unwind label %14

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef 1.000000e+00)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvltERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  store ptr @_ZN2cvL11g_MatOp_CmpE, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %19

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store double 1.000000e+00, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double 1.000000e+00, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc7 unwind label %41

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pn.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %.body

.noexc7:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc8 unwind label %41

.noexc8:                                          ; preds = %.noexc7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %26 unwind label %41

26:                                               ; preds = %.noexc8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load double, ptr %14, align 8, !tbaa !27
  store double %29, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %31, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %37 = load double, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %37, ptr %38, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc8, %.noexc7, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %.body

.body:                                            ; preds = %39, %21, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn.pn.i, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  store ptr @_ZN2cvL11g_MatOp_CmpE, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %11 unwind label %18

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %20

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store double %3, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double 1.000000e+00, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc7 unwind label %42

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %22

22:                                               ; preds = %20, %18
  %.pn.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %.body

.noexc7:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc8 unwind label %42

.noexc8:                                          ; preds = %.noexc7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %27 unwind label %42

27:                                               ; preds = %.noexc8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load double, ptr %15, align 8, !tbaa !27
  store double %30, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %32 = load double, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %32, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %35 = load double, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %35, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %38 = load double, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %38, ptr %39, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %.noexc8, %.noexc7, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %.body

.body:                                            ; preds = %40, %22, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %.pn.pn.i, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvltEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvleERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvleERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvleEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveqEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvneEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgeERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgeEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgtERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgtEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_3MatES2_E26__cv_trace_location_fn1091)
  %7 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  br i1 %7, label %10, label %8

8:                                                ; preds = %.noexc
  %9 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %11 unwind label %12

11:                                               ; preds = %.noexc9
  unreachable

12:                                               ; preds = %.noexc9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

17:                                               ; preds = %.noexc8
  store ptr null, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 109, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %27 unwind label %25

23:                                               ; preds = %10, %8, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %.body

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %27
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_3MatEdE26__cv_trace_location_fn1101)
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  br i1 %8, label %9, label %16

9:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc7
  unreachable

11:                                               ; preds = %.noexc7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

16:                                               ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %2, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 110, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %32

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %9, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %.body

.body:                                            ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = sext i8 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  store ptr @_ZN2cvL11g_MatOp_BinE, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %21

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store double 1.000000e+00, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double 0.000000e+00, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc7 unwind label %43

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %.body

.noexc7:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc8 unwind label %43

.noexc8:                                          ; preds = %.noexc7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %28 unwind label %43

28:                                               ; preds = %.noexc8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = load double, ptr %16, align 8, !tbaa !27
  store double %31, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %33 = load double, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %33, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %36, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %39 = load double, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %39, ptr %40, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.noexc8, %.noexc7, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %.body

.body:                                            ; preds = %41, %23, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %.pn.pn.i, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minEdRKNS_3MatEE26__cv_trace_location_fn1111)
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  br i1 %8, label %9, label %16

9:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc7
  unreachable

11:                                               ; preds = %.noexc7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

16:                                               ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %1, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 110, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %32

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %9, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %.body

.body:                                            ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_3MatES2_E26__cv_trace_location_fn1121)
  %7 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  br i1 %7, label %10, label %8

8:                                                ; preds = %.noexc
  %9 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %.noexc8, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %11 unwind label %12

11:                                               ; preds = %.noexc9
  unreachable

12:                                               ; preds = %.noexc9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

17:                                               ; preds = %.noexc8
  store ptr null, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 77, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %27 unwind label %25

23:                                               ; preds = %10, %8, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %.body

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %27
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_3MatEdE26__cv_trace_location_fn1131)
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  br i1 %8, label %9, label %16

9:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc7
  unreachable

11:                                               ; preds = %.noexc7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

16:                                               ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %2, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 78, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %32

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %9, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %.body

.body:                                            ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxEdRKNS_3MatEE26__cv_trace_location_fn1141)
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %3
  br i1 %8, label %9, label %16

9:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc7
  unreachable

11:                                               ; preds = %.noexc7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

16:                                               ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %1, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 78, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %32

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %9, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %.body

.body:                                            ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvanERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvanERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 38, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 124, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvorERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 124, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvorERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 124, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveoERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit:   ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 94, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

23:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveoERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 94, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveoERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 94, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

14:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 126, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3absERKNS_3MatEE26__cv_trace_location_fn1231)
  %7 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  br i1 %7, label %8, label %15

8:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %28

.noexc6:                                          ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %9 unwind label %10

9:                                                ; preds = %.noexc6
  unreachable

10:                                               ; preds = %.noexc6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

15:                                               ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 97, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %30

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %21
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %8, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %.body

.body:                                            ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3absERKNS_7MatExprEE26__cv_trace_location_fn1241)
  store ptr null, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv7MatExpr4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !6
  %2 = icmp eq ptr %.val, @_ZN2cvL9g_MatOp_TE
  %3 = icmp eq ptr %.val, @_ZN2cvL14g_MatOp_InvertE
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !81
  br label %42

9:                                                ; preds = %1
  %10 = icmp eq ptr %.val, @_ZN2cvL13g_MatOp_SolveE
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !81
  br label %42

16:                                               ; preds = %9
  %17 = load atomic i8, ptr @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN2cvL13isInitializerERKNS_7MatExprE.exit, !prof !83

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN2cvL13isInitializerERKNS_7MatExprE.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %23 unwind label %25

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv17MatOp_InitializerE, i64 16), ptr %22, align 8, !tbaa !3
  store ptr %22, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8, !tbaa !84
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  br label %_ZN2cvL13isInitializerERKNS_7MatExprE.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  resume { ptr, i32 } %26

_ZN2cvL13isInitializerERKNS_7MatExprE.exit:       ; preds = %16, %19, %23
  %27 = load ptr, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8, !tbaa !84
  %28 = icmp eq ptr %.val, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %_ZN2cvL13isInitializerERKNS_7MatExprE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = load i32, ptr %31, align 4, !tbaa !54
  br label %42

35:                                               ; preds = %_ZN2cvL13isInitializerERKNS_7MatExprE.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %.sroa.0.0.extract.trunc3 = trunc i64 %41 to i32
  %.sroa.6.0.extract.shift4 = lshr i64 %41, 32
  %.sroa.6.0.extract.trunc5 = trunc nuw i64 %.sroa.6.0.extract.shift4 to i32
  br label %42

42:                                               ; preds = %35, %37, %29, %11, %4
  %.sroa.6.0 = phi i32 [ %8, %4 ], [ %15, %11 ], [ %34, %29 ], [ %.sroa.6.0.extract.trunc5, %37 ], [ 0, %35 ]
  %.sroa.0.0 = phi i32 [ %6, %4 ], [ %13, %11 ], [ %33, %29 ], [ %.sroa.0.0.extract.trunc3, %37 ], [ 0, %35 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv7MatExpr4typeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv7MatExpr4typeEvE26__cv_trace_location_fn1263)
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load atomic i8, ptr @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !83

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %10 unwind label %12

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv17MatOp_InitializerE, i64 16), ptr %9, align 8, !tbaa !3
  store ptr %9, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8, !tbaa !84
  %11 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  br label %.body

14:                                               ; preds = %10, %6, %1
  %15 = load ptr, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8, !tbaa !84
  %16 = icmp eq ptr %3, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = and i32 %19, 4095
  br label %35

21:                                               ; preds = %30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %14
  %.val = load ptr, ptr %0, align 8, !tbaa !6
  %24 = icmp eq ptr %.val, @_ZN2cvL11g_MatOp_CmpE
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = and i32 %27, 4088
  br label %35

29:                                               ; preds = %23
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %.val, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %35 unwind label %21

35:                                               ; preds = %30, %29, %25, %17
  %.0 = phi i32 [ %20, %17 ], [ %28, %25 ], [ %34, %30 ], [ -1, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %35
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = icmp eq i32 %3, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %31

17:                                               ; preds = %9
  %18 = xor i32 %11, %3
  %19 = and i32 %18, 4088
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef nonnull @.str.9, i32 noundef 1281) #25
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %29, align 8, !tbaa !48
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %28, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %46 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %46, label %52, label %47

47:                                               ; preds = %4
  %.sroa.gep236 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, %3
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %4
  br label %53

53:                                               ; preds = %47, %52
  %.sroa.phi = phi ptr [ %.sroa.gep, %52 ], [ %.sroa.gep236, %47 ]
  %54 = phi ptr [ %2, %52 ], [ %5, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.not = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br i1 %.not, label %280, label %59

59:                                               ; preds = %53
  %60 = load double, ptr %58, align 8, !tbaa !27
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %63 = load double, ptr %62, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  %or.cond242 = select i1 %61, i1 %64, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  %or.cond245 = select i1 %or.cond242, i1 %67, i1 false
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  %or.cond248 = select i1 %or.cond245, i1 %70, i1 false
  %or.cond248.not = xor i1 %or.cond248, true
  %71 = select i1 %or.cond248.not, i1 %64, i1 false
  %72 = select i1 %71, i1 %67, i1 false
  %or.cond274 = select i1 %72, i1 %70, i1 false
  br i1 %or.cond274, label %188, label %.critedge

.critedge:                                        ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %74 = load double, ptr %73, align 8, !tbaa !25
  %75 = fcmp oeq double %74, 1.000000e+00
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %77 = load double, ptr %76, align 8, !tbaa !26
  %78 = fcmp oeq double %77, 1.000000e+00
  br i1 %75, label %79, label %125

79:                                               ; preds = %.critedge
  br i1 %78, label %80, label %95

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %83, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %81, ptr %84, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %86, align 4, !tbaa !45
  store i32 16842752, ptr %7, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %55, ptr %87, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !46
  store ptr %54, ptr %88, align 8, !tbaa !48
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %91 unwind label %93

91:                                               ; preds = %80
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef -1)
          to label %92 unwind label %93

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

93:                                               ; preds = %91, %80
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %449

95:                                               ; preds = %79
  %96 = fcmp oeq double %77, -1.000000e+00
  br i1 %96, label %97, label %112

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %100, align 4, !tbaa !45
  store i32 16842752, ptr %9, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %98, ptr %101, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %103, align 4, !tbaa !45
  store i32 16842752, ptr %10, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %55, ptr %104, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !46
  store ptr %54, ptr %105, align 8, !tbaa !48
  %107 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %108 unwind label %110

108:                                              ; preds = %97
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
          to label %109 unwind label %110

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

110:                                              ; preds = %108, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %449

112:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %113, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %114, align 4, !tbaa !45
  store i32 16842752, ptr %12, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %55, ptr %115, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %117, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %118, align 4, !tbaa !45
  store i32 16842752, ptr %13, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %116, ptr %119, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %54, ptr %120, align 8, !tbaa !48
  invoke void @_ZN2cv8scaleAddERKNS_11_InputArrayEdS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %122 unwind label %123

122:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %449

125:                                              ; preds = %.critedge
  br i1 %78, label %126, label %156

126:                                              ; preds = %125
  %127 = fcmp oeq double %74, -1.000000e+00
  br i1 %127, label %128, label %143

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %129, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %130, align 4, !tbaa !45
  store i32 16842752, ptr %15, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %55, ptr %131, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %133, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %134, align 4, !tbaa !45
  store i32 16842752, ptr %16, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %132, ptr %135, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !46
  store ptr %54, ptr %136, align 8, !tbaa !48
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %139 unwind label %141

139:                                              ; preds = %128
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef -1)
          to label %140 unwind label %141

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %169

141:                                              ; preds = %139, %128
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %449

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %145, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %146, align 4, !tbaa !45
  store i32 16842752, ptr %18, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %144, ptr %147, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %148, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %149, align 4, !tbaa !45
  store i32 16842752, ptr %19, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %55, ptr %150, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !46
  store ptr %54, ptr %151, align 8, !tbaa !48
  invoke void @_ZN2cv8scaleAddERKNS_11_InputArrayEdS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %153 unwind label %154

153:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %169

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %449

156:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %158, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %159, align 4, !tbaa !45
  store i32 16842752, ptr %21, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %157, ptr %160, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %161, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %162, align 4, !tbaa !45
  store i32 16842752, ptr %22, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %55, ptr %163, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !46
  store ptr %54, ptr %164, align 8, !tbaa !48
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %77, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %166 unwind label %167

166:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %169

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %449

169:                                              ; preds = %166, %153, %140, %92, %122, %109
  %170 = load double, ptr %62, align 8, !tbaa !27
  %171 = fcmp oeq double %170, 0.000000e+00
  %172 = load double, ptr %65, align 8
  %173 = fcmp oeq double %172, 0.000000e+00
  %or.cond.i209 = select i1 %171, i1 %173, i1 false
  %174 = load double, ptr %68, align 8
  %175 = fcmp oeq double %174, 0.000000e+00
  %or.cond254 = select i1 %or.cond.i209, i1 %175, i1 false
  br i1 %or.cond254, label %437, label %_ZNK2cv7Scalar_IdE6isRealEv.exit210.thread

_ZNK2cv7Scalar_IdE6isRealEv.exit210.thread:       ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %176, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %177, align 4, !tbaa !45
  store i32 16842752, ptr %24, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %54, ptr %178, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %58, ptr %180, align 8, !tbaa !48
  store i64 17179869185, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !46
  store ptr %54, ptr %181, align 8, !tbaa !48
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %184 unwind label %186

184:                                              ; preds = %_ZNK2cv7Scalar_IdE6isRealEv.exit210.thread
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef -1)
          to label %185 unwind label %186

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %437

186:                                              ; preds = %184, %_ZNK2cv7Scalar_IdE6isRealEv.exit210.thread
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %449

188:                                              ; preds = %59
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !55
  %191 = and i32 %190, 4088
  %192 = icmp eq i32 %191, 0
  %.b = load i1, ptr @_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE__, align 1
  %or.cond = select i1 %192, i1 true, i1 %.b
  br i1 %or.cond, label %263, label %193

193:                                              ; preds = %188
  %194 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %197 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %449

197:                                              ; preds = %193
  %.not167 = icmp eq ptr %194, null
  br i1 %.not167, label %202, label %198

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !86
  %201 = icmp slt i32 %200, 3
  br i1 %201, label %263, label %202

202:                                              ; preds = %198, %197
  store i1 true, ptr @_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE__, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %203 unwind label %253

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.30, i64 noundef 128)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %255

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %203
  br i1 %.not167, label %208, label %206

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %207 = load ptr, ptr %194, align 8, !tbaa !89
  br label %208

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %206
  %209 = phi ptr [ %207, %206 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %210, ptr %28, align 8, !tbaa !96, !alias.scope !97
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %211, align 8, !tbaa !98, !alias.scope !97
  store i8 0, ptr %210, align 8, !tbaa !99, !alias.scope !97
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %213 = load ptr, ptr %212, align 8, !tbaa !100, !noalias !97
  %.not.i.not.i.i = icmp eq ptr %213, null
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %215 = load ptr, ptr %214, align 8, !noalias !97
  %216 = icmp ugt ptr %213, %215
  %.08.i.i.i = select i1 %216, ptr %213, ptr %215
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %228, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !104, !noalias !97
  %220 = ptrtoint ptr %.08.i.i.i to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, i64 noundef 0, ptr noundef %219, i64 noundef %222)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %224

224:                                              ; preds = %228, %217
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %28, align 8, !tbaa !70, !alias.scope !97
  %227 = icmp eq ptr %226, %210
  br i1 %227, label %.body, label %.body.sink.split

228:                                              ; preds = %208
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %224

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %228, %217
  %230 = load ptr, ptr %28, align 8, !tbaa !70
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %209, ptr noundef nonnull @.str.9, i32 noundef 1326, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef %230)
          to label %231 unwind label %257

231:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %232 = load ptr, ptr %28, align 8, !tbaa !70
  %233 = icmp eq ptr %232, %210
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %234 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %234, ptr %27, align 8, !tbaa !3
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %236 = getelementptr i8, ptr %234, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %27, i64 %237
  store ptr %235, ptr %238, align 8, !tbaa !3
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %239, ptr %204, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %242) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %240, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %245) #24
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %246, ptr %27, align 8, !tbaa !3
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %248 = getelementptr i8, ptr %246, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %27, i64 %249
  store ptr %247, ptr %250, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %251, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %252) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %263

253:                                              ; preds = %202
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %262

255:                                              ; preds = %203
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %261

257:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %28, align 8, !tbaa !70
  %260 = icmp eq ptr %259, %210
  br i1 %260, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %257, %224
  %.sink = phi ptr [ %226, %224 ], [ %259, %257 ]
  %.pn168.ph = phi { ptr, i32 } [ %225, %224 ], [ %258, %257 ]
  call void @_ZdlPv(ptr noundef %.sink) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %257, %224
  %.pn168 = phi { ptr, i32 } [ %225, %224 ], [ %258, %257 ], [ %.pn168.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %261

261:                                              ; preds = %.body, %255
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %.body ], [ %256, %255 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #24
  br label %262

262:                                              ; preds = %261, %253
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %261 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %449

263:                                              ; preds = %188, %198, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %264, align 8, !tbaa !43
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %265, align 4, !tbaa !45
  store i32 16842752, ptr %29, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %189, ptr %266, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %268 = load double, ptr %267, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %269, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %270, align 4, !tbaa !45
  store i32 16842752, ptr %30, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %55, ptr %271, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %273 = load double, ptr %272, align 8, !tbaa !26
  %274 = load double, ptr %58, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !46
  store ptr %54, ptr %275, align 8, !tbaa !48
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %268, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %273, double noundef %274, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %277 unwind label %278

277:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %437

278:                                              ; preds = %263
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %449

280:                                              ; preds = %53
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %282 = load double, ptr %281, align 8, !tbaa !27
  %283 = fcmp oeq double %282, 0.000000e+00
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %285 = load double, ptr %284, align 8
  %286 = fcmp oeq double %285, 0.000000e+00
  %or.cond.i214 = select i1 %283, i1 %286, i1 false
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %288 = load double, ptr %287, align 8
  %289 = fcmp oeq double %288, 0.000000e+00
  %or.cond257 = select i1 %or.cond.i214, i1 %289, i1 false
  br i1 %or.cond257, label %290, label %._ZNK2cv7Scalar_IdE6isRealEv.exit215.thread_crit_edge

._ZNK2cv7Scalar_IdE6isRealEv.exit215.thread_crit_edge: ; preds = %280
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNK2cv7Scalar_IdE6isRealEv.exit215.thread

290:                                              ; preds = %280
  %291 = load ptr, ptr %.sroa.phi, align 8, !tbaa !52
  %292 = load ptr, ptr %.sroa.gep, align 8, !tbaa !52
  %.not145 = icmp eq ptr %291, %292
  br i1 %.not145, label %293, label %298

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %295 = load double, ptr %294, align 8, !tbaa !25
  %296 = call double @llvm.fabs.f64(double %295)
  %297 = fcmp une double %296, 1.000000e+00
  br i1 %297, label %298, label %_ZNK2cv7Scalar_IdE6isRealEv.exit215.thread

298:                                              ; preds = %293, %290
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %300 = load i32, ptr %299, align 8, !tbaa !55
  %301 = and i32 %300, 4088
  %.not258 = icmp eq i32 %301, 0
  br i1 %.not258, label %375, label %302

302:                                              ; preds = %298
  %303 = load double, ptr %58, align 8, !tbaa !27
  %304 = fcmp oeq double %303, 0.000000e+00
  %.b144 = load i1, ptr @_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE___0, align 1
  %or.cond4 = select i1 %304, i1 true, i1 %.b144
  br i1 %or.cond4, label %375, label %305

305:                                              ; preds = %302
  %306 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %309 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %449

309:                                              ; preds = %305
  %.not159 = icmp eq ptr %306, null
  br i1 %.not159, label %314, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !86
  %313 = icmp slt i32 %312, 3
  br i1 %313, label %375, label %314

314:                                              ; preds = %310, %309
  store i1 true, ptr @_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE___0, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %315 unwind label %365

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.30, i64 noundef 128)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %315
  br i1 %.not159, label %320, label %318

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %319 = load ptr, ptr %306, align 8, !tbaa !89
  br label %320

320:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %318
  %321 = phi ptr [ %319, %318 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %322, ptr %33, align 8, !tbaa !96, !alias.scope !113
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %323, align 8, !tbaa !98, !alias.scope !113
  store i8 0, ptr %322, align 8, !tbaa !99, !alias.scope !113
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !100, !noalias !113
  %.not.i.not.i.i217 = icmp eq ptr %325, null
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %327 = load ptr, ptr %326, align 8, !noalias !113
  %328 = icmp ugt ptr %325, %327
  %.08.i.i.i218 = select i1 %328, ptr %325, ptr %327
  %.not5.i.i219 = icmp eq ptr %.08.i.i.i218, null
  %.not.i.i220 = select i1 %.not.i.not.i.i217, i1 true, i1 %.not5.i.i219
  br i1 %.not.i.i220, label %340, label %329

329:                                              ; preds = %320
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %331 = load ptr, ptr %330, align 8, !tbaa !104, !noalias !113
  %332 = ptrtoint ptr %.08.i.i.i218 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %331, i64 noundef %334)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit226 unwind label %336

336:                                              ; preds = %340, %329
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %33, align 8, !tbaa !70, !alias.scope !113
  %339 = icmp eq ptr %338, %322
  br i1 %339, label %.body224, label %.body224.sink.split

340:                                              ; preds = %320
  %341 = getelementptr inbounds nuw i8, ptr %32, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit226 unwind label %336

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit226: ; preds = %340, %329
  %342 = load ptr, ptr %33, align 8, !tbaa !70
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %321, ptr noundef nonnull @.str.9, i32 noundef 1334, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef %342)
          to label %343 unwind label %369

343:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit226
  %344 = load ptr, ptr %33, align 8, !tbaa !70
  %345 = icmp eq ptr %344, %322
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %343
  call void @_ZdlPv(ptr noundef %344) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %346 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %346, ptr %32, align 8, !tbaa !3
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %348 = getelementptr i8, ptr %346, i64 -24
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %32, i64 %349
  store ptr %347, ptr %350, align 8, !tbaa !3
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %351, ptr %316, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %352, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %354 = load ptr, ptr %353, align 8, !tbaa !70
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @_ZdlPv(ptr noundef %354) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit232

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %352, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357) #24
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %358, ptr %32, align 8, !tbaa !3
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %360 = getelementptr i8, ptr %358, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %32, i64 %361
  store ptr %359, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %363, align 8, !tbaa !105
  %364 = getelementptr inbounds nuw i8, ptr %32, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %364) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %375

365:                                              ; preds = %314
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %374

367:                                              ; preds = %315
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %373

369:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit226
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %33, align 8, !tbaa !70
  %372 = icmp eq ptr %371, %322
  br i1 %372, label %.body224, label %.body224.sink.split

.body224.sink.split:                              ; preds = %369, %336
  %.sink275 = phi ptr [ %338, %336 ], [ %371, %369 ]
  %.pn160.ph = phi { ptr, i32 } [ %337, %336 ], [ %370, %369 ]
  call void @_ZdlPv(ptr noundef %.sink275) #26
  br label %.body224

.body224:                                         ; preds = %.body224.sink.split, %369, %336
  %.pn160 = phi { ptr, i32 } [ %337, %336 ], [ %370, %369 ], [ %.pn160.ph, %.body224.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %373

373:                                              ; preds = %.body224, %367
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %.body224 ], [ %368, %367 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #24
  br label %374

374:                                              ; preds = %373, %365
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %373 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %449

375:                                              ; preds = %298, %302, %310, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %376 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %377, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !46
  store ptr %2, ptr %376, align 8, !tbaa !48
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %379 = load double, ptr %378, align 8, !tbaa !25
  %380 = load double, ptr %58, align 8, !tbaa !27
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %299, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %3, double noundef %379, double noundef %380)
          to label %381 unwind label %382

381:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %448

382:                                              ; preds = %375
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %449

_ZNK2cv7Scalar_IdE6isRealEv.exit215.thread:       ; preds = %._ZNK2cv7Scalar_IdE6isRealEv.exit215.thread_crit_edge, %293
  %384 = phi double [ %.pre, %._ZNK2cv7Scalar_IdE6isRealEv.exit215.thread_crit_edge ], [ %295, %293 ]
  %385 = fcmp oeq double %384, 1.000000e+00
  br i1 %385, label %386, label %400

386:                                              ; preds = %_ZNK2cv7Scalar_IdE6isRealEv.exit215.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %388, align 8, !tbaa !43
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %389, align 4, !tbaa !45
  store i32 16842752, ptr %35, align 8, !tbaa !46
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %387, ptr %390, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -1056833530, ptr %36, align 8, !tbaa !46
  %392 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %58, ptr %392, align 8, !tbaa !48
  store i64 17179869185, ptr %391, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %393 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %394, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !46
  store ptr %54, ptr %393, align 8, !tbaa !48
  %395 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %396 unwind label %398

396:                                              ; preds = %386
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %395, i32 noundef -1)
          to label %397 unwind label %398

397:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %437

398:                                              ; preds = %396, %386
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %449

400:                                              ; preds = %_ZNK2cv7Scalar_IdE6isRealEv.exit215.thread
  %401 = fcmp oeq double %384, -1.000000e+00
  br i1 %401, label %402, label %416

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %403 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1056833530, ptr %38, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %58, ptr %404, align 8, !tbaa !48
  store i64 17179869185, ptr %403, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %406, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %407, align 4, !tbaa !45
  store i32 16842752, ptr %39, align 8, !tbaa !46
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %405, ptr %408, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %409 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %410, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !46
  store ptr %54, ptr %409, align 8, !tbaa !48
  %411 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %412 unwind label %414

412:                                              ; preds = %402
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %411, i32 noundef -1)
          to label %413 unwind label %414

413:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %437

414:                                              ; preds = %412, %402
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %449

416:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %417 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %418, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !46
  store ptr %54, ptr %417, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !55
  %421 = and i32 %420, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %419, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %421, double noundef %384, double noundef 0.000000e+00)
          to label %422 unwind label %433

422:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %423 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %423, align 8, !tbaa !43
  %424 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %424, align 4, !tbaa !45
  store i32 16842752, ptr %42, align 8, !tbaa !46
  %425 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %54, ptr %425, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 -1056833530, ptr %43, align 8, !tbaa !46
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %58, ptr %427, align 8, !tbaa !48
  store i64 17179869185, ptr %426, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %428 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %429, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !46
  store ptr %54, ptr %428, align 8, !tbaa !48
  %430 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %431 unwind label %435

431:                                              ; preds = %422
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %430, i32 noundef -1)
          to label %432 unwind label %435

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %437

433:                                              ; preds = %416
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %449

435:                                              ; preds = %431, %422
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %449

437:                                              ; preds = %169, %413, %432, %397, %277, %185
  %438 = load ptr, ptr %.sroa.phi, align 8, !tbaa !52
  %439 = load ptr, ptr %.sroa.gep, align 8, !tbaa !52
  %.not205 = icmp eq ptr %438, %439
  br i1 %.not205, label %448, label %440

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %441 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %442, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !46
  store ptr %2, ptr %441, align 8, !tbaa !48
  %443 = load i32, ptr %2, align 8, !tbaa !55
  %444 = and i32 %443, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %444, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %445 unwind label %446

445:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %448

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %449

448:                                              ; preds = %437, %445, %381
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

449:                                              ; preds = %307, %374, %195, %262, %446, %435, %433, %414, %398, %382, %278, %186, %167, %154, %141, %123, %110, %93
  %.pn206.pn = phi { ptr, i32 } [ %447, %446 ], [ %187, %186 ], [ %94, %93 ], [ %111, %110 ], [ %124, %123 ], [ %142, %141 ], [ %155, %154 ], [ %168, %167 ], [ %279, %278 ], [ %383, %382 ], [ %399, %398 ], [ %415, %414 ], [ %436, %435 ], [ %434, %433 ], [ %.pn168.pn.pn, %262 ], [ %196, %195 ], [ %.pn160.pn.pn, %374 ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn206.pn
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8scaleAddERKNS_11_InputArrayEdS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv11MatOp_AddEx3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_E26__cv_trace_location_fn1355)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %47

15:                                               ; preds = %.noexc5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load double, ptr %19, align 8, !tbaa !27
  store double %20, ptr %18, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8, !tbaa !27
  %30 = load double, ptr %2, align 8, !tbaa !27
  %31 = fadd double %20, %30
  store double %31, ptr %18, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !27
  %34 = fadd double %33, %22
  store double %34, ptr %23, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = fadd double %36, %25
  store double %37, ptr %26, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !27
  %40 = fadd double %39, %28
  store double %40, ptr %29, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %.noexc5, %.noexc, %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv11MatOp_AddEx8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_E26__cv_trace_location_fn1364)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %2, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %52

15:                                               ; preds = %.noexc12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %20 = load double, ptr %19, align 8, !tbaa !27
  store double %20, ptr %18, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8, !tbaa !27
  %30 = load double, ptr %16, align 8, !tbaa !25
  %31 = fneg double %30
  store double %31, ptr %16, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = fneg double %33
  store double %34, ptr %32, align 8, !tbaa !26
  %35 = load double, ptr %1, align 8, !tbaa !27, !noalias !114
  %36 = fsub double %35, %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !27, !noalias !114
  %39 = fsub double %38, %22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load double, ptr %40, align 8, !tbaa !27, !noalias !114
  %42 = fsub double %41, %25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !27, !noalias !114
  %45 = fsub double %44, %28
  store double %36, ptr %18, align 8, !tbaa !27
  store double %39, ptr %23, align 8, !tbaa !27
  store double %42, ptr %26, align 8, !tbaa !27
  store double %45, ptr %29, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %.noexc12, %.noexc, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv11MatOp_AddEx8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1374)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %45

15:                                               ; preds = %.noexc9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load double, ptr %19, align 8, !tbaa !27
  store double %20, ptr %18, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %30 = load double, ptr %16, align 8, !tbaa !25
  %31 = fmul double %2, %30
  store double %31, ptr %16, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = fmul double %2, %33
  store double %34, ptr %32, align 8, !tbaa !26
  %35 = fmul double %2, %20
  store double %35, ptr %18, align 8, !tbaa !27
  %36 = fmul double %2, %22
  store double %36, ptr %23, align 8, !tbaa !27
  %37 = fmul double %2, %25
  store double %37, ptr %26, align 8, !tbaa !27
  %38 = fmul double %2, %28
  store double %38, ptr %29, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.noexc9, %.noexc, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx6divideEdRKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv11MatOp_AddEx6divideEdRKNS_7MatExprERS1_E26__cv_trace_location_fn1384)
  %.val.i = load ptr, ptr %2, align 8, !tbaa !6
  %7 = icmp eq ptr %.val.i, @_ZN2cvL13g_MatOp_AddExE
  br i1 %7, label %8, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  %or.cond.i = select i1 %.not.i, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %16 = load double, ptr %15, align 8, !tbaa !27
  %17 = fcmp oeq double %16, 0.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  %or.cond8.i = select i1 %17, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %or.cond = select i1 %or.cond11.i, i1 %26, i1 false
  br i1 %or.cond, label %27, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %30 = load double, ptr %29, align 8, !tbaa !25
  %31 = fdiv double %1, %30
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

33:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %44

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %14, %8, %4
  invoke void @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_(ptr nonnull align 8 poison, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %37 unwind label %33

37:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %.not.i12 = icmp eq i32 %39, 0
  br i1 %.not.i12, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %40

40:                                               ; preds = %37
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

44:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx9transposeERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv11MatOp_AddEx9transposeERKNS_7MatExprERS1_E26__cv_trace_location_fn1395)
  %.val.i = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %.val.i, @_ZN2cvL13g_MatOp_AddExE
  br i1 %5, label %6, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  %or.cond.i = select i1 %.not.i, i1 true, i1 %11
  br i1 %or.cond.i, label %12, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %14 = load double, ptr %13, align 8, !tbaa !27
  %15 = fcmp oeq double %14, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %or.cond8.i = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %23, 0.000000e+00
  %or.cond = select i1 %or.cond11.i, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %28 = load double, ptr %27, align 8, !tbaa !25
  invoke void @_ZN2cv7MatOp_T8makeExprERNS_7MatExprERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %26, double noundef %28)
          to label %31 unwind label %29

29:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %12, %6, %3
  invoke void @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %31 unwind label %29

31:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %.not.i8 = icmp eq i32 %33, 0
  br i1 %.not.i8, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx3absERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv11MatOp_AddEx3absERKNS_7MatExprERS1_E26__cv_trace_location_fn1405)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load double, ptr %12, align 8, !tbaa !25
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %3
  %15 = call double @llvm.fabs.f64(double %13)
  %16 = fcmp oeq double %15, 1.000000e+00
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load double, ptr %19, align 8, !tbaa !27, !noalias !117
  %21 = fneg double %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = load double, ptr %22, align 8, !tbaa !27, !noalias !117
  %24 = fneg double %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %26 = load double, ptr %25, align 8, !tbaa !27, !noalias !117
  %27 = fneg double %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %29 = load double, ptr %28, align 8, !tbaa !27, !noalias !117
  %30 = fneg double %29
  %31 = fmul double %13, %21
  %32 = fmul double %13, %24
  %33 = fmul double %13, %27
  %34 = fmul double %13, %30
  store double %31, ptr %5, align 8, !tbaa !27, !alias.scope !120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %32, ptr %35, align 8, !tbaa !27, !alias.scope !120
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %33, ptr %36, align 8, !tbaa !27, !alias.scope !120
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %34, ptr %37, align 8, !tbaa !27, !alias.scope !120
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 noundef signext 97, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %39

38:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

41:                                               ; preds = %14
  br i1 %.not, label %50, label %.thread

.thread:                                          ; preds = %3, %41
  %42 = fadd double %10, %13
  %43 = fcmp oeq double %42, 0.000000e+00
  %44 = fmul double %10, %13
  %45 = fcmp oeq double %44, -1.000000e+00
  %or.cond25 = and i1 %43, %45
  br i1 %or.cond25, label %46, label %50

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 noundef signext 97, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00)
          to label %51 unwind label %48

48:                                               ; preds = %50, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %.thread, %41
  invoke void @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %51 unwind label %48

51:                                               ; preds = %46, %50, %38
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %54

54:                                               ; preds = %51
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

58:                                               ; preds = %48, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %49, %48 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9MatOp_Bin6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %49 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %49, label %55, label %50

50:                                               ; preds = %4
  %.sroa.gep212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = and i32 %52, 4095
  %54 = icmp eq i32 %53, %3
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %4
  br label %56

56:                                               ; preds = %50, %55
  %.sroa.phi = phi ptr [ %.sroa.gep, %55 ], [ %.sroa.gep212, %50 ]
  %57 = phi ptr [ %2, %55 ], [ %5, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !24
  switch i32 %59, label %109 [
    i32 42, label %60
    i32 47, label %78
  ]

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %63, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %64, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %67, align 4, !tbaa !45
  store i32 16842752, ptr %7, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %65, ptr %68, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !46
  store ptr %57, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %72 = load double, ptr %71, align 8, !tbaa !25
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %72, i32 noundef -1)
          to label %73 unwind label %76

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %292

74:                                               ; preds = %237, %221
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %302

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %302

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %97, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %85, align 4, !tbaa !45
  store i32 16842752, ptr %9, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %83, ptr %86, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %87, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %88, align 4, !tbaa !45
  store i32 16842752, ptr %10, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %82, ptr %89, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !46
  store ptr %57, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %93 = load double, ptr %92, align 8, !tbaa !25
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %93, i32 noundef -1)
          to label %94 unwind label %95

94:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %292

95:                                               ; preds = %81
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %302

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %99 = load double, ptr %98, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %102, align 4, !tbaa !45
  store i32 16842752, ptr %12, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %100, ptr %103, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !46
  store ptr %57, ptr %104, align 8, !tbaa !48
  invoke void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %106 unwind label %107

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

109:                                              ; preds = %56
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %111 = load ptr, ptr %110, align 8
  %.not132213 = icmp eq ptr %111, null
  switch i32 %59, label %206 [
    i32 38, label %112
    i32 124, label %143
    i32 94, label %174
  ]

112:                                              ; preds = %109
  br i1 %.not132213, label %.critedge, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %116, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %117, align 4, !tbaa !45
  store i32 16842752, ptr %14, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %115, ptr %118, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %119, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %120, align 4, !tbaa !45
  store i32 16842752, ptr %15, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %114, ptr %121, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !46
  store ptr %57, ptr %122, align 8, !tbaa !48
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %125 unwind label %127

125:                                              ; preds = %113
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %292

127:                                              ; preds = %125, %113
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %302

.critedge:                                        ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %130, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %131, align 4, !tbaa !45
  store i32 16842752, ptr %17, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %129, ptr %132, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %133, ptr %135, align 8, !tbaa !48
  store i64 17179869185, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !46
  store ptr %57, ptr %136, align 8, !tbaa !48
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %139 unwind label %141

139:                                              ; preds = %.critedge
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %140 unwind label %141

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %292

141:                                              ; preds = %139, %.critedge
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %302

143:                                              ; preds = %109
  br i1 %.not132213, label %.critedge237, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %147, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %148, align 4, !tbaa !45
  store i32 16842752, ptr %20, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %146, ptr %149, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %150, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %151, align 4, !tbaa !45
  store i32 16842752, ptr %21, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %145, ptr %152, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !46
  store ptr %57, ptr %153, align 8, !tbaa !48
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %156 unwind label %158

156:                                              ; preds = %144
  invoke void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %157 unwind label %158

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %292

158:                                              ; preds = %156, %144
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %302

.critedge237:                                     ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %161, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %162, align 4, !tbaa !45
  store i32 16842752, ptr %23, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %160, ptr %163, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %164, ptr %166, align 8, !tbaa !48
  store i64 17179869185, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !46
  store ptr %57, ptr %167, align 8, !tbaa !48
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %170 unwind label %172

170:                                              ; preds = %.critedge237
  invoke void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %171 unwind label %172

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %292

172:                                              ; preds = %170, %.critedge237
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %302

174:                                              ; preds = %109
  br i1 %.not132213, label %191, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %178, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %179, align 4, !tbaa !45
  store i32 16842752, ptr %26, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %177, ptr %180, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %181, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %182, align 4, !tbaa !45
  store i32 16842752, ptr %27, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %176, ptr %183, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !46
  store ptr %57, ptr %184, align 8, !tbaa !48
  %186 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %187 unwind label %189

187:                                              ; preds = %175
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %188 unwind label %189

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %292

189:                                              ; preds = %187, %175
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %302

191:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %193, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %194, align 4, !tbaa !45
  store i32 16842752, ptr %29, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %192, ptr %195, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %196, ptr %198, align 8, !tbaa !48
  store i64 17179869185, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !46
  store ptr %57, ptr %199, align 8, !tbaa !48
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %202 unwind label %204

202:                                              ; preds = %191
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %203 unwind label %204

203:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %292

204:                                              ; preds = %202, %191
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %302

206:                                              ; preds = %109
  %207 = icmp eq i32 %59, 126
  %or.cond209 = select i1 %207, i1 %.not132213, i1 false
  br i1 %or.cond209, label %208, label %220

208:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %210, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %211, align 4, !tbaa !45
  store i32 16842752, ptr %32, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %209, ptr %212, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !46
  store ptr %57, ptr %213, align 8, !tbaa !48
  %215 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %216 unwind label %218

216:                                              ; preds = %208
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %217 unwind label %218

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %292

218:                                              ; preds = %216, %208
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %302

220:                                              ; preds = %206
  switch i32 %59, label %268 [
    i32 109, label %221
    i32 110, label %224
    i32 77, label %237
    i32 78, label %240
    i32 97, label %253
  ]

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %292 unwind label %74

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %226, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %227, align 4, !tbaa !45
  store i32 16842752, ptr %34, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %225, ptr %228, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %229, ptr %231, align 8, !tbaa !48
  store i64 4294967297, ptr %230, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %232 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !46
  store ptr %57, ptr %232, align 8, !tbaa !48
  invoke void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %234 unwind label %235

234:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %292

235:                                              ; preds = %224
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %302

237:                                              ; preds = %220
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %292 unwind label %74

240:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %242, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %243, align 4, !tbaa !45
  store i32 16842752, ptr %37, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %241, ptr %244, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1056833530, ptr %38, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %245, ptr %247, align 8, !tbaa !48
  store i64 4294967297, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !46
  store ptr %57, ptr %248, align 8, !tbaa !48
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %250 unwind label %251

250:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %292

251:                                              ; preds = %240
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %302

253:                                              ; preds = %220
  br i1 %.not132213, label %268, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %257, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %258, align 4, !tbaa !45
  store i32 16842752, ptr %40, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %256, ptr %259, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %260, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %261, align 4, !tbaa !45
  store i32 16842752, ptr %41, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %255, ptr %262, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %263 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !46
  store ptr %57, ptr %263, align 8, !tbaa !48
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %265 unwind label %266

265:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %292

266:                                              ; preds = %254
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %302

268:                                              ; preds = %220, %253
  %269 = icmp eq i32 %59, 97
  %or.cond211 = select i1 %269, i1 %.not132213, i1 false
  br i1 %or.cond211, label %270, label %.thread235

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %272, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %273, align 4, !tbaa !45
  store i32 16842752, ptr %43, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %271, ptr %274, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %276 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 -1056833530, ptr %44, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %275, ptr %277, align 8, !tbaa !48
  store i64 17179869185, ptr %276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %278 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %279, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !46
  store ptr %57, ptr %278, align 8, !tbaa !48
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %280 unwind label %281

280:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %292

281:                                              ; preds = %270
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %302

.thread235:                                       ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %283 unwind label %285

283:                                              ; preds = %.thread235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef nonnull @.str.9, i32 noundef 1459) #25
          to label %284 unwind label %287

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %.thread235
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %46, align 8, !tbaa !70
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %285
  %.pn163 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %302

292:                                              ; preds = %94, %126, %157, %188, %217, %234, %250, %280, %265, %237, %221, %203, %171, %140, %106, %73
  %293 = load ptr, ptr %.sroa.phi, align 8, !tbaa !52
  %294 = load ptr, ptr %.sroa.gep, align 8, !tbaa !52
  %.not197 = icmp eq ptr %293, %294
  br i1 %.not197, label %301, label %295

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %296 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !46
  store ptr %2, ptr %296, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %298 unwind label %299

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %301

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %302

301:                                              ; preds = %298, %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

302:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %281, %266, %251, %235, %218, %204, %189, %172, %158, %141, %127, %107, %95, %76, %74
  %.pn198.pn = phi { ptr, i32 } [ %300, %299 ], [ %77, %76 ], [ %96, %95 ], [ %128, %127 ], [ %159, %158 ], [ %190, %189 ], [ %75, %74 ], [ %236, %235 ], [ %252, %251 ], [ %267, %266 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %282, %281 ], [ %219, %218 ], [ %205, %204 ], [ %173, %172 ], [ %142, %141 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn198.pn
}

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9MatOp_Bin8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9MatOp_Bin8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1467)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  switch i32 %7, label %37 [
    i32 42, label %8
    i32 47, label %8
  ]

8:                                                ; preds = %4, %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc11 unwind label %35

.noexc11:                                         ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %18 unwind label %35

18:                                               ; preds = %.noexc11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %23 = load double, ptr %22, align 8, !tbaa !27
  store double %23, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %25, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %31, ptr %32, align 8, !tbaa !27
  %33 = load double, ptr %19, align 8, !tbaa !25
  %34 = fmul double %2, %33
  store double %34, ptr %19, align 8, !tbaa !25
  br label %38

35:                                               ; preds = %.noexc11, %.noexc, %8, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36

37:                                               ; preds = %4
  invoke void @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %38 unwind label %35

38:                                               ; preds = %37, %18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %38
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9MatOp_Bin6divideEdRKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9MatOp_Bin6divideEdRKNS_7MatExprERS1_E26__cv_trace_location_fn1480)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %19 = load double, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %20 = fdiv double %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %20, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %23

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

25:                                               ; preds = %11, %4
  invoke void @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_(ptr nonnull align 8 poison, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %35

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %26, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9MatOp_Cmp6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %13 = add i32 %3, 1
  %or.cond = icmp ult i32 %13, 2
  %14 = select i1 %or.cond, ptr %2, ptr %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %24, align 4, !tbaa !45
  store i32 16842752, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !46
  store ptr %14, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !24
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %35, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %36, align 4, !tbaa !45
  store i32 16842752, ptr %9, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !48
  store i64 4294967297, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !46
  store ptr %14, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !24
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %44)
          to label %45 unwind label %46

45:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

48:                                               ; preds = %45, %30
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.gep38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.gep.val = load ptr, ptr %.sroa.gep, align 8
  %.sroa.gep38.val = load ptr, ptr %.sroa.gep38, align 8
  %.not3439 = icmp eq ptr %.sroa.gep38.val, %.sroa.gep.val
  %.not34 = select i1 %or.cond, i1 true, i1 %.not3439
  br i1 %.not34, label %55, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %50, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %52 unwind label %53

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %56

55:                                               ; preds = %52, %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

56:                                               ; preds = %53, %46, %31
  %.pn35.pn = phi { ptr, i32 } [ %54, %53 ], [ %32, %31 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn35.pn
}

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7MatOp_T6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %9 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %.sroa.gep26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %4
  br label %16

16:                                               ; preds = %10, %15
  %.sroa.phi = phi ptr [ %.sroa.gep, %15 ], [ %.sroa.gep26, %10 ]
  %17 = phi ptr [ %2, %15 ], [ %5, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !46
  store ptr %17, ptr %22, align 8, !tbaa !48
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %34

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %.sroa.phi, align 8, !tbaa !52
  %26 = load ptr, ptr %.sroa.gep, align 8, !tbaa !52
  %.not = icmp ne ptr %25, %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %28 = load double, ptr %27, align 8
  %29 = fcmp une double %28, 1.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %29
  br i1 %or.cond, label %30, label %38

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %31, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, double noundef %28, double noundef 0.000000e+00)
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

38:                                               ; preds = %24, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %36, %34
  %.pn21.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7MatOp_T8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv7MatOp_T8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1537)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc5 unwind label %38

.noexc5:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %38

15:                                               ; preds = %.noexc5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load double, ptr %19, align 8, !tbaa !27
  store double %20, ptr %18, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8, !tbaa !27
  %30 = load double, ptr %16, align 8, !tbaa !25
  %31 = fmul double %2, %30
  store double %31, ptr %16, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %.noexc5, %.noexc, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7MatOp_T9transposeERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv7MatOp_T9transposeERKNS_7MatExprERS1_E26__cv_trace_location_fn1545)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %8 = load double, ptr %7, align 8, !tbaa !25
  %9 = fcmp oeq double %8, 1.000000e+00
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv14MatOp_Identity8makeExprERNS_7MatExprERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %20 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %27

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %15 = load double, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %15, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

20:                                               ; preds = %10, %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %20
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %18, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14MatOp_Identity8makeExprERNS_7MatExprERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  store ptr @_ZN2cvL16g_MatOp_IdentityE, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %9 unwind label %15

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %17

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store double 1.000000e+00, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %3, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc5 unwind label %40

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %19

19:                                               ; preds = %17, %15
  %.pn.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %.body

.noexc5:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc6 unwind label %40

.noexc6:                                          ; preds = %.noexc5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %24 unwind label %40

24:                                               ; preds = %.noexc6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load double, ptr %25, align 8, !tbaa !27
  store double %28, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %30 = load double, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %30, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %33 = load double, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %33, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %36, ptr %37, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %.noexc6, %.noexc5, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #24
  br label %.body

.body:                                            ; preds = %38, %19, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %.pn.pn.i, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %11 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %3, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  br label %18

18:                                               ; preds = %12, %17
  %.sroa.phi = phi ptr [ %.sroa.gep, %17 ], [ %.sroa.gep31, %12 ]
  %19 = phi ptr [ %2, %17 ], [ %5, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %26, align 4, !tbaa !45
  store i32 16842752, ptr %7, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %29 = load double, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4, !tbaa !45
  store i32 16842752, ptr %8, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %35 = load double, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !46
  store ptr %19, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !24
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %39)
          to label %40 unwind label %47

40:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %.sroa.phi, align 8, !tbaa !52
  %42 = load ptr, ptr %.sroa.gep, align 8, !tbaa !52
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %51, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !46
  store ptr %2, ptr %44, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %46 unwind label %49

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

51:                                               ; preds = %46, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %49, %47
  %.pn28.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM3addERKNS_7MatExprES3_RS1_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10MatOp_GEMM3addERKNS_7MatExprES3_RS1_E26__cv_trace_location_fn1571)
  %.val45 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = icmp eq ptr %.val45, @_ZN2cvL16g_MatOp_IdentityE
  %.val44 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = icmp eq ptr %.val44, @_ZN2cvL16g_MatOp_IdentityE
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load double, ptr %8, align 8
  %10 = select i1 %6, double 1.000000e+00, double %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %12 = load double, ptr %11, align 8
  %13 = select i1 %7, double 1.000000e+00, double %12
  %14 = icmp eq ptr %.val45, @_ZN2cvL12g_MatOp_GEMME
  br i1 %14, label %15, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  %or.cond = select i1 %.not.i, i1 true, i1 %20
  br i1 %or.cond, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56

_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread:     ; preds = %15
  br i1 %7, label %.invoke, label %21

21:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread
  %22 = icmp eq ptr %.val44, @_ZN2cvL13g_MatOp_AddExE
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i46 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  %or.cond.i = select i1 %.not.i46, i1 true, i1 %28
  br i1 %or.cond.i, label %29, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = fcmp oeq double %31, 0.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  %or.cond8.i = select i1 %32, i1 %35, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %38, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %40 = load double, ptr %39, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  %or.cond68 = select i1 %or.cond11.i, i1 %41, i1 false
  br i1 %or.cond68, label %.invoke, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

42:                                               ; preds = %21
  %43 = icmp eq ptr %.val44, @_ZN2cvL9g_MatOp_TE
  br i1 %43, label %.invoke, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56

44:                                               ; preds = %.invoke, %89, %88
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %45

_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56:   ; preds = %15, %4, %42
  %46 = icmp eq ptr %.val44, @_ZN2cvL12g_MatOp_GEMME
  br i1 %46, label %47, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

47:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %.not.i47 = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %51 = load double, ptr %50, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  %or.cond71 = select i1 %.not.i47, i1 true, i1 %52
  br i1 %or.cond71, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60: ; preds = %47
  br i1 %6, label %.invoke, label %53

53:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60
  %54 = icmp eq ptr %.val45, @_ZN2cvL13g_MatOp_AddExE
  br i1 %54, label %55, label %74

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.not.i50 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %59 = load double, ptr %58, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  %or.cond.i51 = select i1 %.not.i50, i1 true, i1 %60
  br i1 %or.cond.i51, label %61, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %63 = load double, ptr %62, align 8, !tbaa !27
  %64 = fcmp oeq double %63, 0.000000e+00
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  %or.cond8.i52 = select i1 %64, i1 %67, i1 false
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  %or.cond11.i53 = select i1 %or.cond8.i52, i1 %70, i1 false
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  %or.cond74 = select i1 %or.cond11.i53, i1 %73, i1 false
  br i1 %or.cond74, label %.invoke, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

74:                                               ; preds = %53
  %75 = icmp eq ptr %.val45, @_ZN2cvL9g_MatOp_TE
  br i1 %75, label %.invoke, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

.invoke:                                          ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60, %74, %61, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread, %42, %29
  %.sink82 = phi ptr [ %1, %29 ], [ %1, %42 ], [ %1, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread ], [ %2, %61 ], [ %2, %74 ], [ %2, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60 ]
  %.val44.sink = phi ptr [ %.val44, %29 ], [ %.val44, %42 ], [ %.val44, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread ], [ %.val45, %61 ], [ %.val45, %74 ], [ %.val45, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60 ]
  %.sink = phi ptr [ %2, %29 ], [ %2, %42 ], [ %2, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread ], [ %1, %61 ], [ %1, %74 ], [ %1, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60 ]
  %76 = phi double [ %9, %29 ], [ %9, %42 ], [ %9, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread ], [ %12, %61 ], [ %12, %74 ], [ %12, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60 ]
  %77 = phi double [ %13, %29 ], [ %13, %42 ], [ %13, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread ], [ %10, %61 ], [ %10, %74 ], [ %10, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink82, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = and i32 %79, -5
  %81 = icmp eq ptr %.val44.sink, @_ZN2cvL9g_MatOp_TE
  %82 = select i1 %81, i32 4, i32 0
  %83 = or disjoint i32 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sink82, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.sink82, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  invoke void @_ZN2cv10MatOp_GEMM8makeExprERNS_7MatExprEiRKNS_3MatES5_dS5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %85, double noundef %76, ptr noundef nonnull align 8 dereferenceable(96) %86, double noundef %77)
          to label %93 unwind label %44

_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread:   ; preds = %47, %61, %55, %29, %23, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56, %74
  %87 = icmp eq ptr %0, %.val44
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread
  invoke void @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %93 unwind label %44

89:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread
  %90 = load ptr, ptr %.val44, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %.val44, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %93 unwind label %44

93:                                               ; preds = %.invoke, %89, %88
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !49
  %.not.i55 = icmp eq i32 %95, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %96

96:                                               ; preds = %93
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM8subtractERKNS_7MatExprES3_RS1_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10MatOp_GEMM8subtractERKNS_7MatExprES3_RS1_E26__cv_trace_location_fn1590)
  %.val45 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = icmp eq ptr %.val45, @_ZN2cvL16g_MatOp_IdentityE
  %.val44 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = icmp eq ptr %.val44, @_ZN2cvL16g_MatOp_IdentityE
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %9 = load double, ptr %8, align 8
  %10 = select i1 %6, double 1.000000e+00, double %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %12 = load double, ptr %11, align 8
  %13 = icmp eq ptr %.val45, @_ZN2cvL12g_MatOp_GEMME
  br i1 %13, label %14, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  %or.cond = select i1 %.not.i, i1 true, i1 %19
  br i1 %or.cond, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56

_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread:     ; preds = %14
  br i1 %7, label %43, label %20

20:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread
  %21 = icmp eq ptr %.val44, @_ZN2cvL13g_MatOp_AddExE
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i46 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  %or.cond.i = select i1 %.not.i46, i1 true, i1 %27
  br i1 %or.cond.i, label %28, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %30 = load double, ptr %29, align 8, !tbaa !27
  %31 = fcmp oeq double %30, 0.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %or.cond8.i = select i1 %31, i1 %34, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %36 = load double, ptr %35, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %or.cond11.i = select i1 %or.cond8.i, i1 %37, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  %or.cond68 = select i1 %or.cond11.i, i1 %40, i1 false
  br i1 %or.cond68, label %43, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

41:                                               ; preds = %20
  %42 = icmp eq ptr %.val44, @_ZN2cvL9g_MatOp_TE
  br i1 %42, label %43, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56

43:                                               ; preds = %28, %41, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = and i32 %45, -5
  %47 = icmp eq ptr %.val44, @_ZN2cvL9g_MatOp_TE
  %48 = select i1 %47, i32 4, i32 0
  %49 = or disjoint i32 %46, %48
  %.neg = fneg double %12
  %50 = select i1 %7, double -1.000000e+00, double %.neg
  br label %.invoke

51:                                               ; preds = %.invoke, %99, %98
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %52

_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56:   ; preds = %14, %4, %41
  %53 = icmp eq ptr %.val44, @_ZN2cvL12g_MatOp_GEMME
  br i1 %53, label %54, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

54:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not.i47 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  %or.cond71 = select i1 %.not.i47, i1 true, i1 %59
  br i1 %or.cond71, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60: ; preds = %54
  br i1 %6, label %83, label %60

60:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60
  %61 = icmp eq ptr %.val45, @_ZN2cvL13g_MatOp_AddExE
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %.not.i50 = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  %or.cond.i51 = select i1 %.not.i50, i1 true, i1 %67
  br i1 %or.cond.i51, label %68, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %70 = load double, ptr %69, align 8, !tbaa !27
  %71 = fcmp oeq double %70, 0.000000e+00
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %73 = load double, ptr %72, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %or.cond8.i52 = select i1 %71, i1 %74, i1 false
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %or.cond11.i53 = select i1 %or.cond8.i52, i1 %77, i1 false
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  %or.cond74 = select i1 %or.cond11.i53, i1 %80, i1 false
  br i1 %or.cond74, label %83, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

81:                                               ; preds = %60
  %82 = icmp eq ptr %.val45, @_ZN2cvL9g_MatOp_TE
  br i1 %82, label %83, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

83:                                               ; preds = %68, %81, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread60
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !24
  %86 = and i32 %85, -5
  %87 = icmp eq ptr %.val45, @_ZN2cvL9g_MatOp_TE
  %88 = select i1 %87, i32 4, i32 0
  %89 = or disjoint i32 %86, %88
  %90 = fneg double %12
  br label %.invoke

.invoke:                                          ; preds = %43, %83
  %91 = phi i32 [ %89, %83 ], [ %49, %43 ]
  %.pn = phi ptr [ %2, %83 ], [ %1, %43 ]
  %92 = phi double [ %90, %83 ], [ %9, %43 ]
  %.pn76 = phi ptr [ %1, %83 ], [ %2, %43 ]
  %93 = phi double [ %10, %83 ], [ %50, %43 ]
  %94 = getelementptr inbounds nuw i8, ptr %.pn76, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.pn, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  invoke void @_ZN2cv10MatOp_GEMM8makeExprERNS_7MatExprEiRKNS_3MatES5_dS5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %95, double noundef %92, ptr noundef nonnull align 8 dereferenceable(96) %94, double noundef %93)
          to label %103 unwind label %51

_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread:   ; preds = %54, %68, %62, %28, %22, %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56, %81
  %97 = icmp eq ptr %0, %.val44
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread
  invoke void @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %103 unwind label %51

99:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread
  %100 = load ptr, ptr %.val44, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %.val44, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %103 unwind label %51

103:                                              ; preds = %.invoke, %99, %98
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !49
  %.not.i55 = icmp eq i32 %105, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %106

106:                                              ; preds = %103
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %103, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10MatOp_GEMM8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1609)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc7 unwind label %41

.noexc7:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %41

15:                                               ; preds = %.noexc7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load double, ptr %19, align 8, !tbaa !27
  store double %20, ptr %18, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8, !tbaa !27
  %30 = load double, ptr %16, align 8, !tbaa !25
  %31 = fmul double %2, %30
  store double %31, ptr %16, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = fmul double %2, %33
  store double %34, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %.noexc7, %.noexc, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM9transposeERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10MatOp_GEMM9transposeERKNS_7MatExprERS1_E26__cv_trace_location_fn1618)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %14 unwind label %45

14:                                               ; preds = %.noexc9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %19 = load double, ptr %18, align 8, !tbaa !27
  store double %19, ptr %17, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %21 = load double, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store double %21, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %24 = load double, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store double %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %27 = load double, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store double %27, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %trunc = trunc i32 %30 to i2
  %31 = xor i2 %trunc, -1
  %32 = call i2 @llvm.bitreverse.i2(i2 %31)
  %33 = zext i2 %32 to i32
  %34 = and i32 %30, 4
  %35 = or disjoint i32 %34, %33
  %36 = xor i32 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !24
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %38 unwind label %45

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %38
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %.noexc9, %.noexc, %3, %14
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46
}

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv12MatOp_Invert6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %9 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %.sroa.gep23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %4
  br label %16

16:                                               ; preds = %10, %15
  %.sroa.phi = phi ptr [ %.sroa.gep, %15 ], [ %.sroa.gep23, %10 ]
  %17 = phi ptr [ %2, %15 ], [ %5, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !46
  store ptr %17, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %25)
          to label %27 unwind label %34

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %.sroa.phi, align 8, !tbaa !52
  %29 = load ptr, ptr %.sroa.gep, align 8, !tbaa !52
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %38, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %31, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

38:                                               ; preds = %33, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %36, %34
  %.pn20.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn20.pn
}

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv12MatOp_Invert6matmulERKNS_7MatExprES3_RS1_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #7 align 2 {
  %.val16 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %.val16, @_ZN2cvL14g_MatOp_InvertE
  %.val = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %.val, @_ZN2cvL16g_MatOp_IdentityE
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN2cv11MatOp_Solve8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %3, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %19

12:                                               ; preds = %4
  %13 = icmp eq ptr %0, %.val
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
  br label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %.val, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
  br label %19

19:                                               ; preds = %14, %15, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_Solve8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  store ptr @_ZN2cvL13g_MatOp_SolveE, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %19

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store double 1.000000e+00, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double 1.000000e+00, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc7 unwind label %41

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pn.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %.body

.noexc7:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc8 unwind label %41

.noexc8:                                          ; preds = %.noexc7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %26 unwind label %41

26:                                               ; preds = %.noexc8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load double, ptr %14, align 8, !tbaa !27
  store double %29, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %31, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %37 = load double, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %37, ptr %38, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc8, %.noexc7, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %.body

.body:                                            ; preds = %39, %21, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn.pn.i, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_Solve6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %10 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %.sroa.gep26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %4
  br label %17

17:                                               ; preds = %16, %11
  %.sroa.phi = phi ptr [ %.sroa.gep, %16 ], [ %.sroa.gep26, %11 ]
  %18 = phi ptr [ %2, %16 ], [ %5, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4, !tbaa !45
  store i32 16842752, ptr %6, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %25, align 4, !tbaa !45
  store i32 16842752, ptr %7, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !46
  store ptr %18, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %30)
          to label %32 unwind label %39

32:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %.sroa.phi, align 8, !tbaa !52
  %34 = load ptr, ptr %.sroa.gep, align 8, !tbaa !52
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %43, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %36, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %38 unwind label %41

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %43

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

43:                                               ; preds = %38, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

44:                                               ; preds = %41, %39
  %.pn23.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv17MatOp_Initializer6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = icmp eq i32 %3, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4095
  %.022 = select i1 %11, i32 %14, i32 %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = icmp slt i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  br i1 %17, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = load i32, ptr %19, align 4, !tbaa !54
  %.sroa.2.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.022)
  br label %25

24:                                               ; preds = %4
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %16, ptr noundef %19, i32 noundef %.022)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 73
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %29, 3
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %33, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %35 = load double, ptr %34, align 8, !tbaa !25
  store double %35, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

37:                                               ; preds = %25
  switch i32 %27, label %45 [
    i32 48, label %38
    i32 49, label %40
  ]

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %42 = load double, ptr %41, align 8, !tbaa !25
  store double %42, ptr %8, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef nonnull @.str.9, i32 noundef 1694) #25
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %48

52:                                               ; preds = %38, %40, %31
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv17MatOp_Initializer8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv17MatOp_Initializer8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1699)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc5 unwind label %38

.noexc5:                                          ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %38

15:                                               ; preds = %.noexc5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load double, ptr %19, align 8, !tbaa !27
  store double %20, ptr %18, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8, !tbaa !27
  %30 = load double, ptr %16, align 8, !tbaa !25
  %31 = fmul double %2, %30
  store double %31, ptr %16, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %.noexc5, %.noexc, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat1tEvE26__cv_trace_location_fn1719)
  %6 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  br i1 %6, label %7, label %14

7:                                                ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %20

.noexc5:                                          ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #25
          to label %8 unwind label %9

8:                                                ; preds = %.noexc5
  unreachable

9:                                                ; preds = %.noexc5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

14:                                               ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7MatOp_T8makeExprERNS_7MatExprERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef 1.000000e+00)
          to label %24 unwind label %22

20:                                               ; preds = %7, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %.body

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %24
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat3invEiE26__cv_trace_location_fn1729)
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv12MatOp_Invert8makeExprERNS_7MatExprEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat3mulERKNS_11_InputArrayEdE26__cv_trace_location_fn1739)
  store ptr null, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %4
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 42, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %17, %14, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5zerosEiiiE26__cv_trace_location_fn1748)
  store ptr null, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 48, i64 %.sroa.0.0.insert.insert, i32 noundef %3, double noundef 1.000000e+00)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i64 %2, i32 noundef %3, double noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load atomic i8, ptr @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20, !prof !83

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %16 unwind label %18

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv17MatOp_InitializerE, i64 16), ptr %15, align 8, !tbaa !3
  store ptr %15, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8, !tbaa !84
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  br label %20

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  br label %common.resume

20:                                               ; preds = %16, %12, %5
  %21 = load ptr, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %2, i32 noundef %3, ptr noundef nonnull inttoptr (i64 4008636142 to ptr), i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  store ptr %21, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %25 unwind label %31

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %33

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store double %4, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %6, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc8 unwind label %56

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %.body

.noexc8:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc9 unwind label %56

.noexc9:                                          ; preds = %.noexc8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %40 unwind label %56

40:                                               ; preds = %.noexc9
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load double, ptr %41, align 8, !tbaa !27
  store double %44, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %46 = load double, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %46, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %49 = load double, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %49, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %52 = load double, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %52, ptr %53, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %.noexc9, %.noexc8, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %.body

.body:                                            ; preds = %54, %35, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %.pn.pn.i, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i64 %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5zerosENS_5Size_IiEEiE26__cv_trace_location_fn1757)
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 48, i64 %1, i32 noundef %2, double noundef 1.000000e+00)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat5zerosEiPKii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5zerosEiPKiiE26__cv_trace_location_fn1766)
  store ptr null, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiiPKiid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 48, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef 1.000000e+00)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiiPKiid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load atomic i8, ptr @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %21, !prof !83

13:                                               ; preds = %6
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %17 unwind label %19

17:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv17MatOp_InitializerE, i64 16), ptr %16, align 8, !tbaa !3
  store ptr %16, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8, !tbaa !84
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  br label %21

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #24
  br label %common.resume

21:                                               ; preds = %17, %13, %6
  %22 = load ptr, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull inttoptr (i64 4008636142 to ptr), ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  store ptr %22, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %26 unwind label %32

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %34

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store double %5, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc9 unwind label %57

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %36

36:                                               ; preds = %34, %32
  %.pn.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %.body

.noexc9:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %.noexc9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %41 unwind label %57

41:                                               ; preds = %.noexc10
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load double, ptr %42, align 8, !tbaa !27
  store double %45, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %47 = load double, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %47, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %50 = load double, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %50, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %53 = load double, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %53, ptr %54, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %.noexc10, %.noexc9, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #24
  br label %.body

.body:                                            ; preds = %55, %36, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %.pn.pn.i, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat4onesEiiiE26__cv_trace_location_fn1775)
  store ptr null, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 49, i64 %.sroa.0.0.insert.insert, i32 noundef %3, double noundef 1.000000e+00)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i64 %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat4onesENS_5Size_IiEEiE26__cv_trace_location_fn1784)
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 49, i64 %1, i32 noundef %2, double noundef 1.000000e+00)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat4onesEiPKii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat4onesEiPKiiE26__cv_trace_location_fn1793)
  store ptr null, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiiPKiid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 49, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef 1.000000e+00)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat3eyeEiiiE26__cv_trace_location_fn1802)
  store ptr null, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 73, i64 %.sroa.0.0.insert.insert, i32 noundef %3, double noundef 1.000000e+00)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i64 %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat3eyeENS_5Size_IiEEiE26__cv_trace_location_fn1811)
  store ptr null, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 73, i64 %1, i32 noundef %2, double noundef 1.000000e+00)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7MatExpr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %4 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %4, ptr %0, align 8, !tbaa !127
  store ptr %3, ptr %1, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %5, align 8, !tbaa !54
  %8 = load i32, ptr %6, align 8, !tbaa !54
  store i32 %8, ptr %5, align 8, !tbaa !54
  store i32 %7, ptr %6, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %17 = load double, ptr %15, align 8, !tbaa !27
  %18 = load double, ptr %16, align 8, !tbaa !27
  store double %18, ptr %15, align 8, !tbaa !27
  store double %17, ptr %16, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %21 = load double, ptr %19, align 8, !tbaa !27
  %22 = load double, ptr %20, align 8, !tbaa !27
  store double %22, ptr %19, align 8, !tbaa !27
  store double %21, ptr %20, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = load double, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load double, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load double, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load double, ptr %30, align 8, !tbaa !27
  %32 = load double, ptr %24, align 8, !tbaa !27
  store double %32, ptr %23, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %34 = load double, ptr %33, align 8, !tbaa !27
  store double %34, ptr %26, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %36 = load double, ptr %35, align 8, !tbaa !27
  store double %36, ptr %28, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %38 = load double, ptr %37, align 8, !tbaa !27
  store double %38, ptr %30, align 8, !tbaa !27
  store double %25, ptr %24, align 8, !tbaa !27
  store double %27, ptr %33, align 8, !tbaa !27
  store double %29, ptr %35, align 8, !tbaa !27
  store double %31, ptr %37, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11_InputArrayC2ERKNS_7MatExprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !45
  %.val14 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = icmp eq ptr %.val14, @_ZN2cvL16g_MatOp_IdentityE
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %11 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !128
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %15

common.resume:                                    ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %common.resume

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %17 unwind label %30

17:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !127
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %19, ptr %1, align 8, !tbaa !127
  store ptr %18, ptr %4, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %20, align 8, !tbaa !54
  %23 = load i32, ptr %21, align 8, !tbaa !54
  store i32 %23, ptr %20, align 8, !tbaa !54
  store i32 %22, ptr %21, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 208
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %35 unwind label %32

30:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %.noexc15, %.noexc, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

35:                                               ; preds = %.noexc15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %38 = load double, ptr %36, align 8, !tbaa !27
  %39 = load double, ptr %37, align 8, !tbaa !27
  store double %39, ptr %36, align 8, !tbaa !27
  store double %38, ptr %37, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %42 = load double, ptr %40, align 8, !tbaa !27
  %43 = load double, ptr %41, align 8, !tbaa !27
  store double %43, ptr %40, align 8, !tbaa !27
  store double %42, ptr %41, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %46 = load double, ptr %44, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %48 = load double, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %50 = load double, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %52 = load double, ptr %51, align 8, !tbaa !27
  %53 = load double, ptr %45, align 8, !tbaa !27
  store double %53, ptr %44, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %55 = load double, ptr %54, align 8, !tbaa !27
  store double %55, ptr %47, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %57 = load double, ptr %56, align 8, !tbaa !27
  store double %57, ptr %49, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %59 = load double, ptr %58, align 8, !tbaa !27
  store double %59, ptr %51, align 8, !tbaa !27
  store double %46, ptr %45, align 8, !tbaa !27
  store double %48, ptr %54, align 8, !tbaa !27
  store double %50, ptr %56, align 8, !tbaa !27
  store double %52, ptr %58, align 8, !tbaa !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !6
  %60 = icmp eq ptr %.val.pr, @_ZN2cvL16g_MatOp_IdentityE
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11_InputArrayC2ERKNS_7MatExprE, ptr noundef nonnull @.str.9, i32 noundef 1843) #25
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.pn11 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.thread:                                          ; preds = %2, %35
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1056899072, ptr %0, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14MatOp_IdentityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv14MatOp_Identity11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_AddExD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11MatOp_AddEx11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_BinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9MatOp_Bin11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_CmpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9MatOp_Cmp11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #12 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10MatOp_GEMMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv10MatOp_GEMM11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv10MatOp_GEMM4sizeERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  %.in.v = select i1 %.not, i64 124, i64 120
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %6 = load i32, ptr %.in, align 4, !tbaa !54
  %7 = and i32 %4, 1
  %.not6 = icmp eq i32 %7, 0
  %.in7.v = select i1 %.not6, i64 24, i64 28
  %.in7 = getelementptr inbounds nuw i8, ptr %1, i64 %.in7.v
  %8 = load i32, ptr %.in7, align 4, !tbaa !54
  %.sroa.2.0.insert.ext = zext i32 %8 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatOp_InvertD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv12MatOp_Invert11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatOp_TD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7MatOp_T11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_SolveD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11MatOp_Solve11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5MatOpD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17MatOp_InitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv17MatOp_Initializer11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix_expressions.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv14MatOp_IdentityE, i64 16), ptr @_ZN2cvL16g_MatOp_IdentityE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv11MatOp_AddExE, i64 16), ptr @_ZN2cvL13g_MatOp_AddExE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv9MatOp_BinE, i64 16), ptr @_ZN2cvL11g_MatOp_BinE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv9MatOp_CmpE, i64 16), ptr @_ZN2cvL11g_MatOp_CmpE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv10MatOp_GEMME, i64 16), ptr @_ZN2cvL12g_MatOp_GEMME, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv12MatOp_InvertE, i64 16), ptr @_ZN2cvL14g_MatOp_InvertE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv7MatOp_TE, i64 16), ptr @_ZN2cvL9g_MatOp_TE, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv11MatOp_SolveE, i64 16), ptr @_ZN2cvL13g_MatOp_SolveE, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN2cv7MatExprE", !8, i64 0, !11, i64 8, !12, i64 16, !12, i64 112, !12, i64 208, !20, i64 304, !20, i64 312, !21, i64 320}
!8 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !10, i64 8}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!"double", !10, i64 0}
!21 = !{!"_ZTSN2cv7Scalar_IdEE", !22, i64 0}
!22 = !{!"_ZTSN2cv3VecIdLi4EEE", !23, i64 0}
!23 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!24 = !{!7, !11, i64 8}
!25 = !{!7, !20, i64 304}
!26 = !{!7, !20, i64 312}
!27 = !{!20, !20, i64 0}
!28 = !{!7, !13, i64 32}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3MatclENS_5RangeES1_"}
!32 = !{!7, !13, i64 128}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv3MatclENS_5RangeES1_"}
!36 = !{!7, !13, i64 224}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv3MatclENS_5RangeES1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv3MatclENS_5RangeES1_"}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!45 = !{!44, !11, i64 4}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !9, i64 8, !44, i64 16}
!48 = !{!47, !9, i64 8}
!49 = !{!50, !11, i64 8}
!50 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !51, i64 0, !11, i64 8}
!51 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!52 = !{!12, !13, i64 16}
!53 = !{!16, !17, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!12, !11, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!58 = !{!57, !11, i64 4}
!59 = !{!60, !11, i64 4}
!60 = !{!"_ZTSN2cv5Rect_IiEE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!61 = !{!60, !11, i64 12}
!62 = !{!60, !11, i64 0}
!63 = !{!60, !11, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!70 = !{!71, !13, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !73, i64 8, !10, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!73 = !{!"long", !10, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_: argument 0"}
!76 = distinct !{!76, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_: argument 0"}
!79 = distinct !{!79, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_"}
!80 = !{!7, !11, i64 24}
!81 = !{!7, !11, i64 28}
!82 = !{!7, !11, i64 124}
!83 = !{!"branch_weights", i32 1, i32 1048575}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv17MatOp_InitializerE", !9, i64 0}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN2cv5utils7logging6LogTagE", !13, i64 0, !88, i64 8}
!88 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !10, i64 0}
!89 = !{!87, !13, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!72, !13, i64 0}
!97 = !{!94, !91}
!98 = !{!71, !73, i64 8}
!99 = !{!10, !10, i64 0}
!100 = !{!101, !13, i64 40}
!101 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !102, i64 56}
!102 = !{!"_ZTSSt6locale", !103, i64 0}
!103 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!104 = !{!101, !13, i64 32}
!105 = !{!106, !73, i64 8}
!106 = !{!"_ZTSSi", !73, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!111, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cvmiIdEENS_7Scalar_IT_EERKS3_S5_: argument 0"}
!116 = distinct !{!116, !"_ZN2cvmiIdEENS_7Scalar_IT_EERKS3_S5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_: argument 0"}
!119 = distinct !{!119, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!122 = distinct !{!122, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!123 = !{!7, !11, i64 20}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = !{!8, !8, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv7MatExprcvNS_3MatEEv"}

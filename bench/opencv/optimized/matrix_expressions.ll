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

$_ZN2cv14MatOp_IdentityD2Ev = comdat any

$_ZN2cv11MatOp_AddExD2Ev = comdat any

$_ZN2cv9MatOp_BinD2Ev = comdat any

$_ZN2cv9MatOp_CmpD2Ev = comdat any

$_ZN2cv10MatOp_GEMMD2Ev = comdat any

$_ZN2cv12MatOp_InvertD2Ev = comdat any

$_ZN2cv7MatOp_TD2Ev = comdat any

$_ZN2cv11MatOp_SolveD2Ev = comdat any

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

$_ZN2cv17MatOp_InitializerD2Ev = comdat any

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
@_ZTVN2cv14MatOp_IdentityE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv14MatOp_IdentityE, ptr @_ZN2cv14MatOp_IdentityD2Ev, ptr @_ZN2cv14MatOp_IdentityD0Ev, ptr @_ZNK2cv14MatOp_Identity11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv14MatOp_IdentityE = hidden constant [22 x i8] c"N2cv14MatOp_IdentityE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5MatOpE = constant [12 x i8] c"N2cv5MatOpE\00", align 1
@_ZTIN2cv5MatOpE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5MatOpE }, align 8
@_ZTIN2cv14MatOp_IdentityE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv14MatOp_IdentityE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTVN2cv11MatOp_AddExE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv11MatOp_AddExE, ptr @_ZN2cv11MatOp_AddExD2Ev, ptr @_ZN2cv11MatOp_AddExD0Ev, ptr @_ZNK2cv11MatOp_AddEx11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv11MatOp_AddEx3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv11MatOp_AddEx8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv11MatOp_AddEx8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv11MatOp_AddEx6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv11MatOp_AddEx3absERKNS_7MatExprERS1_, ptr @_ZNK2cv11MatOp_AddEx9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTSN2cv11MatOp_AddExE = hidden constant [19 x i8] c"N2cv11MatOp_AddExE\00", align 1
@_ZTIN2cv11MatOp_AddExE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11MatOp_AddExE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTVN2cv9MatOp_BinE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv9MatOp_BinE, ptr @_ZN2cv9MatOp_BinD2Ev, ptr @_ZN2cv9MatOp_BinD0Ev, ptr @_ZNK2cv9MatOp_Bin11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv9MatOp_Bin6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv9MatOp_Bin8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv9MatOp_Bin6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTSN2cv9MatOp_BinE = hidden constant [16 x i8] c"N2cv9MatOp_BinE\00", align 1
@_ZTIN2cv9MatOp_BinE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9MatOp_BinE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTVN2cv9MatOp_CmpE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv9MatOp_CmpE, ptr @_ZN2cv9MatOp_CmpD2Ev, ptr @_ZN2cv9MatOp_CmpD0Ev, ptr @_ZNK2cv9MatOp_Cmp11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv9MatOp_Cmp6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTSN2cv9MatOp_CmpE = hidden constant [16 x i8] c"N2cv9MatOp_CmpE\00", align 1
@_ZTIN2cv9MatOp_CmpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9MatOp_CmpE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTVN2cv10MatOp_GEMME = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv10MatOp_GEMME, ptr @_ZN2cv10MatOp_GEMMD2Ev, ptr @_ZN2cv10MatOp_GEMMD0Ev, ptr @_ZNK2cv10MatOp_GEMM11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv10MatOp_GEMM6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv10MatOp_GEMM3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv10MatOp_GEMM8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv10MatOp_GEMM8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv10MatOp_GEMM9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv10MatOp_GEMM4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTSN2cv10MatOp_GEMME = hidden constant [18 x i8] c"N2cv10MatOp_GEMME\00", align 1
@_ZTIN2cv10MatOp_GEMME = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv10MatOp_GEMME, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTVN2cv12MatOp_InvertE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv12MatOp_InvertE, ptr @_ZN2cv12MatOp_InvertD2Ev, ptr @_ZN2cv12MatOp_InvertD0Ev, ptr @_ZNK2cv12MatOp_Invert11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv12MatOp_Invert6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv12MatOp_Invert6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTSN2cv12MatOp_InvertE = hidden constant [20 x i8] c"N2cv12MatOp_InvertE\00", align 1
@_ZTIN2cv12MatOp_InvertE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12MatOp_InvertE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTVN2cv7MatOp_TE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv7MatOp_TE, ptr @_ZN2cv7MatOp_TD2Ev, ptr @_ZN2cv7MatOp_TD0Ev, ptr @_ZNK2cv7MatOp_T11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv7MatOp_T6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv7MatOp_T8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv7MatOp_T9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTSN2cv7MatOp_TE = hidden constant [14 x i8] c"N2cv7MatOp_TE\00", align 1
@_ZTIN2cv7MatOp_TE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7MatOp_TE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTVN2cv11MatOp_SolveE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv11MatOp_SolveE, ptr @_ZN2cv11MatOp_SolveD2Ev, ptr @_ZN2cv11MatOp_SolveD0Ev, ptr @_ZNK2cv11MatOp_Solve11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv11MatOp_Solve6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTSN2cv11MatOp_SolveE = hidden constant [19 x i8] c"N2cv11MatOp_SolveE\00", align 1
@_ZTIN2cv11MatOp_SolveE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11MatOp_SolveE, ptr @_ZTIN2cv5MatOpE }, align 8
@_ZTVN2cv17MatOp_InitializerE = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN2cv17MatOp_InitializerE, ptr @_ZN2cv17MatOp_InitializerD2Ev, ptr @_ZN2cv17MatOp_InitializerD0Ev, ptr @_ZNK2cv17MatOp_Initializer11elementWiseERKNS_7MatExprE, ptr @_ZNK2cv17MatOp_Initializer6assignERKNS_7MatExprERNS_3MatEi, ptr @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_, ptr @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_, ptr @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv17MatOp_Initializer8multiplyERKNS_7MatExprEdRS1_, ptr @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d, ptr @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_, ptr @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_, ptr @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_, ptr @_ZNK2cv5MatOp4sizeERKNS_7MatExprE, ptr @_ZNK2cv5MatOp4typeERKNS_7MatExprE] }, align 8
@_ZTSN2cv17MatOp_InitializerE = hidden constant [25 x i8] c"N2cv17MatOp_InitializerE\00", align 1
@_ZTIN2cv17MatOp_InitializerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17MatOp_InitializerE, ptr @_ZTIN2cv5MatOpE }, align 8
@.str.60 = private unnamed_addr constant [39 x i8] c"One or more matrix operands are empty.\00", align 1
@__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_ = private unnamed_addr constant [19 x i8] c"checkOperandsExist\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Matrix operand is an empty matrix.\00", align 1
@_ZZN2cvL25getGlobalMatOpInitializerEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix_expressions.cpp, ptr null }]

@_ZN2cv5MatOpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5MatOpD2Ev
@_ZN2cv7MatExprC1ERKNS_3MatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv7MatExprC2ERKNS_3MatE
@_ZN2cv11_InputArrayC1ERKNS_7MatExprE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv11_InputArrayC2ERKNS_7MatExprE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14MatOp_IdentityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_AddExD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_BinD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_CmpD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10MatOp_GEMMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatOp_InvertD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatOp_TD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_SolveD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv5MatOpC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv5MatOpE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv5MatOpD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv5MatOpD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2cv5MatOp11elementWiseERKNS_7MatExprE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp3roiERKNS_7MatExprERKNS_5RangeES6_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(352) %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1)
  br i1 %29, label %30, label %100

30:                                               ; preds = %5
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %31, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %33, ptr %39, align 8
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
  store double %35, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store double %37, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %14, i64 12, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc48 unwind label %79

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %53

53:                                               ; preds = %51, %49
  %.pn.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %.body

.noexc48:                                         ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %.noexc49 unwind label %79

.noexc49:                                         ; preds = %.noexc48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %58 unwind label %79

58:                                               ; preds = %.noexc49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %61 = load double, ptr %46, align 8
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store double %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store double %69, ptr %70, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %83, label %73

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load i64, ptr %2, align 4
  %.sroa.06.0.copyload = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %.sroa.07.0.copyload, ptr %12, align 8, !noalias !4
  store i64 %.sroa.06.0.copyload, ptr %13, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %76 unwind label %81

76:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %83

77:                                               ; preds = %30
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %.noexc49, %.noexc48, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #22
  br label %.body

.body:                                            ; preds = %77, %53, %79
  %.pn42 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %.pn.pn.i, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %146

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %146

83:                                               ; preds = %76, %58
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = load ptr, ptr %84, align 8
  %.not44 = icmp eq ptr %85, null
  br i1 %.not44, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %.sroa.04.0.copyload = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %.sroa.05.0.copyload, ptr %10, align 8, !noalias !7
  store i64 %.sroa.04.0.copyload, ptr %11, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %89 unwind label %90

89:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %146

92:                                               ; preds = %89, %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %94 = load ptr, ptr %93, align 8
  %.not45 = icmp eq ptr %94, null
  br i1 %.not45, label %145, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.03.0.copyload = load i64, ptr %2, align 4
  %.sroa.02.0.copyload = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.sroa.03.0.copyload, ptr %8, align 8, !noalias !10
  store i64 %.sroa.02.0.copyload, ptr %9, align 8, !noalias !10
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.sink.split unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %146

100:                                              ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %105 unwind label %139

105:                                              ; preds = %100
  %.sroa.01.0.copyload = load i64, ptr %2, align 4
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.01.0.copyload, ptr %6, align 8, !noalias !13
  store i64 %.sroa.0.0.copyload, ptr %7, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %106 unwind label %139

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  store ptr @_ZN2cvL16g_MatOp_IdentityE, ptr %22, align 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc56 unwind label %141

.noexc56:                                         ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %110 unwind label %117

110:                                              ; preds = %.noexc56
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit59 unwind label %119

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit59: ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store double 1.000000e+00, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 312
  store double 1.000000e+00, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %22, i64 12, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %.noexc60 unwind label %143

117:                                              ; preds = %.noexc56
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  br label %121

121:                                              ; preds = %119, %117
  %.pn.pn.i52 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  br label %.body57

.noexc60:                                         ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit59
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %123 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %122, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %.noexc61 unwind label %143

.noexc61:                                         ; preds = %.noexc60
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %126 unwind label %143

126:                                              ; preds = %.noexc61
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %129 = load double, ptr %114, align 8
  store double %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store double %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 344
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store double %137, ptr %138, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %.sink.split

139:                                              ; preds = %105, %100
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %106
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

143:                                              ; preds = %.noexc61, %.noexc60, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit59
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #22
  br label %.body57

.body57:                                          ; preds = %141, %121, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %.pn.pn.i52, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %146

.sink.split:                                      ; preds = %95, %126
  %.sink = phi ptr [ %21, %126 ], [ %20, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  br label %145

145:                                              ; preds = %.sink.split, %92
  ret void

146:                                              ; preds = %139, %.body57, %98, %90, %81, %.body
  %.sink64 = phi ptr [ %20, %98 ], [ %19, %90 ], [ %18, %81 ], [ %15, %.body ], [ %21, %.body57 ], [ %21, %139 ]
  %.pn46 = phi { ptr, i32 } [ %99, %98 ], [ %91, %90 ], [ %82, %81 ], [ %.pn42, %.body ], [ %.pn, %.body57 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink64) #22
  resume { ptr, i32 } %.pn46
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp4diagERKNS_7MatExprEiRS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1)
  br i1 %20, label %21, label %91

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %22, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %30, align 8
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
  store double %26, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double %28, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc37 unwind label %70

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %.body

.noexc37:                                         ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %.noexc38 unwind label %70

.noexc38:                                         ; preds = %.noexc37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %49 unwind label %70

49:                                               ; preds = %.noexc38
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %52 = load double, ptr %37, align 8
  store double %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %60, ptr %61, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %74, label %64

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef %2)
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %67 unwind label %72

67:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %74

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %.noexc38, %.noexc37, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  br label %.body

.body:                                            ; preds = %68, %44, %70
  %.pn31 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %.pn.pn.i, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %137

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %137

74:                                               ; preds = %67, %49
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %76 = load ptr, ptr %75, align 8
  %.not33 = icmp eq ptr %76, null
  br i1 %.not33, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef %2)
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %80 unwind label %81

80:                                               ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %137

83:                                               ; preds = %80, %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %85 = load ptr, ptr %84, align 8
  %.not34 = icmp eq ptr %85, null
  br i1 %.not34, label %136, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %2)
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.sink.split unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %137

91:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %92 = load ptr, ptr %1, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %96 unwind label %130

96:                                               ; preds = %91
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %2)
          to label %97 unwind label %130

97:                                               ; preds = %96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  store ptr @_ZN2cvL16g_MatOp_IdentityE, ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %.noexc44 unwind label %132

.noexc44:                                         ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %101 unwind label %108

101:                                              ; preds = %.noexc44
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit47 unwind label %110

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit47: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 304
  store double 1.000000e+00, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 312
  store double 1.000000e+00, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(352) %13, i64 12, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %.noexc48 unwind label %134

108:                                              ; preds = %.noexc44
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #22
  br label %112

112:                                              ; preds = %110, %108
  %.pn.pn.i40 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %.body45

.noexc48:                                         ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit47
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %.noexc49 unwind label %134

.noexc49:                                         ; preds = %.noexc48
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %117 unwind label %134

117:                                              ; preds = %.noexc49
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %120 = load double, ptr %105, align 8
  store double %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %128, ptr %129, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %.sink.split

130:                                              ; preds = %96, %91
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %97
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

134:                                              ; preds = %.noexc49, %.noexc48, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit47
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %.body45

.body45:                                          ; preds = %132, %112, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %.pn.pn.i40, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %137

.sink.split:                                      ; preds = %86, %117
  %.sink = phi ptr [ %12, %117 ], [ %11, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  br label %136

136:                                              ; preds = %.sink.split, %83
  ret void

137:                                              ; preds = %130, %.body45, %89, %81, %72, %.body
  %.sink52 = phi ptr [ %11, %89 ], [ %10, %81 ], [ %9, %72 ], [ %6, %.body ], [ %12, %.body45 ], [ %12, %130 ]
  %.pn35 = phi { ptr, i32 } [ %90, %89 ], [ %82, %81 ], [ %73, %72 ], [ %.pn31, %.body ], [ %.pn, %.body45 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink52) #22
  resume { ptr, i32 } %.pn35
}

declare void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp12augAssignAddERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %2, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp17augAssignSubtractERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %2, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp17augAssignMultiplyERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %14 unwind label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %16, align 4
  store i32 16842752, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %19, align 4
  store i32 16842752, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %20, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %2, ptr %24, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %28 unwind label %26

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %.body

28:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp15augAssignDivideERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %2, ptr %19, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.000000e+00, i32 noundef -1)
          to label %21 unwind label %22

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

22:                                               ; preds = %12, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp12augAssignAndERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %2, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp11augAssignOrERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %2, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp12augAssignXorERKNS_7MatExprERNS_3MatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %2, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

23:                                               ; preds = %.noexc, %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_(ptr noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp3addERKNS_7MatExprES3_RS1_E25__cv_trace_location_fn328)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %83

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %.val37 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %.val37, @_ZN2cvL13g_MatOp_AddExE
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %19, label %40

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = load double, ptr %25, align 8
  store double %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %34, ptr %35, align 8
  br label %44

36:                                               ; preds = %83
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %94

38:                                               ; preds = %81, %77, %56, %40, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %94

40:                                               ; preds = %13, %11
  %41 = load ptr, ptr %.val37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %.val37, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %44 unwind label %38

44:                                               ; preds = %40, %22
  %45 = phi double [ %34, %22 ], [ 0.000000e+00, %40 ]
  %46 = phi double [ %31, %22 ], [ 0.000000e+00, %40 ]
  %47 = phi double [ %28, %22 ], [ 0.000000e+00, %40 ]
  %48 = phi double [ %26, %22 ], [ 0.000000e+00, %40 ]
  %.028 = phi double [ %24, %22 ], [ 1.000000e+00, %40 ]
  %.val = load ptr, ptr %2, align 8
  %49 = icmp eq ptr %.val, @_ZN2cvL13g_MatOp_AddExE
  br i1 %49, label %50, label %77

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %52 = load ptr, ptr %51, align 8
  %.not30 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %54 = load double, ptr %53, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  %or.cond36 = select i1 %.not30, i1 true, i1 %55
  br i1 %or.cond36, label %56, label %77

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %38

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %63 = load double, ptr %62, align 8
  %64 = fadd double %63, %48
  store double %64, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = fadd double %66, %47
  store double %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = fadd double %70, %46
  store double %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = fadd double %74, %45
  store double %76, ptr %75, align 8
  br label %81

77:                                               ; preds = %50, %44
  %78 = load ptr, ptr %.val, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %81 unwind label %38

81:                                               ; preds = %77, %59
  %.027 = phi double [ %61, %59 ], [ 1.000000e+00, %77 ]
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %.028, double noundef %.027, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %82 unwind label %38

82:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %87

83:                                               ; preds = %4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %87 unwind label %36

87:                                               ; preds = %83, %82
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i32, ptr %88, align 8
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %90

90:                                               ; preds = %87
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %87, %90
  ret void

94:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  store ptr @_ZN2cvL13g_MatOp_AddExE, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8
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
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
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
  %31 = load double, ptr %16, align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %39, ptr %40, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  ret void

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.noexc10, %.noexc9, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #22
  br label %.body

.body:                                            ; preds = %41, %23, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %.pn.pn.i, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_E25__cv_trace_location_fn361)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %12 unwind label %20

12:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_(ptr noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp8subtractERKNS_7MatExprES3_RS1_E25__cv_trace_location_fn371)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %84

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %.val37 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %.val37, @_ZN2cvL13g_MatOp_AddExE
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %17 = load double, ptr %16, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %19, label %40

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = load double, ptr %25, align 8
  store double %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %34, ptr %35, align 8
  br label %44

36:                                               ; preds = %84
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %95

38:                                               ; preds = %82, %78, %56, %40, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %95

40:                                               ; preds = %13, %11
  %41 = load ptr, ptr %.val37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %.val37, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %44 unwind label %38

44:                                               ; preds = %40, %22
  %45 = phi double [ %34, %22 ], [ 0.000000e+00, %40 ]
  %46 = phi double [ %31, %22 ], [ 0.000000e+00, %40 ]
  %47 = phi double [ %28, %22 ], [ 0.000000e+00, %40 ]
  %48 = phi double [ %26, %22 ], [ 0.000000e+00, %40 ]
  %.028 = phi double [ %24, %22 ], [ 1.000000e+00, %40 ]
  %.val = load ptr, ptr %2, align 8
  %49 = icmp eq ptr %.val, @_ZN2cvL13g_MatOp_AddExE
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %52 = load ptr, ptr %51, align 8
  %.not30 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %54 = load double, ptr %53, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  %or.cond36 = select i1 %.not30, i1 true, i1 %55
  br i1 %or.cond36, label %56, label %78

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %59 unwind label %38

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %61 = load double, ptr %60, align 8
  %62 = fneg double %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %64 = load double, ptr %63, align 8
  %65 = fsub double %48, %64
  store double %65, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = fsub double %47, %67
  store double %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = fsub double %46, %71
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = fsub double %45, %75
  store double %77, ptr %76, align 8
  br label %82

78:                                               ; preds = %50, %44
  %79 = load ptr, ptr %.val, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %82 unwind label %38

82:                                               ; preds = %78, %59
  %.027 = phi double [ %62, %59 ], [ -1.000000e+00, %78 ]
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %.028, double noundef %.027, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %83 unwind label %38

83:                                               ; preds = %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %88

84:                                               ; preds = %4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %88 unwind label %36

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i32, ptr %89, align 8
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %91

91:                                               ; preds = %88
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %88, %91
  ret void

95:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_E25__cv_trace_location_fn404)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %12 unwind label %20

12:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_d(ptr noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp8multiplyERKNS_7MatExprES3_RS1_dE25__cv_trace_location_fn414)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %142

11:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %.val.i = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i32, ptr %12, align 8
  %13 = icmp eq ptr %.val.i, @_ZN2cvL11g_MatOp_BinE
  %14 = icmp eq i32 %.val3.i, 47
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  %or.cond = select i1 %.not.i, i1 true, i1 %21
  br i1 %or.cond, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit50.thread

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread: ; preds = %16
  %.val.i43 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %.val.i43, @_ZN2cvL13g_MatOp_AddExE
  br i1 %22, label %23, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

23:                                               ; preds = %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %.not.i44 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  %or.cond.i = select i1 %.not.i44, i1 true, i1 %28
  br i1 %or.cond.i, label %29, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %31 = load double, ptr %30, align 8
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
  %or.cond72 = select i1 %or.cond11.i, i1 %41, i1 false
  br i1 %or.cond72, label %42, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %44 = load double, ptr %43, align 8
  %45 = fmul double %4, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %53 unwind label %48

48:                                               ; preds = %.invoke, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread67, %110, %_ZN2cvL8isScaledERKNS_7MatExprE.exit50.thread, %79, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %155

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %29, %23, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread
  %50 = load ptr, ptr %.val.i43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %.val.i43, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %53 unwind label %48

53:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %42
  %.040 = phi double [ %45, %42 ], [ %4, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %.040, %56
  br label %.invoke

58:                                               ; preds = %11
  %59 = icmp eq ptr %.val.i, @_ZN2cvL13g_MatOp_AddExE
  br i1 %59, label %60, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit50.thread

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = load ptr, ptr %61, align 8
  %.not.i46 = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %64 = load double, ptr %63, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %or.cond.i47 = select i1 %.not.i46, i1 true, i1 %65
  br i1 %or.cond.i47, label %66, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit50.thread

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %68 = load double, ptr %67, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %71 = load double, ptr %70, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  %or.cond8.i48 = select i1 %69, i1 %72, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %74 = load double, ptr %73, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  %or.cond11.i49 = select i1 %or.cond8.i48, i1 %75, i1 false
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %77 = load double, ptr %76, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %or.cond75 = select i1 %or.cond11.i49, i1 %78, i1 false
  br i1 %or.cond75, label %79, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit50.thread

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %82 unwind label %48

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %84 = load double, ptr %83, align 8
  %85 = fmul double %4, %84
  br label %89

_ZN2cvL8isScaledERKNS_7MatExprE.exit50.thread:    ; preds = %16, %66, %60, %58
  %86 = load ptr, ptr %.val.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %.val.i, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %89 unwind label %48

89:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit50.thread, %82
  %.1 = phi double [ %85, %82 ], [ %4, %_ZN2cvL8isScaledERKNS_7MatExprE.exit50.thread ]
  %.val.i51 = load ptr, ptr %2, align 8
  %90 = icmp eq ptr %.val.i51, @_ZN2cvL13g_MatOp_AddExE
  br i1 %90, label %91, label %117

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %93 = load ptr, ptr %92, align 8
  %.not.i52 = icmp eq ptr %93, null
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %95 = load double, ptr %94, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  %or.cond.i53 = select i1 %.not.i52, i1 true, i1 %96
  br i1 %or.cond.i53, label %97, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %99, 0.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  %or.cond8.i54 = select i1 %100, i1 %103, i1 false
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %105 = load double, ptr %104, align 8
  %106 = fcmp oeq double %105, 0.000000e+00
  %or.cond11.i55 = select i1 %or.cond8.i54, i1 %106, i1 false
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  %or.cond78 = select i1 %or.cond11.i55, i1 %109, i1 false
  br i1 %or.cond78, label %110, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %113 unwind label %48

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %115 = load double, ptr %114, align 8
  %116 = fmul double %.1, %115
  br label %.invoke

117:                                              ; preds = %89
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i58 = load i32, ptr %118, align 8
  %119 = icmp eq ptr %.val.i51, @_ZN2cvL11g_MatOp_BinE
  %120 = icmp eq i32 %.val3.i58, 47
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %124 = load ptr, ptr %123, align 8
  %.not.i59 = icmp eq ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %126 = load double, ptr %125, align 8
  %127 = fcmp oeq double %126, 0.000000e+00
  %or.cond81 = select i1 %.not.i59, i1 true, i1 %127
  br i1 %or.cond81, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread67, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread67: ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %130 unwind label %48

130:                                              ; preds = %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread67
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %132 = load double, ptr %131, align 8
  %133 = fmul double %.1, %132
  br label %.invoke

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread: ; preds = %122, %97, %91, %117
  %134 = load ptr, ptr %.val.i51, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %.val.i51, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %.invoke unwind label %48

.invoke:                                          ; preds = %113, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread, %130, %53
  %137 = phi i8 [ 47, %53 ], [ 42, %113 ], [ 47, %130 ], [ 42, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread ]
  %138 = phi ptr [ %8, %53 ], [ %7, %113 ], [ %7, %130 ], [ %7, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread ]
  %139 = phi ptr [ %54, %53 ], [ %8, %113 ], [ %8, %130 ], [ %8, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread ]
  %140 = phi double [ %57, %53 ], [ %116, %113 ], [ %133, %130 ], [ %.1, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit60.thread ]
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext %137, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %139, double noundef %140)
          to label %141 unwind label %48

141:                                              ; preds = %.invoke
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %148

142:                                              ; preds = %5
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 136
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef %4)
          to label %148 unwind label %146

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %155

148:                                              ; preds = %142, %141
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load i32, ptr %149, align 8
  %.not.i61 = icmp eq i32 %150, 0
  br i1 %.not.i61, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %151

151:                                              ; preds = %148
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %148, %151
  ret void

155:                                              ; preds = %146, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %147, %146 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ne ptr %9, null
  %10 = uitofp i1 %.not to double
  %11 = sext i8 %1 to i32
  store ptr @_ZN2cvL11g_MatOp_BinE, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %12, align 8
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
  store double %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store double %10, ptr %18, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
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
  %34 = load double, ptr %19, align 8
  store double %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %42, ptr %43, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %.noexc10, %.noexc9, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %.body

.body:                                            ; preds = %44, %26, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %.pn.pn.i, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_E25__cv_trace_location_fn467)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %13 unwind label %21

13:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_d(ptr noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp6divideERKNS_7MatExprES3_RS1_dE25__cv_trace_location_fn477)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %123

11:                                               ; preds = %5
  %.val.i = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i32, ptr %12, align 8
  %13 = icmp eq ptr %.val.i, @_ZN2cvL11g_MatOp_BinE
  %14 = icmp eq i32 %.val3.i, 47
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = load ptr, ptr %17, align 8
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
  %28 = load ptr, ptr %27, align 8
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
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %37 = load double, ptr %36, align 8
  %38 = fdiv double %35, %37
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, double noundef %38)
          to label %127 unwind label %39

39:                                               ; preds = %123, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit42.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %134

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56: ; preds = %26, %16, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread, %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %.val.i43 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %.val.i43, @_ZN2cvL13g_MatOp_AddExE
  br i1 %41, label %42, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

42:                                               ; preds = %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not.i44 = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  %or.cond.i = select i1 %.not.i44, i1 true, i1 %47
  br i1 %or.cond.i, label %48, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %50 = load double, ptr %49, align 8
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
  %66 = load double, ptr %65, align 8
  %67 = fmul double %4, %66
  br label %73

68:                                               ; preds = %121, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread61, %94, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %134

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %48, %42, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit.thread56
  %70 = load ptr, ptr %.val.i43, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %.val.i43, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %73 unwind label %68

73:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %64
  %.036 = phi double [ %67, %64 ], [ %4, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread ]
  %.val.i45 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %.val.i45, @_ZN2cvL13g_MatOp_AddExE
  br i1 %74, label %75, label %101

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %77 = load ptr, ptr %76, align 8
  %.not.i46 = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %79, 0.000000e+00
  %or.cond.i47 = select i1 %.not.i46, i1 true, i1 %80
  br i1 %or.cond.i47, label %81, label %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %83 = load double, ptr %82, align 8
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
  %99 = load double, ptr %98, align 8
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
  %108 = load ptr, ptr %107, align 8
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
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %.036, %116
  br label %121

_ZN2cvL12isReciprocalERKNS_7MatExprE.exit54.thread: ; preds = %106, %81, %75, %101
  %118 = load ptr, ptr %.val.i45, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %127

123:                                              ; preds = %5
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3, double noundef %4)
          to label %127 unwind label %39

127:                                              ; preds = %123, %122, %_ZN2cvL12isReciprocalERKNS_7MatExprE.exit42.thread
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i32, ptr %128, align 8
  %.not.i55 = icmp eq i32 %129, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %130

130:                                              ; preds = %127
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %127, %130
  ret void

134:                                              ; preds = %68, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %69, %68 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_E25__cv_trace_location_fn519)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %12 unwind label %20

12:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef %1)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp3absERKNS_7MatExprERS1_E25__cv_trace_location_fn529)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %11 unwind label %19

11:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 noundef signext 97, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00)
          to label %12 unwind label %21

12:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5MatOp9transposeERKNS_7MatExprERS1_E25__cv_trace_location_fn539)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %10 unwind label %18

10:                                               ; preds = %3
  invoke void @_ZN2cv7MatOp_T8makeExprERNS_7MatExprERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef 1.000000e+00)
          to label %11 unwind label %18

11:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret void

18:                                               ; preds = %10, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7MatOp_T8makeExprERNS_7MatExprERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  store ptr @_ZN2cvL9g_MatOp_TE, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
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
  store double %2, ptr %12, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
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
  %29 = load double, ptr %26, align 8
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %37, ptr %38, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc7, %.noexc6, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  br label %.body

.body:                                            ; preds = %39, %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn.pn.i, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp6matmulERKNS_7MatExprES3_RS1_(ptr noundef nonnull readnone align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %10, label %92

10:                                               ; preds = %4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %.val35 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %.val35, @_ZN2cvL9g_MatOp_TE
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %14 = load double, ptr %13, align 8
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
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %25 = load double, ptr %24, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %or.cond.i = select i1 %.not.i, i1 true, i1 %26
  br i1 %or.cond.i, label %27, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = load double, ptr %28, align 8
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
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %48 unwind label %17

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %27, %21, %19
  %45 = load ptr, ptr %.val35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %.val35, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %48 unwind label %17

48:                                               ; preds = %40, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %12
  %.031 = phi double [ %14, %12 ], [ %42, %40 ], [ 1.000000e+00, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread ]
  %.030 = phi i32 [ 1, %12 ], [ 0, %40 ], [ 0, %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread ]
  %.val = load ptr, ptr %2, align 8
  %49 = icmp eq ptr %.val, @_ZN2cvL9g_MatOp_TE
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = or disjoint i32 %.030, 2
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %53 = load double, ptr %52, align 8
  %54 = fmul double %.031, %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %87 unwind label %17

57:                                               ; preds = %48
  %58 = icmp eq ptr %.val, @_ZN2cvL13g_MatOp_AddExE
  br i1 %58, label %59, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not.i37 = icmp eq ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %63 = load double, ptr %62, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  %or.cond.i38 = select i1 %.not.i37, i1 true, i1 %64
  br i1 %or.cond.i38, label %65, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %67 = load double, ptr %66, align 8
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
  %80 = load double, ptr %79, align 8
  %81 = fmul double %.031, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %87 unwind label %17

_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread:    ; preds = %65, %59, %57
  %84 = load ptr, ptr %.val, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %87 unwind label %17

87:                                               ; preds = %78, %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread, %50
  %.132 = phi double [ %54, %50 ], [ %81, %78 ], [ %.031, %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread ]
  %.1 = phi i32 [ %51, %50 ], [ %.030, %78 ], [ %.030, %_ZN2cvL8isScaledERKNS_7MatExprE.exit41.thread ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  invoke void @_ZN2cv10MatOp_GEMM8makeExprERNS_7MatExprEiRKNS_3MatES5_dS5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i32 noundef %.1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %.132, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef 1.000000e+00)
          to label %88 unwind label %89

88:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %96

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %91

91:                                               ; preds = %89, %17
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn

92:                                               ; preds = %4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
  br label %96

96:                                               ; preds = %92, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10MatOp_GEMM8makeExprERNS_7MatExprEiRKNS_3MatES5_dS5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %6) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::MatExpr", align 8
  store ptr @_ZN2cvL12g_MatOp_GEMME, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
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
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 312
  store double %6, ptr %15, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %23

common.resume:                                    ; preds = %41, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %23 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
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
  %31 = load double, ptr %16, align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %39, ptr %40, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void

41:                                               ; preds = %.noexc8, %.noexc, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv5MatOp6invertERKNS_7MatExprEiRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %10 unwind label %12

10:                                               ; preds = %4
  invoke void @_ZN2cv12MatOp_Invert8makeExprERNS_7MatExprEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

12:                                               ; preds = %10, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatOp_Invert8makeExprERNS_7MatExprEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  store ptr @_ZN2cvL14g_MatOp_InvertE, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %7, align 8
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
  store double 1.000000e+00, ptr %12, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
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
  %29 = load double, ptr %26, align 8
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %37, ptr %38, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc7, %.noexc6, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  br label %.body

.body:                                            ; preds = %39, %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn.pn.i, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv5MatOp4sizeERKNS_7MatExprE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #8 align 2 {
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 4
  %.sroa.2.0.insert.ext.i5 = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i6 = shl nuw i64 %.sroa.2.0.insert.ext.i5, 32
  %.sroa.0.0.insert.ext.i7 = zext i32 %12 to i64
  %.sroa.0.0.insert.insert.i8 = or disjoint i64 %.sroa.2.0.insert.shift.i6, %.sroa.0.0.insert.ext.i7
  ret i64 %.sroa.0.0.insert.insert.i8
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4096) i32 @_ZNK2cv5MatOp4typeERKNS_7MatExprE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %.in = load i32, ptr %.in.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  %19 = and i32 %.in, 4095
  ret i32 %19

20:                                               ; preds = %7, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7MatExprC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr @_ZN2cvL16g_MatOp_IdentityE, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %1, align 8
  %12 = add nsw i32 %2, 1
  store i32 %2, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %13, align 4
  store i64 9223372034707292160, ptr %5, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %19 unwind label %17

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3colEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %1, align 8
  store i64 9223372034707292160, ptr %4, align 8
  %12 = add nsw i32 %2, 1
  store i32 %2, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %19 unwind label %17

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExprclERKNS_5RangeES3_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %16 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExprclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 4
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %13, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %18, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %28 unwind label %26

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr5crossERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %6 = load ptr, ptr %1, align 8, !noalias !16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %12 unwind label %10

common.resume:                                    ; preds = %17, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %15, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %16 unwind label %17

16:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv7MatExpr3dotERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %5 = load ptr, ptr %0, align 8, !noalias !19
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %11 unwind label %9

common.resume:                                    ; preds = %17, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  store i32 16842752, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %14, align 8
  %15 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %17

16:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret double %15

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3mulERKS0_d(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, double noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef %3)
          to label %16 unwind label %14

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7MatExpr3mulERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %1, align 8
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %12 unwind label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef %3)
          to label %16 unwind label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %16

8:                                                ; preds = %6, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 32) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

common.resume:                                    ; preds = %22, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

common.resume:                                    ; preds = %22, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

common.resume:                                    ; preds = %34, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %26 unwind label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  ret void

30:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

common.resume:                                    ; preds = %38, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %23 = load double, ptr %2, align 8, !noalias !22
  %24 = fneg double %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load double, ptr %25, align 8, !noalias !22
  %27 = fneg double %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load double, ptr %28, align 8, !noalias !22
  %30 = fneg double %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load double, ptr %31, align 8, !noalias !22
  %33 = fneg double %32
  store double %24, ptr %7, align 8, !alias.scope !22
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %27, ptr %34, align 8, !alias.scope !22
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %30, ptr %35, align 8, !alias.scope !22
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %33, ptr %36, align 8, !alias.scope !22
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %38

37:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

common.resume:                                    ; preds = %22, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

common.resume:                                    ; preds = %34, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %1, align 8
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %26 unwind label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  ret void

30:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

common.resume:                                    ; preds = %34, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %26 unwind label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  ret void

30:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Scalar_", align 8
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %11 = load double, ptr %2, align 8, !noalias !25
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8, !noalias !25
  %15 = fneg double %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load double, ptr %16, align 8, !noalias !25
  %18 = fneg double %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8, !noalias !25
  %21 = fneg double %20
  store double %12, ptr %4, align 8, !alias.scope !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %15, ptr %22, align 8, !alias.scope !25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %18, ptr %23, align 8, !alias.scope !25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %21, ptr %24, align 8, !alias.scope !25
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %30 unwind label %28

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %29

30:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7Scalar_IdEERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmiERKNS_7MatExprES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %15

common.resume:                                    ; preds = %23, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %23

22:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvngERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  invoke void @_ZN2cv10MatOp_GEMM8makeExprERNS_7MatExprEiRKNS_3MatES5_dS5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %4, double noundef 1.000000e+00)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

common.resume:                                    ; preds = %24, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

common.resume:                                    ; preds = %24, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %1, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %24

23:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

common.resume:                                    ; preds = %34, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %26 unwind label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  ret void

30:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %2, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

common.resume:                                    ; preds = %25, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %23 = fdiv double 1.000000e+00, %2
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %23, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %25

24:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

common.resume:                                    ; preds = %22, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %1, align 8
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef 1.000000e+00)
          to label %15 unwind label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %15

common.resume:                                    ; preds = %34, %15
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %15 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %21 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %22 unwind label %30

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef 1.000000e+00)
          to label %26 unwind label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  ret void

30:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = fdiv double 1.000000e+00, %2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %10, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %16 unwind label %14

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvEdRKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvdvERKNS_7MatExprES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef 1.000000e+00)
          to label %15 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvltERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  store ptr @_ZN2cvL11g_MatOp_CmpE, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
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
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double 1.000000e+00, ptr %13, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
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
  %29 = load double, ptr %14, align 8
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %37, ptr %38, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc8, %.noexc7, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  br label %.body

.body:                                            ; preds = %39, %21, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn.pn.i, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  store ptr @_ZN2cvL11g_MatOp_CmpE, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %8, align 8
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
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double 1.000000e+00, ptr %14, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %22

22:                                               ; preds = %20, %18
  %.pn.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
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
  %30 = load double, ptr %15, align 8
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %38, ptr %39, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %.noexc8, %.noexc7, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  br label %.body

.body:                                            ; preds = %40, %22, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %.pn.pn.i, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvltEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvleERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvleERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvleEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveqERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveqERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveqEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvneERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvneEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgeERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgeERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgeEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgtERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvgtEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Cmp8makeExprERNS_7MatExprEiRKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %1)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_3MatES2_E26__cv_trace_location_fn1091)
  invoke fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 109, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %15 unwind label %13

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %22

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %18
  ret void

22:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minERKNS_3MatEdE26__cv_trace_location_fn1101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  br i1 %8, label %9, label %17

9:                                                ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store double %2, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 110, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %.body

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  ret void

.body:                                            ; preds = %24, %16, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %.pn.i, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = sext i8 %1 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  store ptr @_ZN2cvL11g_MatOp_BinE, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 8
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
  store double 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
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
  %31 = load double, ptr %16, align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %39, ptr %40, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %.noexc8, %.noexc7, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  br label %.body

.body:                                            ; preds = %41, %23, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %.pn.pn.i, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3minEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3minEdRKNS_3MatEE26__cv_trace_location_fn1111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  br i1 %8, label %9, label %17

9:                                                ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store double %1, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 110, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %.body

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  ret void

.body:                                            ; preds = %24, %16, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %.pn.i, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_3MatES2_E26__cv_trace_location_fn1121)
  invoke fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %5 unwind label %11

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 77, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %15 unwind label %13

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %22

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %18
  ret void

22:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxERKNS_3MatEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxERKNS_3MatEdE26__cv_trace_location_fn1131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  br i1 %8, label %9, label %17

9:                                                ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store double %2, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 78, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %.body

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  ret void

.body:                                            ; preds = %24, %16, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %.pn.i, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3maxEdRKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3maxEdRKNS_3MatEE26__cv_trace_location_fn1141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  br i1 %8, label %9, label %17

9:                                                ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store double %1, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 78, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %26

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %.body

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  ret void

.body:                                            ; preds = %24, %16, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %.pn.i, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvanERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvanERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvanERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 38, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvorERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 124, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvorERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 124, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvorERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 124, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveoERKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN2cvL18checkOperandsExistERKNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 94, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef 1.000000e+00)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveoERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 94, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cveoERKNS_7Scalar_IdEERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %6, label %7, label %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %common.resume

_ZN2cvL18checkOperandsExistERKNS_3MatE.exit:      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 94, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

22:                                               ; preds = %_ZN2cvL18checkOperandsExistERKNS_3MatE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %14

common.resume:                                    ; preds = %21, %14
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %14 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 126, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %21

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %common.resume

23:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3absERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3absERKNS_3MatEE26__cv_trace_location_fn1231)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %7 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  br i1 %7, label %8, label %16

8:                                                ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 97, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %24

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %.body

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %29

29:                                               ; preds = %26
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %26, %29
  ret void

.body:                                            ; preds = %22, %15, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %.pn.i, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3absERKNS_7MatExprE(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3absERKNS_7MatExprEE26__cv_trace_location_fn1241)
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %15 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv7MatExpr4sizeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %2 = icmp eq ptr %.val, @_ZN2cvL9g_MatOp_TE
  %3 = icmp eq ptr %.val, @_ZN2cvL14g_MatOp_InvertE
  %or.cond = or i1 %2, %3
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  br label %41

9:                                                ; preds = %1
  %10 = icmp eq ptr %.val, @_ZN2cvL13g_MatOp_SolveE
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  br label %41

16:                                               ; preds = %9
  %17 = load atomic i8, ptr @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN2cvL13isInitializerERKNS_7MatExprE.exit, !prof !28

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN2cvL13isInitializerERKNS_7MatExprE.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv17MatOp_InitializerE, i64 16), ptr %22, align 8
  store ptr %22, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  br label %_ZN2cvL13isInitializerERKNS_7MatExprE.exit

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  resume { ptr, i32 } %25

_ZN2cvL13isInitializerERKNS_7MatExprE.exit:       ; preds = %16, %19, %23
  %26 = load ptr, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8
  %27 = icmp eq ptr %.val, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %_ZN2cvL13isInitializerERKNS_7MatExprE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  br label %41

34:                                               ; preds = %_ZN2cvL13isInitializerERKNS_7MatExprE.exit
  %35 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %41, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(352) %0)
  %.sroa.0.0.extract.trunc3 = trunc i64 %40 to i32
  %.sroa.6.0.extract.shift4 = lshr i64 %40, 32
  %.sroa.6.0.extract.trunc5 = trunc nuw i64 %.sroa.6.0.extract.shift4 to i32
  br label %41

41:                                               ; preds = %34, %36, %28, %11, %4
  %.sroa.6.0 = phi i32 [ %8, %4 ], [ %15, %11 ], [ %33, %28 ], [ %.sroa.6.0.extract.trunc5, %36 ], [ 0, %34 ]
  %.sroa.0.0 = phi i32 [ %6, %4 ], [ %13, %11 ], [ %32, %28 ], [ %.sroa.0.0.extract.trunc3, %36 ], [ 0, %34 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv7MatExpr4typeEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv7MatExpr4typeEvE26__cv_trace_location_fn1263)
  %3 = load ptr, ptr %0, align 8
  %4 = load atomic i8, ptr @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13, !prof !28

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %10 unwind label %11

10:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv17MatOp_InitializerE, i64 16), ptr %9, align 8
  store ptr %9, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  br label %13

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  br label %.body

13:                                               ; preds = %10, %6, %1
  %14 = load ptr, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4095
  br label %34

20:                                               ; preds = %29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  resume { ptr, i32 } %eh.lpad-body

22:                                               ; preds = %13
  %.val = load ptr, ptr %0, align 8
  %23 = icmp eq ptr %.val, @_ZN2cvL11g_MatOp_CmpE
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4088
  br label %34

28:                                               ; preds = %22
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %.val, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %0)
          to label %34 unwind label %20

34:                                               ; preds = %29, %28, %24, %16
  %.0 = phi i32 [ %19, %16 ], [ %27, %24 ], [ %33, %29 ], [ -1, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %34
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %34, %37
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = icmp eq i32 %3, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %32

17:                                               ; preds = %9
  %18 = xor i32 %11, %3
  %19 = and i32 %18, 4088
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef nonnull @.str.9, i32 noundef 1281) #23
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %2, ptr %30, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %32

32:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %46 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %46, label %52, label %47

47:                                               ; preds = %4
  %.sroa.gep170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4095
  %51 = icmp eq i32 %50, %3
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %4
  br label %53

53:                                               ; preds = %47, %52
  %.sroa.phi = phi ptr [ %.sroa.gep, %52 ], [ %.sroa.gep170, %47 ]
  %54 = phi ptr [ %2, %52 ], [ %5, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br i1 %.not, label %228, label %59

59:                                               ; preds = %53
  %60 = load double, ptr %58, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %63 = load double, ptr %62, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  %or.cond = select i1 %61, i1 %64, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  %or.cond178 = select i1 %or.cond, i1 %67, i1 false
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  %or.cond181 = select i1 %or.cond178, i1 %70, i1 false
  %or.cond181.not = xor i1 %or.cond181, true
  %71 = select i1 %or.cond181.not, i1 %64, i1 false
  %72 = select i1 %71, i1 %67, i1 false
  %or.cond194 = select i1 %72, i1 %70, i1 false
  br i1 %or.cond194, label %183, label %.critedge

.critedge:                                        ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %74 = load double, ptr %73, align 8
  %75 = fcmp oeq double %74, 1.000000e+00
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %77 = load double, ptr %76, align 8
  %78 = fcmp oeq double %77, 1.000000e+00
  br i1 %75, label %79, label %124

79:                                               ; preds = %.critedge
  br i1 %78, label %80, label %96

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %55, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %54, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %91 unwind label %94

91:                                               ; preds = %80
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef -1)
          to label %165 unwind label %94

92:                                               ; preds = %261, %254, %195, %188
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %346

94:                                               ; preds = %91, %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %346

96:                                               ; preds = %79
  %97 = fcmp oeq double %77, -1.000000e+00
  br i1 %97, label %98, label %112

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %55, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %54, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %109 unwind label %110

109:                                              ; preds = %98
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %165 unwind label %110

110:                                              ; preds = %109, %98
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %346

112:                                              ; preds = %96
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %12, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %55, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %54, ptr %120, align 8
  invoke void @_ZN2cv8scaleAddERKNS_11_InputArrayEdS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %165 unwind label %122

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %346

124:                                              ; preds = %.critedge
  br i1 %78, label %125, label %153

125:                                              ; preds = %124
  %126 = fcmp oeq double %74, -1.000000e+00
  br i1 %126, label %127, label %141

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %55, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %16, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %54, ptr %135, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %138 unwind label %139

138:                                              ; preds = %127
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef -1)
          to label %165 unwind label %139

139:                                              ; preds = %138, %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %346

141:                                              ; preds = %125
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %18, align 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %19, align 8
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %55, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %54, ptr %149, align 8
  invoke void @_ZN2cv8scaleAddERKNS_11_InputArrayEdS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %165 unwind label %151

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %346

153:                                              ; preds = %124
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %21, align 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %22, align 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %55, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %54, ptr %161, align 8
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %77, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1)
          to label %165 unwind label %163

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %346

165:                                              ; preds = %153, %141, %138, %112, %109, %91
  %166 = load double, ptr %62, align 8
  %167 = fcmp oeq double %166, 0.000000e+00
  %168 = load double, ptr %65, align 8
  %169 = fcmp oeq double %168, 0.000000e+00
  %or.cond.i166 = select i1 %167, i1 %169, i1 false
  %170 = load double, ptr %68, align 8
  %171 = fcmp oeq double %170, 0.000000e+00
  %or.cond187 = select i1 %or.cond.i166, i1 %171, i1 false
  br i1 %or.cond187, label %335, label %_ZNK2cv7Scalar_IdE6isRealEv.exit167.thread

_ZNK2cv7Scalar_IdE6isRealEv.exit167.thread:       ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %24, align 8
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %54, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1056833530, ptr %25, align 8
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %58, ptr %176, align 8
  store i64 17179869185, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %54, ptr %177, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %180 unwind label %181

180:                                              ; preds = %_ZNK2cv7Scalar_IdE6isRealEv.exit167.thread
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef -1)
          to label %335 unwind label %181

181:                                              ; preds = %180, %_ZNK2cv7Scalar_IdE6isRealEv.exit167.thread
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %346

183:                                              ; preds = %59
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 4088
  %.not193 = icmp eq i32 %186, 0
  br i1 %.not193, label %212, label %187

187:                                              ; preds = %183
  %.b135 = load i1, ptr @_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE__, align 1
  br i1 %.b135, label %212, label %188

188:                                              ; preds = %187
  %189 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %190 unwind label %92

190:                                              ; preds = %188
  %.not136 = icmp eq ptr %189, null
  br i1 %.not136, label %195, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %193, 3
  br i1 %194, label %212, label %195

195:                                              ; preds = %191, %190
  store i1 true, ptr @_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %196 unwind label %92

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.30)
          to label %199 unwind label %207

199:                                              ; preds = %196
  br i1 %.not136, label %202, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %189, align 8
  br label %202

202:                                              ; preds = %199, %200
  %203 = phi ptr [ %201, %200 ], [ null, %199 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %204 unwind label %207

204:                                              ; preds = %202
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %203, ptr noundef nonnull @.str.9, i32 noundef 1326, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef %205)
          to label %206 unwind label %209

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #22
  br label %212

207:                                              ; preds = %202, %196
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %211

211:                                              ; preds = %209, %207
  %.pn137 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #22
  br label %346

212:                                              ; preds = %183, %191, %187, %206
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %29, align 8
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %184, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %219, align 4
  store i32 16842752, ptr %30, align 8
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %55, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %222 = load double, ptr %221, align 8
  %223 = load double, ptr %58, align 8
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %54, ptr %224, align 8
  invoke void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %217, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %222, double noundef %223, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %335 unwind label %226

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %346

228:                                              ; preds = %53
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %230 = load double, ptr %229, align 8
  %231 = fcmp oeq double %230, 0.000000e+00
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %233 = load double, ptr %232, align 8
  %234 = fcmp oeq double %233, 0.000000e+00
  %or.cond.i168 = select i1 %231, i1 %234, i1 false
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %236 = load double, ptr %235, align 8
  %237 = fcmp oeq double %236, 0.000000e+00
  %or.cond190 = select i1 %or.cond.i168, i1 %237, i1 false
  br i1 %or.cond190, label %238, label %._ZNK2cv7Scalar_IdE6isRealEv.exit169.thread_crit_edge

._ZNK2cv7Scalar_IdE6isRealEv.exit169.thread_crit_edge: ; preds = %228
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %_ZNK2cv7Scalar_IdE6isRealEv.exit169.thread

238:                                              ; preds = %228
  %239 = load ptr, ptr %.sroa.phi, align 8
  %240 = load ptr, ptr %.sroa.gep, align 8
  %.not122 = icmp eq ptr %239, %240
  br i1 %.not122, label %241, label %246

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = fcmp une double %244, 1.000000e+00
  br i1 %245, label %246, label %_ZNK2cv7Scalar_IdE6isRealEv.exit169.thread

246:                                              ; preds = %241, %238
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = and i32 %248, 4088
  %250 = icmp ne i32 %249, 0
  %251 = load double, ptr %58, align 8
  %252 = fcmp une double %251, 0.000000e+00
  %or.cond192 = select i1 %250, i1 %252, i1 false
  br i1 %or.cond192, label %253, label %278

253:                                              ; preds = %246
  %.b121131 = load i1, ptr @_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE___0, align 1
  br i1 %.b121131, label %278, label %254

254:                                              ; preds = %253
  %255 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %256 unwind label %92

256:                                              ; preds = %254
  %.not132 = icmp eq ptr %255, null
  br i1 %.not132, label %261, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp slt i32 %259, 3
  br i1 %260, label %278, label %261

261:                                              ; preds = %257, %256
  store i1 true, ptr @_ZZNK2cv11MatOp_AddEx6assignERKNS_7MatExprERNS_3MatEiE21_cv_log_once___LINE___0, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %262 unwind label %92

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.30)
          to label %265 unwind label %273

265:                                              ; preds = %262
  br i1 %.not132, label %268, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %255, align 8
  br label %268

268:                                              ; preds = %265, %266
  %269 = phi ptr [ %267, %266 ], [ null, %265 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %270 unwind label %273

270:                                              ; preds = %268
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %269, ptr noundef nonnull @.str.9, i32 noundef 1334, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef %271)
          to label %272 unwind label %275

272:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #22
  br label %278

273:                                              ; preds = %268, %262
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %277

277:                                              ; preds = %275, %273
  %.pn133 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #22
  br label %346

278:                                              ; preds = %246, %257, %253, %272
  %279 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %2, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %282 = load double, ptr %281, align 8
  %283 = load double, ptr %58, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %3, double noundef %282, double noundef %283)
          to label %345 unwind label %284

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %346

_ZNK2cv7Scalar_IdE6isRealEv.exit169.thread:       ; preds = %._ZNK2cv7Scalar_IdE6isRealEv.exit169.thread_crit_edge, %241
  %286 = phi double [ %.pre, %._ZNK2cv7Scalar_IdE6isRealEv.exit169.thread_crit_edge ], [ %243, %241 ]
  %287 = fcmp oeq double %286, 1.000000e+00
  br i1 %287, label %288, label %301

288:                                              ; preds = %_ZNK2cv7Scalar_IdE6isRealEv.exit169.thread
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %291, align 4
  store i32 16842752, ptr %35, align 8
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %289, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -1056833530, ptr %36, align 8
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %58, ptr %294, align 8
  store i64 17179869185, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %54, ptr %295, align 8
  %297 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %298 unwind label %299

298:                                              ; preds = %288
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %297, i32 noundef -1)
          to label %335 unwind label %299

299:                                              ; preds = %298, %288
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %346

301:                                              ; preds = %_ZNK2cv7Scalar_IdE6isRealEv.exit169.thread
  %302 = fcmp oeq double %286, -1.000000e+00
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %302, label %304, label %316

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1056833530, ptr %38, align 8
  %306 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %58, ptr %306, align 8
  store i64 17179869185, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %308, align 4
  store i32 16842752, ptr %39, align 8
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %303, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %311, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %54, ptr %310, align 8
  %312 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %313 unwind label %314

313:                                              ; preds = %304
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %312, i32 noundef -1)
          to label %335 unwind label %314

314:                                              ; preds = %313, %304
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %346

316:                                              ; preds = %301
  %317 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %318, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %54, ptr %317, align 8
  %319 = load i32, ptr %303, align 8
  %320 = and i32 %319, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %320, double noundef %286, double noundef 0.000000e+00)
          to label %321 unwind label %331

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %42, align 8
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %54, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 -1056833530, ptr %43, align 8
  %326 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %58, ptr %326, align 8
  store i64 17179869185, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %328, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %54, ptr %327, align 8
  %329 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %330 unwind label %333

330:                                              ; preds = %321
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %329, i32 noundef -1)
          to label %335 unwind label %333

331:                                              ; preds = %316
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %346

333:                                              ; preds = %330, %321
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %346

335:                                              ; preds = %165, %330, %313, %298, %212, %180
  %336 = load ptr, ptr %.sroa.phi, align 8
  %337 = load ptr, ptr %.sroa.gep, align 8
  %.not163 = icmp eq ptr %336, %337
  br i1 %.not163, label %345, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %340, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %2, ptr %339, align 8
  %341 = load i32, ptr %2, align 8
  %342 = and i32 %341, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %342, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %345 unwind label %343

343:                                              ; preds = %338
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %346

345:                                              ; preds = %338, %278, %335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

346:                                              ; preds = %333, %314, %299, %226, %181, %163, %151, %139, %122, %110, %94, %343, %331, %284, %277, %211, %92
  %.pn164 = phi { ptr, i32 } [ %344, %343 ], [ %93, %92 ], [ %.pn137, %211 ], [ %285, %284 ], [ %.pn133, %277 ], [ %332, %331 ], [ %95, %94 ], [ %111, %110 ], [ %123, %122 ], [ %140, %139 ], [ %152, %151 ], [ %164, %163 ], [ %182, %181 ], [ %227, %226 ], [ %300, %299 ], [ %315, %314 ], [ %334, %333 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn164
}

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8scaleAddERKNS_11_InputArrayEdS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11addWeightedERKNS_11_InputArrayEdS2_ddRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx3addERKNS_7MatExprERKNS_7Scalar_IdEERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8
  %30 = load double, ptr %2, align 8
  %31 = fadd double %20, %30
  store double %31, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fadd double %33, %22
  store double %34, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %25
  store double %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load double, ptr %38, align 8
  %40 = fadd double %39, %28
  store double %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %43
  ret void

47:                                               ; preds = %.noexc5, %.noexc, %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx8subtractERKNS_7Scalar_IdEERKNS_7MatExprERS5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
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
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %52

15:                                               ; preds = %.noexc10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8
  %30 = load double, ptr %16, align 8
  %31 = fneg double %30
  store double %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %33 = load double, ptr %32, align 8
  %34 = fneg double %33
  store double %34, ptr %32, align 8
  %35 = load double, ptr %1, align 8, !noalias !29
  %36 = fsub double %35, %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load double, ptr %37, align 8, !noalias !29
  %39 = fsub double %38, %22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load double, ptr %40, align 8, !noalias !29
  %42 = fsub double %41, %25
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load double, ptr %43, align 8, !noalias !29
  %45 = fsub double %44, %28
  store double %36, ptr %18, align 8
  store double %39, ptr %23, align 8
  store double %42, ptr %26, align 8
  store double %45, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %48
  ret void

52:                                               ; preds = %.noexc10, %.noexc, %4
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %30 = load double, ptr %16, align 8
  %31 = fmul double %2, %30
  store double %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %33 = load double, ptr %32, align 8
  %34 = fmul double %2, %33
  store double %34, ptr %32, align 8
  %35 = fmul double %2, %20
  store double %35, ptr %18, align 8
  %36 = fmul double %2, %22
  store double %36, ptr %23, align 8
  %37 = fmul double %2, %25
  store double %37, ptr %26, align 8
  %38 = fmul double %2, %28
  store double %38, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %41
  ret void

45:                                               ; preds = %.noexc9, %.noexc, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx6divideEdRKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv11MatOp_AddEx6divideEdRKNS_7MatExprERS1_E26__cv_trace_location_fn1384)
  %.val.i = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %.val.i, @_ZN2cvL13g_MatOp_AddExE
  br i1 %7, label %8, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  %or.cond.i = select i1 %.not.i, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %16 = load double, ptr %15, align 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %1, %30
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %3, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %37

33:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %44

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %44

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %14, %8, %4
  invoke void @_ZNK2cv5MatOp6divideEdRKNS_7MatExprERS1_(ptr nonnull align 8 poison, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %37 unwind label %33

37:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i12 = icmp eq i32 %39, 0
  br i1 %.not.i12, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %40

40:                                               ; preds = %37
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %37, %40
  ret void

44:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx9transposeERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv11MatOp_AddEx9transposeERKNS_7MatExprERS1_E26__cv_trace_location_fn1395)
  %.val.i = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %.val.i, @_ZN2cvL13g_MatOp_AddExE
  br i1 %5, label %6, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  %or.cond.i = select i1 %.not.i, i1 true, i1 %11
  br i1 %or.cond.i, label %12, label %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %14 = load double, ptr %13, align 8
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
  %28 = load double, ptr %27, align 8
  invoke void @_ZN2cv7MatOp_T8makeExprERNS_7MatExprERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %26, double noundef %28)
          to label %31 unwind label %29

29:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %30

_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread:      ; preds = %12, %6, %3
  invoke void @_ZNK2cv5MatOp9transposeERKNS_7MatExprERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %31 unwind label %29

31:                                               ; preds = %_ZN2cvL8isScaledERKNS_7MatExprE.exit.thread, %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i8 = icmp eq i32 %33, 0
  br i1 %.not.i8, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_AddEx3absERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv11MatOp_AddEx3absERKNS_7MatExprERS1_E26__cv_trace_location_fn1405)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = load double, ptr %12, align 8
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %3
  %15 = call double @llvm.fabs.f64(double %13)
  %16 = fcmp oeq double %15, 1.000000e+00
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %20 = load double, ptr %19, align 8, !noalias !32
  %21 = fneg double %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = load double, ptr %22, align 8, !noalias !32
  %24 = fneg double %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %26 = load double, ptr %25, align 8, !noalias !32
  %27 = fneg double %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %29 = load double, ptr %28, align 8, !noalias !32
  %30 = fneg double %29
  %31 = fmul double %13, %21
  %32 = fmul double %13, %24
  %33 = fmul double %13, %27
  %34 = fmul double %13, %30
  store double %31, ptr %5, align 8, !alias.scope !35
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %32, ptr %35, align 8, !alias.scope !35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %33, ptr %36, align 8, !alias.scope !35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %34, ptr %37, align 8, !alias.scope !35
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 noundef signext 97, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %38

38:                                               ; preds = %47, %45, %17
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %39

40:                                               ; preds = %14
  br i1 %.not, label %47, label %.thread

.thread:                                          ; preds = %3, %40
  %41 = fadd double %10, %13
  %42 = fcmp oeq double %41, 0.000000e+00
  %43 = fmul double %10, %13
  %44 = fcmp oeq double %43, -1.000000e+00
  %or.cond23 = and i1 %42, %44
  br i1 %or.cond23, label %45, label %47

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 noundef signext 97, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef 1.000000e+00)
          to label %48 unwind label %38

47:                                               ; preds = %.thread, %40
  invoke void @_ZNK2cv5MatOp3absERKNS_7MatExprERS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2)
          to label %48 unwind label %38

48:                                               ; preds = %45, %47, %17
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i32, ptr %49, align 8
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %51

51:                                               ; preds = %48
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %48, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9MatOp_Bin6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %49 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %49, label %55, label %50

50:                                               ; preds = %4
  %.sroa.gep182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4095
  %54 = icmp eq i32 %53, %3
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %4
  br label %56

56:                                               ; preds = %50, %55
  %.sroa.phi = phi ptr [ %.sroa.gep, %55 ], [ %.sroa.gep182, %50 ]
  %57 = phi ptr [ %2, %55 ], [ %5, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %106 [
    i32 42, label %60
    i32 47, label %77
  ]

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %57, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %72 = load double, ptr %71, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %72, i32 noundef -1)
          to label %276 unwind label %75

73:                                               ; preds = %226, %211
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %285

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %285

77:                                               ; preds = %56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %95, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %81, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %57, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %92 = load double, ptr %91, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %92, i32 noundef -1)
          to label %276 unwind label %93

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %285

95:                                               ; preds = %77
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %57, ptr %102, align 8
  invoke void @_ZN2cv6divideEdRKNS_11_InputArrayERKNS_12_OutputArrayEi(double noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %276 unwind label %104

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %285

106:                                              ; preds = %56
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %108 = load ptr, ptr %107, align 8
  %.not117183 = icmp eq ptr %108, null
  switch i32 %59, label %197 [
    i32 38, label %109
    i32 124, label %138
    i32 94, label %167
  ]

109:                                              ; preds = %106
  br i1 %.not117183, label %.critedge, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %14, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %112, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %117, align 4
  store i32 16842752, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %111, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %57, ptr %119, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %122 unwind label %123

122:                                              ; preds = %110
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %276 unwind label %123

123:                                              ; preds = %122, %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %285

.critedge:                                        ; preds = %109
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %17, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %125, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %129, ptr %131, align 8
  store i64 17179869185, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %57, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %135 unwind label %136

135:                                              ; preds = %.critedge
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %276 unwind label %136

136:                                              ; preds = %135, %.critedge
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %285

138:                                              ; preds = %106
  br i1 %.not117183, label %.critedge207, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %20, align 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %146, align 4
  store i32 16842752, ptr %21, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %140, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %57, ptr %148, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %151 unwind label %152

151:                                              ; preds = %139
  invoke void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %276 unwind label %152

152:                                              ; preds = %151, %139
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %285

.critedge207:                                     ; preds = %138
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %23, align 8
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %154, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1056833530, ptr %24, align 8
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %158, ptr %160, align 8
  store i64 17179869185, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %57, ptr %161, align 8
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %164 unwind label %165

164:                                              ; preds = %.critedge207
  invoke void @_ZN2cv10bitwise_orERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %276 unwind label %165

165:                                              ; preds = %164, %.critedge207
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %285

167:                                              ; preds = %106
  br i1 %.not117183, label %183, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %26, align 8
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %27, align 8
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %169, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %57, ptr %177, align 8
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %180 unwind label %181

180:                                              ; preds = %168
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %276 unwind label %181

181:                                              ; preds = %180, %168
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %285

183:                                              ; preds = %167
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %186, align 4
  store i32 16842752, ptr %29, align 8
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %184, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %188, ptr %190, align 8
  store i64 17179869185, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %57, ptr %191, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %194 unwind label %195

194:                                              ; preds = %183
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %276 unwind label %195

195:                                              ; preds = %194, %183
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %285

197:                                              ; preds = %106
  %198 = icmp eq i32 %59, 126
  %or.cond179 = select i1 %198, i1 %.not117183, i1 false
  br i1 %or.cond179, label %199, label %210

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %202, align 4
  store i32 16842752, ptr %32, align 8
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %200, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %57, ptr %204, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %207 unwind label %208

207:                                              ; preds = %199
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %276 unwind label %208

208:                                              ; preds = %207, %199
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %285

210:                                              ; preds = %197
  switch i32 %59, label %255 [
    i32 109, label %211
    i32 110, label %214
    i32 77, label %226
    i32 78, label %229
    i32 97, label %241
  ]

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN2cv3minERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %276 unwind label %73

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %34, align 8
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %215, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %219, ptr %221, align 8
  store i64 4294967297, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %57, ptr %222, align 8
  invoke void @_ZN2cv3minERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %276 unwind label %224

224:                                              ; preds = %214
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %285

226:                                              ; preds = %210
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN2cv3maxERKNS_3MatES2_RS0_(ptr noundef nonnull align 8 dereferenceable(96) %227, ptr noundef nonnull align 8 dereferenceable(96) %228, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %276 unwind label %73

229:                                              ; preds = %210
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %232, align 4
  store i32 16842752, ptr %37, align 8
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %230, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1056833530, ptr %38, align 8
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %234, ptr %236, align 8
  store i64 4294967297, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %57, ptr %237, align 8
  invoke void @_ZN2cv3maxERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %276 unwind label %239

239:                                              ; preds = %229
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %285

241:                                              ; preds = %210
  br i1 %.not117183, label %255, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %40, align 8
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %244, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %41, align 8
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %243, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %57, ptr %251, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %276 unwind label %253

253:                                              ; preds = %242
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %285

255:                                              ; preds = %210, %241
  %256 = icmp eq i32 %59, 97
  %or.cond181 = select i1 %256, i1 %.not117183, i1 false
  br i1 %or.cond181, label %257, label %.thread205

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %260, align 4
  store i32 16842752, ptr %43, align 8
  %261 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %258, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 -1056833530, ptr %44, align 8
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %262, ptr %264, align 8
  store i64 17179869185, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %57, ptr %265, align 8
  invoke void @_ZN2cv7absdiffERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %276 unwind label %267

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %285

.thread205:                                       ; preds = %255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %269 unwind label %271

269:                                              ; preds = %.thread205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef nonnull @.str.9, i32 noundef 1459) #23
          to label %270 unwind label %273

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %.thread205
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %275

275:                                              ; preds = %273, %271
  %.pn142 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  br label %285

276:                                              ; preds = %257, %242, %229, %214, %207, %194, %180, %164, %151, %135, %122, %95, %80, %60, %226, %211
  %277 = load ptr, ptr %.sroa.phi, align 8
  %278 = load ptr, ptr %.sroa.gep, align 8
  %.not168 = icmp eq ptr %277, %278
  br i1 %.not168, label %284, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %2, ptr %280, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %284 unwind label %282

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %285

284:                                              ; preds = %279, %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

285:                                              ; preds = %267, %253, %239, %224, %208, %195, %181, %165, %152, %136, %123, %104, %93, %75, %282, %275, %73
  %.pn169 = phi { ptr, i32 } [ %283, %282 ], [ %74, %73 ], [ %.pn142, %275 ], [ %76, %75 ], [ %94, %93 ], [ %105, %104 ], [ %124, %123 ], [ %137, %136 ], [ %153, %152 ], [ %166, %165 ], [ %182, %181 ], [ %196, %195 ], [ %209, %208 ], [ %225, %224 ], [ %240, %239 ], [ %254, %253 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn169
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
define hidden void @_ZNK2cv9MatOp_Bin8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9MatOp_Bin8multiplyERKNS_7MatExprEdRS1_E26__cv_trace_location_fn1467)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
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
  %23 = load double, ptr %22, align 8
  store double %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %31, ptr %32, align 8
  %33 = load double, ptr %19, align 8
  %34 = fmul double %2, %33
  store double %34, ptr %19, align 8
  br label %38

35:                                               ; preds = %.noexc11, %.noexc, %8, %37
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %36

37:                                               ; preds = %4
  invoke void @_ZNK2cv5MatOp8multiplyERKNS_7MatExprEdRS1_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %38 unwind label %35

38:                                               ; preds = %37, %18
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %38
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %38, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9MatOp_Bin6divideEdRKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv9MatOp_Bin6divideEdRKNS_7MatExprERS1_E26__cv_trace_location_fn1480)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %19 = load double, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %20 = fdiv double %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %20, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %23

22:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %28

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
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
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  ret void

35:                                               ; preds = %26, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv9MatOp_Cmp6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %13 = add i32 %3, 1
  %or.cond = icmp ult i32 %13, 2
  %14 = select i1 %or.cond, ptr %2, ptr %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %24, align 4
  store i32 16842752, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %14, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %29)
          to label %46 unwind label %30

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %53

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %39, align 8
  store i64 4294967297, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %41, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %14, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %43)
          to label %46 unwind label %44

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

46:                                               ; preds = %32, %17
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.gep32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.gep.val = load ptr, ptr %.sroa.gep, align 8
  %.sroa.gep32.val = load ptr, ptr %.sroa.gep32, align 8
  %.not2933 = icmp eq ptr %.sroa.gep32.val, %.sroa.gep.val
  %.not29 = select i1 %or.cond, i1 true, i1 %.not2933
  br i1 %.not29, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %48, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %52 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %53

52:                                               ; preds = %47, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

53:                                               ; preds = %44, %30, %50
  %.pn30 = phi { ptr, i32 } [ %51, %50 ], [ %31, %30 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn30
}

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7MatOp_T6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %9 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %.sroa.gep22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %4
  br label %16

16:                                               ; preds = %10, %15
  %.sroa.phi = phi ptr [ %.sroa.gep, %15 ], [ %.sroa.gep22, %10 ]
  %17 = phi ptr [ %2, %15 ], [ %5, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %17, ptr %22, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %.sroa.phi, align 8
  %26 = load ptr, ptr %.sroa.gep, align 8
  %.not = icmp ne ptr %25, %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %28 = load double, ptr %27, align 8
  %29 = fcmp une double %28, 1.000000e+00
  %or.cond = select i1 %.not, i1 true, i1 %29
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %2, ptr %31, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, double noundef %28, double noundef 0.000000e+00)
          to label %37 unwind label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %38

37:                                               ; preds = %30, %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

38:                                               ; preds = %33, %35
  %.pn18 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn18
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7MatOp_T8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8
  %30 = load double, ptr %16, align 8
  %31 = fmul double %2, %30
  store double %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %34
  ret void

38:                                               ; preds = %.noexc5, %.noexc, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7MatOp_T9transposeERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv7MatOp_T9transposeERKNS_7MatExprERS1_E26__cv_trace_location_fn1545)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %8 = load double, ptr %7, align 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %15 = load double, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv11MatOp_AddEx8makeExprERNS_7MatExprERKNS_3MatES5_ddRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %15, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %27

20:                                               ; preds = %10, %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %20
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %20, %23
  ret void

27:                                               ; preds = %18, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14MatOp_Identity8makeExprERNS_7MatExprERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  store ptr @_ZN2cvL16g_MatOp_IdentityE, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
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
  store double 1.000000e+00, ptr %11, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
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
  %28 = load double, ptr %25, align 8
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %36, ptr %37, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %.noexc6, %.noexc5, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #22
  br label %.body

.body:                                            ; preds = %38, %19, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %.pn.pn.i, %19 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %11 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %.sroa.gep27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4095
  %16 = icmp eq i32 %3, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  br label %18

18:                                               ; preds = %12, %17
  %.sroa.phi = phi ptr [ %.sroa.gep, %17 ], [ %.sroa.gep27, %12 ]
  %19 = phi ptr [ %2, %17 ], [ %5, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %26, align 4
  store i32 16842752, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4
  store i32 16842752, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %19, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %18
  %41 = load ptr, ptr %.sroa.phi, align 8
  %42 = load ptr, ptr %.sroa.gep, align 8
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %2, ptr %44, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %50 unwind label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %51

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %51

50:                                               ; preds = %43, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

51:                                               ; preds = %46, %48
  %.pn25 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn25
}

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM3addERKNS_7MatExprES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10MatOp_GEMM3addERKNS_7MatExprES3_RS1_E26__cv_trace_location_fn1571)
  %.val45 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %.val45, @_ZN2cvL16g_MatOp_IdentityE
  %.val44 = load ptr, ptr %2, align 8
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
  %17 = load ptr, ptr %16, align 8
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
  %25 = load ptr, ptr %24, align 8
  %.not.i46 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %27 = load double, ptr %26, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  %or.cond.i = select i1 %.not.i46, i1 true, i1 %28
  br i1 %or.cond.i, label %29, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %31 = load double, ptr %30, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %45

_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56:   ; preds = %15, %4, %42
  %46 = icmp eq ptr %.val44, @_ZN2cvL12g_MatOp_GEMME
  br i1 %46, label %47, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

47:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %49 = load ptr, ptr %48, align 8
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
  %57 = load ptr, ptr %56, align 8
  %.not.i50 = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %59 = load double, ptr %58, align 8
  %60 = fcmp oeq double %59, 0.000000e+00
  %or.cond.i51 = select i1 %.not.i50, i1 true, i1 %60
  br i1 %or.cond.i51, label %61, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %63 = load double, ptr %62, align 8
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
  %79 = load i32, ptr %78, align 8
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
  %90 = load ptr, ptr %.val44, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %.val44, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %93 unwind label %44

93:                                               ; preds = %.invoke, %89, %88
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i32, ptr %94, align 8
  %.not.i55 = icmp eq i32 %95, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %96

96:                                               ; preds = %93
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %93, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM8subtractERKNS_7MatExprES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv10MatOp_GEMM8subtractERKNS_7MatExprES3_RS1_E26__cv_trace_location_fn1590)
  %.val45 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %.val45, @_ZN2cvL16g_MatOp_IdentityE
  %.val44 = load ptr, ptr %2, align 8
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
  %16 = load ptr, ptr %15, align 8
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
  %24 = load ptr, ptr %23, align 8
  %.not.i46 = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  %or.cond.i = select i1 %.not.i46, i1 true, i1 %27
  br i1 %or.cond.i, label %28, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %30 = load double, ptr %29, align 8
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
  %45 = load i32, ptr %44, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %52

_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56:   ; preds = %14, %4, %41
  %53 = icmp eq ptr %.val44, @_ZN2cvL12g_MatOp_GEMME
  br i1 %53, label %54, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

54:                                               ; preds = %_ZN2cvL9isMatProdERKNS_7MatExprE.exit.thread56
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %56 = load ptr, ptr %55, align 8
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
  %64 = load ptr, ptr %63, align 8
  %.not.i50 = icmp eq ptr %64, null
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  %or.cond.i51 = select i1 %.not.i50, i1 true, i1 %67
  br i1 %or.cond.i51, label %68, label %_ZN2cvL9isMatProdERKNS_7MatExprE.exit48.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %70 = load double, ptr %69, align 8
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
  %85 = load i32, ptr %84, align 8
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
  %100 = load ptr, ptr %.val44, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %.val44, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
          to label %103 unwind label %51

103:                                              ; preds = %.invoke, %99, %98
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i32, ptr %104, align 8
  %.not.i55 = icmp eq i32 %105, 0
  br i1 %.not.i55, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %106

106:                                              ; preds = %103
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %103, %106
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8
  %30 = load double, ptr %16, align 8
  %31 = fmul double %2, %30
  store double %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %33 = load double, ptr %32, align 8
  %34 = fmul double %2, %33
  store double %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %37
  ret void

41:                                               ; preds = %.noexc7, %.noexc, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv10MatOp_GEMM9transposeERKNS_7MatExprERS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %19 = load double, ptr %18, align 8
  store double %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %trunc = trunc i32 %30 to i2
  %31 = xor i2 %trunc, -1
  %32 = call i2 @llvm.bitreverse.i2(i2 %31)
  %33 = zext i2 %32 to i32
  %34 = and i32 %30, 4
  %35 = or disjoint i32 %34, %33
  %36 = xor i32 %35, 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  invoke void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %38 unwind label %45

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %38
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %38, %41
  ret void

45:                                               ; preds = %.noexc9, %.noexc, %3, %14
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %46
}

declare void @_ZN2cv4swapERNS_3MatES1_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv12MatOp_Invert6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %9 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %.sroa.gep19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %4
  br label %16

16:                                               ; preds = %10, %15
  %.sroa.phi = phi ptr [ %.sroa.gep, %15 ], [ %.sroa.gep19, %10 ]
  %17 = phi ptr [ %2, %15 ], [ %5, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4
  store i32 16842752, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %17, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %25)
          to label %27 unwind label %33

27:                                               ; preds = %16
  %28 = load ptr, ptr %.sroa.phi, align 8
  %29 = load ptr, ptr %.sroa.gep, align 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %2, ptr %31, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %38

37:                                               ; preds = %30, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

38:                                               ; preds = %33, %35
  %.pn17 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn17
}

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv12MatOp_Invert6matmulERKNS_7MatExprES3_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3) unnamed_addr #8 align 2 {
  %.val16 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %.val16, @_ZN2cvL14g_MatOp_InvertE
  %.val = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %.val, @_ZN2cvL16g_MatOp_IdentityE
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
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
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(352) %3)
  br label %19

19:                                               ; preds = %14, %15, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_Solve8makeExprERNS_7MatExprEiRKNS_3MatES5_(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  store ptr @_ZN2cvL13g_MatOp_SolveE, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
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
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store double 1.000000e+00, ptr %13, align 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
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
  %29 = load double, ptr %14, align 8
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %37, ptr %38, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc8, %.noexc7, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #22
  br label %.body

.body:                                            ; preds = %39, %21, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %.pn.pn.i, %21 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11MatOp_Solve6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %10 = icmp eq i32 %3, -1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %.sroa.gep22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %4
  br label %17

17:                                               ; preds = %16, %11
  %.sroa.phi = phi ptr [ %.sroa.gep, %16 ], [ %.sroa.gep22, %11 ]
  %18 = phi ptr [ %2, %16 ], [ %5, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %18, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %30)
          to label %32 unwind label %38

32:                                               ; preds = %17
  %33 = load ptr, ptr %.sroa.phi, align 8
  %34 = load ptr, ptr %.sroa.gep, align 8
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %2, ptr %36, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %40

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %43

42:                                               ; preds = %35, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

43:                                               ; preds = %38, %40
  %.pn20 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn20
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv17MatOp_Initializer6assignERKNS_7MatExprERNS_3MatEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %19, align 4
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
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 73
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %29, 3
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %33, align 8
  store i32 50397184, ptr %5, align 8
  store ptr %2, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %35 = load double, ptr %34, align 8
  store double %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %53

37:                                               ; preds = %25
  switch i32 %27, label %45 [
    i32 48, label %38
    i32 49, label %40
  ]

38:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %53

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %42 = load double, ptr %41, align 8
  store double %42, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %53

45:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv14MatOp_Identity6assignERKNS_7MatExprERNS_3MatEi, ptr noundef nonnull @.str.9, i32 noundef 1694) #23
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  resume { ptr, i32 } %.pn

53:                                               ; preds = %31, %38, %40
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv17MatOp_Initializer8multiplyERKNS_7MatExprEdRS1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 12)) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
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
  %20 = load double, ptr %19, align 8
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store double %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store double %28, ptr %29, align 8
  %30 = load double, ptr %16, align 8
  %31 = fmul double %2, %30
  store double %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %15
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %15, %34
  ret void

38:                                               ; preds = %.noexc5, %.noexc, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat1tEvE26__cv_trace_location_fn1719)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %6 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  br i1 %6, label %7, label %15

7:                                                ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvL18checkOperandsExistERKNS_3MatES2_, ptr noundef nonnull @.str.9, i32 noundef 24) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv7MatOp_T8makeExprERNS_7MatExprERKNS_3MatEd(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, double noundef 1.000000e+00)
          to label %25 unwind label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  br label %.body

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %25
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %28
  ret void

.body:                                            ; preds = %21, %14, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %.pn.i, %14 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat3invEiE26__cv_trace_location_fn1729)
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv12MatOp_Invert8makeExprERNS_7MatExprEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat3mulERKNS_11_InputArrayEdE26__cv_trace_location_fn1739)
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %4
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  invoke void @_ZN2cv9MatOp_Bin8makeExprERNS_7MatExprEcRKNS_3MatES5_d(ptr noundef nonnull align 8 dereferenceable(352) %0, i8 noundef signext 42, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %6, double noundef %3)
          to label %18 unwind label %27

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %17, %14, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5zerosEiiiE26__cv_trace_location_fn1748)
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i64 %2, i32 noundef %3, double noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load atomic i8, ptr @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %19, !prof !28

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv17MatOp_InitializerE, i64 16), ptr %15, align 8
  store ptr %15, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  br label %19

common.resume:                                    ; preds = %.body, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  br label %common.resume

19:                                               ; preds = %16, %12, %5
  %20 = load ptr, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %2, i32 noundef %3, ptr noundef nonnull inttoptr (i64 4008636142 to ptr), i64 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %24 unwind label %30

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %32

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store double %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %6, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.noexc8 unwind label %55

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %.body

.noexc8:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc9 unwind label %55

.noexc9:                                          ; preds = %.noexc8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %39 unwind label %55

39:                                               ; preds = %.noexc9
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load double, ptr %40, align 8
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %51, ptr %52, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %.noexc9, %.noexc8, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #22
  br label %.body

.body:                                            ; preds = %53, %34, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %.pn.pn.i, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i64 %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5zerosENS_5Size_IiEEiE26__cv_trace_location_fn1757)
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 48, i64 %1, i32 noundef %2, double noundef 1.000000e+00)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat5zerosEiPKii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat5zerosEiPKiiE26__cv_trace_location_fn1766)
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiiPKiid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 48, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef 1.000000e+00)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiiPKiid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = load atomic i8, ptr @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20, !prof !28

13:                                               ; preds = %6
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %17 unwind label %18

17:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv17MatOp_InitializerE, i64 16), ptr %16, align 8
  store ptr %16, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  br label %20

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getGlobalMatOpInitializerEvE8instance) #22
  br label %common.resume

20:                                               ; preds = %17, %13, %6
  %21 = load ptr, ptr @_ZZN2cvL25getGlobalMatOpInitializerEvE8instance, align 8
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull inttoptr (i64 4008636142 to ptr), ptr noundef null)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %25 unwind label %31

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit unwind label %33

_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store double %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %.noexc9 unwind label %56

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %35

35:                                               ; preds = %33, %31
  %.pn.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %.body

.noexc9:                                          ; preds = %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc10 unwind label %56

.noexc10:                                         ; preds = %.noexc9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %40 unwind label %56

40:                                               ; preds = %.noexc10
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load double, ptr %41, align 8
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %52, ptr %53, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  ret void

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %.noexc10, %.noexc9, %_ZN2cv7MatExprC2EPKNS_5MatOpEiRKNS_3MatES6_S6_ddRKNS_7Scalar_IdEE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #22
  br label %.body

.body:                                            ; preds = %54, %35, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %.pn.pn.i, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat4onesEiiiE26__cv_trace_location_fn1775)
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i64 %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat4onesENS_5Size_IiEEiE26__cv_trace_location_fn1784)
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 49, i64 %1, i32 noundef %2, double noundef 1.000000e+00)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat4onesEiPKii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat4onesEiPKiiE26__cv_trace_location_fn1793)
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiiPKiid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 49, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef 1.000000e+00)
          to label %13 unwind label %11

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat3eyeEiiiE26__cv_trace_location_fn1802)
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 initializes((0, 12)) %0, i64 %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3Mat3eyeENS_5Size_IiEEiE26__cv_trace_location_fn1811)
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv17MatOp_Initializer8makeExprERNS_7MatExprEiNS_5Size_IiEEid(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 73, i64 %1, i32 noundef %2, double noundef 1.000000e+00)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7MatExpr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %5, align 8
  %8 = load i32, ptr %6, align 8
  store i32 %8, ptr %5, align 8
  store i32 %7, ptr %6, align 8
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
  %17 = load double, ptr %15, align 8
  %18 = load double, ptr %16, align 8
  store double %18, ptr %15, align 8
  store double %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %21 = load double, ptr %19, align 8
  %22 = load double, ptr %20, align 8
  store double %22, ptr %19, align 8
  store double %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = load double, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load double, ptr %30, align 8
  %32 = load double, ptr %24, align 8
  store double %32, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %34 = load double, ptr %33, align 8
  store double %34, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %36 = load double, ptr %35, align 8
  store double %36, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %38 = load double, ptr %37, align 8
  store double %38, ptr %30, align 8
  store double %25, ptr %24, align 8
  store double %27, ptr %33, align 8
  store double %29, ptr %35, align 8
  store double %31, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11_InputArrayC2ERKNS_7MatExprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  %.val14 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %.val14, @_ZN2cvL16g_MatOp_IdentityE
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %11 = load ptr, ptr %1, align 8, !noalias !41
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %15

common.resume:                                    ; preds = %34, %68, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn11, %68 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %common.resume

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %10
  invoke void @_ZN2cv7MatExprC1ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %17 unwind label %30

17:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %1, align 8
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %20, align 8
  %23 = load i32, ptr %21, align 8
  store i32 %23, ptr %20, align 8
  store i32 %22, ptr %21, align 8
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %common.resume

35:                                               ; preds = %.noexc15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %38 = load double, ptr %36, align 8
  %39 = load double, ptr %37, align 8
  store double %39, ptr %36, align 8
  store double %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %42 = load double, ptr %40, align 8
  %43 = load double, ptr %41, align 8
  store double %43, ptr %40, align 8
  store double %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %46 = load double, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %52 = load double, ptr %51, align 8
  %53 = load double, ptr %45, align 8
  store double %53, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %55 = load double, ptr %54, align 8
  store double %55, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %57 = load double, ptr %56, align 8
  store double %57, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %59 = load double, ptr %58, align 8
  store double %59, ptr %51, align 8
  store double %46, ptr %45, align 8
  store double %48, ptr %54, align 8
  store double %50, ptr %56, align 8
  store double %52, ptr %58, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %.val.pr = load ptr, ptr %1, align 8
  %60 = icmp eq ptr %.val.pr, @_ZN2cvL16g_MatOp_IdentityE
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv11_InputArrayC2ERKNS_7MatExprE, ptr noundef nonnull @.str.9, i32 noundef 1843) #23
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn11 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %common.resume

.thread:                                          ; preds = %2, %35
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1056899072, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %70, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14MatOp_IdentityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv14MatOp_Identity11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_AddExD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11MatOp_AddEx11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_BinD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9MatOp_Bin11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MatOp_CmpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9MatOp_Cmp11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10MatOp_GEMMD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv10MatOp_GEMM11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv10MatOp_GEMM4sizeERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  %.in.v = select i1 %.not, i64 124, i64 120
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %6 = load i32, ptr %.in, align 4
  %7 = and i32 %4, 1
  %.not6 = icmp eq i32 %7, 0
  %.in7.v = select i1 %.not6, i64 24, i64 28
  %.in7 = getelementptr inbounds nuw i8, ptr %1, i64 %.in7.v
  %8 = load i32, ptr %.in7, align 4
  %.sroa.2.0.insert.ext = zext i32 %8 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatOp_InvertD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv12MatOp_Invert11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatOp_TD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7MatOp_T11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11MatOp_SolveD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11MatOp_Solve11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17MatOp_InitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17MatOp_InitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv17MatOp_Initializer11elementWiseERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix_expressions.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv14MatOp_IdentityE, i64 16), ptr @_ZN2cvL16g_MatOp_IdentityE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv11MatOp_AddExE, i64 16), ptr @_ZN2cvL13g_MatOp_AddExE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv9MatOp_BinE, i64 16), ptr @_ZN2cvL11g_MatOp_BinE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv9MatOp_CmpE, i64 16), ptr @_ZN2cvL11g_MatOp_CmpE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv10MatOp_GEMME, i64 16), ptr @_ZN2cvL12g_MatOp_GEMME, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv12MatOp_InvertE, i64 16), ptr @_ZN2cvL14g_MatOp_InvertE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv7MatOp_TE, i64 16), ptr @_ZN2cvL9g_MatOp_TE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN2cv11MatOp_SolveE, i64 16), ptr @_ZN2cvL13g_MatOp_SolveE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv3MatclENS_5RangeES1_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv3MatclENS_5RangeES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv3MatclENS_5RangeES1_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3MatclENS_5RangeES1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_"}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN2cvmiIdEENS_7Scalar_IT_EERKS3_S5_: argument 0"}
!31 = distinct !{!31, !"_ZN2cvmiIdEENS_7Scalar_IT_EERKS3_S5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_: argument 0"}
!34 = distinct !{!34, !"_ZN2cvngIdEENS_7Scalar_IT_EERKS3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_: argument 0"}
!37 = distinct !{!37, !"_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv7MatExprcvNS_3MatEEv"}

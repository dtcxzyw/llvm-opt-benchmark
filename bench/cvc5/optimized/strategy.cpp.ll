; ModuleID = 'bench/cvc5/original/strategy.cpp.ll'
source_filename = "bench/cvc5/original/strategy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch" = type { %"class.std::vector.0", i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::nl::Interleaving" = type { i64, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::nl::StepGenerator" = type { ptr, i64 }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.7", %"class.std::unique_ptr.15", %"class.std::unique_ptr.23", %"class.std::unique_ptr.31", %"class.std::unique_ptr.39", %"class.std::unique_ptr.47", %"class.std::unique_ptr.55", %"class.std::unique_ptr.63", %"class.std::unique_ptr.71", %"class.std::unique_ptr.79", %"class.std::unique_ptr.87", %"class.std::unique_ptr.95", %"class.std::unique_ptr.103", %"class.std::unique_ptr.111", %"class.std::unique_ptr.119", %"class.std::unique_ptr.127", %"class.std::unique_ptr.135", %"class.std::unique_ptr.143", %"class.std::unique_ptr.151", %"class.std::unique_ptr.159", %"class.std::unique_ptr.167", %"class.std::unique_ptr.175", %"class.std::unique_ptr.183", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.191" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"struct.cvc5::internal::options::HolderARITH" = type <{ i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>

$_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"FLUSH_WAITING_LEMMAS\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"COVERINGS_INIT\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"COVERINGS_FULL\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"NL_FACTORING\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"IAND_INIT\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"IAND_FULL\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"IAND_INITIAL\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"POW2_INIT\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"POW2_FULL\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"POW2_INITIAL\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ICP\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"NL_INIT\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"NL_MONOMIAL_INFER_BOUNDS\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"NL_MONOMIAL_MAGNITUDE0\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"NL_MONOMIAL_MAGNITUDE1\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"NL_MONOMIAL_MAGNITUDE2\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"NL_MONOMIAL_SIGN\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"NL_RESOLUTION_BOUNDS\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"NL_SPLIT_ZERO\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"NL_TANGENT_PLANES\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"NL_TANGENT_PLANES_WAITING\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"TRANS_INIT\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"TRANS_INITIAL\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"TRANS_MONOTONIC\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"TRANS_TANGENT_PLANES\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE = private unnamed_addr constant [87 x i8] c"std::ostream &cvc5::internal::theory::arith::nl::operator<<(std::ostream &, InferStep)\00", align 1
@.str.28 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/nl/strategy.cpp\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strategy.cpp, ptr null }]
@switch.table._ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE = private unnamed_addr constant [28 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.5, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %step) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = icmp ult i32 %step, 28
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE, ptr noundef nonnull @.str.28, i32 noundef 65)
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.29)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %step to i64
  %switch.gep = getelementptr inbounds [28 x ptr], ptr @switch.table._ZN4cvc58internal6theory5arith2nllsERSoNS3_9InferStepE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %switch.load)
  ret ptr %call54
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl12Interleaving3addERKSt6vectorINS3_9InferStepESaIS6_EEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ss, i64 noundef %constant) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", align 8
  %d_branches = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %ss, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %_M_finish.i.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i8, ptr %_M_end_of_storage.i.i.i9, align 8
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %ref.tmp, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit: ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %add.ptr.i.i.i8, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i11 = phi ptr [ %_M_finish.i.i.i7, %invoke.cont.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i10 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i10, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i11, align 8
  %d_interleavingConstant = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %ref.tmp, i64 0, i32 1
  store i64 %constant, ptr %d_interleavingConstant, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit
  store ptr %cond.i.i.i.i10, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %d_interleavingConstant.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %3, i64 0, i32 1
  store i64 %constant, ptr %d_interleavingConstant.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit

if.else.i:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EEC2ERKS7_.exit
  invoke void @_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %d_branches, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit

_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i.i
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %d_size, align 8
  %add = add i64 %6, %constant
  store i64 %add, ptr %d_size, align 8
  ret void

lpad:                                             ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i3, label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit5, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit5

_ZN4cvc58internal6theory5arith2nl12Interleaving6BranchD2Ev.exit5: ; preds = %lpad, %if.then.i.i.i.i4
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl12Interleaving12resetCounterEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  store i64 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %add = add i64 %0, 1
  %d_size = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %d_size, align 8
  %rem = urem i64 %add, %1
  store i64 %rem, ptr %this, align 8
  %d_branches = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_branches, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %2, %3
  br i1 %cmp.i.not7, label %return, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %cnt.09 = phi i64 [ %sub, %if.end ], [ %0, %entry ]
  %__begin3.sroa.0.08 = phi ptr [ %incdec.ptr.i, %if.end ], [ %2, %entry ]
  %d_interleavingConstant = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__begin3.sroa.0.08, i64 0, i32 1
  %4 = load i64, ptr %d_interleavingConstant, align 8
  %cmp = icmp ult i64 %cnt.09, %4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %sub = sub i64 %cnt.09, %4
  %incdec.ptr.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__begin3.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi ptr [ %2, %entry ], [ %2, %if.end ], [ %__begin3.sroa.0.08, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl12Interleaving5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_branches = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_branches, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl13StepGenerator7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #8 align 2 {
entry:
  %d_next = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::StepGenerator", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_next, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %0, %sub.ptr.div.i
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith2nl13StepGenerator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_next = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::StepGenerator", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %d_next, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %d_next, align 8
  %2 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %1
  %3 = load i32, ptr %add.ptr.i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl8Strategy14isStrategyInitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_branches.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_branches.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl8Strategy18initializeStrategyERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %options) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %one = alloca %"class.std::vector.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %one, i8 0, i64 24, i1 false)
  %arith = getelementptr inbounds %"class.cvc5::internal::Options", ptr %options, i64 0, i32 24
  %0 = load ptr, ptr %arith, align 8
  %nlICP = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %0, i64 0, i32 92
  %1 = load i8, ptr %nlICP, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end.thread, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 2
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i39 unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i39: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i
  store i32 11, ptr %call5.i.i.i.i.i.i19, align 4
  store ptr %call5.i.i.i.i.i.i19, ptr %one, align 8
  %call5.i.i.i.i.i.i56 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i.i1725.invoke, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1711, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1673, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1635, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1597, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1559, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1521, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1483, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1407, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1369, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1331, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1293, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1255, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1217, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1179, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1141, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1103, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1065, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1027, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i989, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i951, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i913, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i875, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i837, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i799, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i761, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i723, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i685, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i647, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i609, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i571, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i533, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i495, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i457, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i419, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i381, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i343, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i305, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i267, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i229, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i191, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i153, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i115, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i77, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i39, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i, %if.end151
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %one, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i39
  %add.ptr.i.i.i43 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i56, i64 1
  store i32 1, ptr %add.ptr.i.i.i43, align 4
  %5 = load i32, ptr %call5.i.i.i.i.i.i19, align 4
  store i32 %5, ptr %call5.i.i.i.i.i.i56, align 4
  %incdec.ptr.i.i.i47 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i56, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i19) #23
  %.pre.pre = load ptr, ptr %arith, align 8
  store ptr %call5.i.i.i.i.i.i56, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i47, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i51 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i56, i64 2
  store ptr %add.ptr19.i.i.i51, ptr %_M_end_of_storage.i.i, align 8
  %nlExt = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %.pre.pre, i64 0, i32 67
  %6 = load i32, ptr %nlExt, align 4
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.else.i.i63, label %if.end13

if.end.thread:                                    ; preds = %entry
  %nlExt1772 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %0, i64 0, i32 67
  %7 = load i32, ptr %nlExt1772, align 4
  %.off1773 = add i32 %7, -1
  %switch1774 = icmp ult i32 %.off1773, 2
  br i1 %switch1774, label %if.else.i.i63, label %if.end13

if.else.i.i63:                                    ; preds = %if.end, %if.end.thread
  %8 = phi ptr [ null, %if.end.thread ], [ %call5.i.i.i.i.i.i56, %if.end ]
  %9 = phi ptr [ null, %if.end.thread ], [ %add.ptr19.i.i.i51, %if.end ]
  %_M_finish.i.i58 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 1
  %_M_end_of_storage.i.i59 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i.i.i.i64 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i65 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i64, %sub.ptr.rhs.cast.i.i.i.i.i65
  %cmp.i.i.i.i67 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i66, 9223372036854775804
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %if.else.i.i63
  %sub.ptr.div.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i66, 2
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i69, i64 1)
  %add.i.i.i.i71 = add i64 %.sroa.speculated.i.i.i.i70, %sub.ptr.div.i.i.i.i.i69
  %cmp7.i.i.i.i72 = icmp ult i64 %add.i.i.i.i71, %sub.ptr.div.i.i.i.i.i69
  %cmp9.i.i.i.i73 = icmp ugt i64 %add.i.i.i.i71, 2305843009213693951
  %or.cond.i.i.i.i74 = or i1 %cmp7.i.i.i.i72, %cmp9.i.i.i.i73
  %cond.i.i.i.i75 = select i1 %or.cond.i.i.i.i74, i64 2305843009213693951, i64 %add.i.i.i.i71
  %cmp.not.i.i.i.i76 = icmp eq i64 %cond.i.i.i.i75, 0
  br i1 %cmp.not.i.i.i.i76, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i79, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i77

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i77: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %mul.i.i.i.i.i.i78 = shl nuw nsw i64 %cond.i.i.i.i75, 2
  %call5.i.i.i.i.i.i94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i78) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i79 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i79: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i77, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68
  %cond.i10.i.i.i80 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i68 ], [ %call5.i.i.i.i.i.i94, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i77 ]
  %add.ptr.i.i.i81 = getelementptr inbounds i32, ptr %cond.i10.i.i.i80, i64 %sub.ptr.div.i.i.i.i.i69
  store i32 12, ptr %add.ptr.i.i.i81, align 4
  %cmp.i.i.i11.i.i.i82 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i66, 0
  br i1 %cmp.i.i.i11.i.i.i82, label %if.then.i.i.i12.i.i.i90, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i83

if.then.i.i.i12.i.i.i90:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i80, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i66, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i83

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i83: ; preds = %if.then.i.i.i12.i.i.i90, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i79
  %add.ptr.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %cond.i10.i.i.i80, i64 %sub.ptr.sub.i.i.i.i.i66
  %incdec.ptr.i.i.i85 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i84, i64 1
  %tobool.not.i.i.i.i86 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i86, label %invoke.cont9, label %if.then.i20.i.i.i87

if.then.i20.i.i.i87:                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i83
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i83, %if.then.i20.i.i.i87
  store ptr %cond.i10.i.i.i80, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i85, ptr %_M_finish.i.i58, align 8
  %add.ptr19.i.i.i89 = getelementptr inbounds i32, ptr %cond.i10.i.i.i80, i64 %cond.i.i.i.i75
  store ptr %add.ptr19.i.i.i89, ptr %_M_end_of_storage.i.i59, align 8
  %cmp.not.i.i98 = icmp eq ptr %incdec.ptr.i.i.i85, %add.ptr19.i.i.i89
  br i1 %cmp.not.i.i98, label %if.else.i.i101, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont9
  store i32 1, ptr %incdec.ptr.i.i.i85, align 4
  %10 = load ptr, ptr %_M_finish.i.i58, align 8
  %incdec.ptr.i.i100 = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr.i.i100, ptr %_M_finish.i.i58, align 8
  br label %if.end13

if.else.i.i101:                                   ; preds = %invoke.cont9
  %11 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i102 = ptrtoint ptr %add.ptr19.i.i.i89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i103 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i.i103
  %cmp.i.i.i.i105 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i104, 9223372036854775804
  br i1 %cmp.i.i.i.i105, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i106

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i106: ; preds = %if.else.i.i101
  %sub.ptr.div.i.i.i.i.i107 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i104, 2
  %.sroa.speculated.i.i.i.i108 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i107, i64 1)
  %add.i.i.i.i109 = add i64 %.sroa.speculated.i.i.i.i108, %sub.ptr.div.i.i.i.i.i107
  %cmp7.i.i.i.i110 = icmp ult i64 %add.i.i.i.i109, %sub.ptr.div.i.i.i.i.i107
  %cmp9.i.i.i.i111 = icmp ugt i64 %add.i.i.i.i109, 2305843009213693951
  %or.cond.i.i.i.i112 = or i1 %cmp7.i.i.i.i110, %cmp9.i.i.i.i111
  %cond.i.i.i.i113 = select i1 %or.cond.i.i.i.i112, i64 2305843009213693951, i64 %add.i.i.i.i109
  %cmp.not.i.i.i.i114 = icmp eq i64 %cond.i.i.i.i113, 0
  br i1 %cmp.not.i.i.i.i114, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i117, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i115

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i115: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i106
  %mul.i.i.i.i.i.i116 = shl nuw nsw i64 %cond.i.i.i.i113, 2
  %call5.i.i.i.i.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i116) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i117 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i117: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i115, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i106
  %cond.i10.i.i.i118 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i106 ], [ %call5.i.i.i.i.i.i132, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i115 ]
  %add.ptr.i.i.i119 = getelementptr inbounds i32, ptr %cond.i10.i.i.i118, i64 %sub.ptr.div.i.i.i.i.i107
  store i32 1, ptr %add.ptr.i.i.i119, align 4
  %cmp.i.i.i11.i.i.i120 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i104, 0
  br i1 %cmp.i.i.i11.i.i.i120, label %if.then.i.i.i12.i.i.i128, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i121

if.then.i.i.i12.i.i.i128:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i118, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i104, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i121

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i121: ; preds = %if.then.i.i.i12.i.i.i128, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i117
  %add.ptr.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %cond.i10.i.i.i118, i64 %sub.ptr.sub.i.i.i.i.i104
  %incdec.ptr.i.i.i123 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i122, i64 1
  %tobool.not.i.i.i.i124 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i124, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i126, label %if.then.i20.i.i.i125

if.then.i20.i.i.i125:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i121
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i126

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i126: ; preds = %if.then.i20.i.i.i125, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i121
  store ptr %cond.i10.i.i.i118, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i123, ptr %_M_finish.i.i58, align 8
  %add.ptr19.i.i.i127 = getelementptr inbounds i32, ptr %cond.i10.i.i.i118, i64 %cond.i.i.i.i113
  store ptr %add.ptr19.i.i.i127, ptr %_M_end_of_storage.i.i59, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end.thread, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i126, %if.then.i.i99, %if.end
  %12 = phi ptr [ %incdec.ptr.i.i.i123, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i126 ], [ %incdec.ptr.i.i100, %if.then.i.i99 ], [ %incdec.ptr.i.i.i47, %if.end ], [ null, %if.end.thread ]
  %13 = load ptr, ptr %arith, align 8
  %nlExt15 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %13, i64 0, i32 67
  %14 = load i32, ptr %nlExt15, align 4
  %cmp16 = icmp eq i32 %14, 2
  br i1 %cmp16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end13
  %_M_finish.i.i134 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 1
  %_M_end_of_storage.i.i135 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i.i135, align 8
  %cmp.not.i.i136 = icmp eq ptr %12, %15
  br i1 %cmp.not.i.i136, label %if.else.i.i139, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %if.then17
  store i32 23, ptr %12, align 4
  %16 = load ptr, ptr %_M_finish.i.i134, align 8
  %incdec.ptr.i.i138 = getelementptr inbounds i32, ptr %16, i64 1
  store ptr %incdec.ptr.i.i138, ptr %_M_finish.i.i134, align 8
  %.pre1734 = load ptr, ptr %_M_end_of_storage.i.i135, align 8
  br label %invoke.cont18

if.else.i.i139:                                   ; preds = %if.then17
  %17 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i140 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i141 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i140, %sub.ptr.rhs.cast.i.i.i.i.i141
  %cmp.i.i.i.i143 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i142, 9223372036854775804
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i144

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i144: ; preds = %if.else.i.i139
  %sub.ptr.div.i.i.i.i.i145 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i142, 2
  %.sroa.speculated.i.i.i.i146 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i145, i64 1)
  %add.i.i.i.i147 = add i64 %.sroa.speculated.i.i.i.i146, %sub.ptr.div.i.i.i.i.i145
  %cmp7.i.i.i.i148 = icmp ult i64 %add.i.i.i.i147, %sub.ptr.div.i.i.i.i.i145
  %cmp9.i.i.i.i149 = icmp ugt i64 %add.i.i.i.i147, 2305843009213693951
  %or.cond.i.i.i.i150 = or i1 %cmp7.i.i.i.i148, %cmp9.i.i.i.i149
  %cond.i.i.i.i151 = select i1 %or.cond.i.i.i.i150, i64 2305843009213693951, i64 %add.i.i.i.i147
  %cmp.not.i.i.i.i152 = icmp eq i64 %cond.i.i.i.i151, 0
  br i1 %cmp.not.i.i.i.i152, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i155, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i153

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i153: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i144
  %mul.i.i.i.i.i.i154 = shl nuw nsw i64 %cond.i.i.i.i151, 2
  %call5.i.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i154) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i155 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i155: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i153, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i144
  %cond.i10.i.i.i156 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i144 ], [ %call5.i.i.i.i.i.i170, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i153 ]
  %add.ptr.i.i.i157 = getelementptr inbounds i32, ptr %cond.i10.i.i.i156, i64 %sub.ptr.div.i.i.i.i.i145
  store i32 23, ptr %add.ptr.i.i.i157, align 4
  %cmp.i.i.i11.i.i.i158 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i11.i.i.i158, label %if.then.i.i.i12.i.i.i166, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i159

if.then.i.i.i12.i.i.i166:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i155
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i156, ptr align 4 %17, i64 %sub.ptr.sub.i.i.i.i.i142, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i159

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i159: ; preds = %if.then.i.i.i12.i.i.i166, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i155
  %add.ptr.i.i.i.i.i.i160 = getelementptr inbounds i8, ptr %cond.i10.i.i.i156, i64 %sub.ptr.sub.i.i.i.i.i142
  %incdec.ptr.i.i.i161 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i160, i64 1
  %tobool.not.i.i.i.i162 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i162, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i164, label %if.then.i20.i.i.i163

if.then.i20.i.i.i163:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i159
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i164

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i164: ; preds = %if.then.i20.i.i.i163, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i159
  store ptr %cond.i10.i.i.i156, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i161, ptr %_M_finish.i.i134, align 8
  %add.ptr19.i.i.i165 = getelementptr inbounds i32, ptr %cond.i10.i.i.i156, i64 %cond.i.i.i.i151
  store ptr %add.ptr19.i.i.i165, ptr %_M_end_of_storage.i.i135, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i164, %if.then.i.i137
  %18 = phi ptr [ %add.ptr19.i.i.i165, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i164 ], [ %.pre1734, %if.then.i.i137 ]
  %19 = phi ptr [ %incdec.ptr.i.i.i161, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i164 ], [ %incdec.ptr.i.i138, %if.then.i.i137 ]
  %cmp.not.i.i174 = icmp eq ptr %19, %18
  br i1 %cmp.not.i.i174, label %if.else.i.i177, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %invoke.cont18
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %_M_finish.i.i134, align 8
  %incdec.ptr.i.i176 = getelementptr inbounds i32, ptr %20, i64 1
  store ptr %incdec.ptr.i.i176, ptr %_M_finish.i.i134, align 8
  %.pre1737.pre = load ptr, ptr %_M_end_of_storage.i.i135, align 8
  br label %invoke.cont20

if.else.i.i177:                                   ; preds = %invoke.cont18
  %21 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i178 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i179 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i.i179
  %cmp.i.i.i.i181 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i180, 9223372036854775804
  br i1 %cmp.i.i.i.i181, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i182

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i182: ; preds = %if.else.i.i177
  %sub.ptr.div.i.i.i.i.i183 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i180, 2
  %.sroa.speculated.i.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i183, i64 1)
  %add.i.i.i.i185 = add i64 %.sroa.speculated.i.i.i.i184, %sub.ptr.div.i.i.i.i.i183
  %cmp7.i.i.i.i186 = icmp ult i64 %add.i.i.i.i185, %sub.ptr.div.i.i.i.i.i183
  %cmp9.i.i.i.i187 = icmp ugt i64 %add.i.i.i.i185, 2305843009213693951
  %or.cond.i.i.i.i188 = or i1 %cmp7.i.i.i.i186, %cmp9.i.i.i.i187
  %cond.i.i.i.i189 = select i1 %or.cond.i.i.i.i188, i64 2305843009213693951, i64 %add.i.i.i.i185
  %cmp.not.i.i.i.i190 = icmp eq i64 %cond.i.i.i.i189, 0
  br i1 %cmp.not.i.i.i.i190, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i193, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i191

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i191: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i182
  %mul.i.i.i.i.i.i192 = shl nuw nsw i64 %cond.i.i.i.i189, 2
  %call5.i.i.i.i.i.i208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i192) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i193 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i193: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i191, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i182
  %cond.i10.i.i.i194 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i182 ], [ %call5.i.i.i.i.i.i208, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i191 ]
  %add.ptr.i.i.i195 = getelementptr inbounds i32, ptr %cond.i10.i.i.i194, i64 %sub.ptr.div.i.i.i.i.i183
  store i32 1, ptr %add.ptr.i.i.i195, align 4
  %cmp.i.i.i11.i.i.i196 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i180, 0
  br i1 %cmp.i.i.i11.i.i.i196, label %if.then.i.i.i12.i.i.i204, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i197

if.then.i.i.i12.i.i.i204:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i193
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i194, ptr align 4 %21, i64 %sub.ptr.sub.i.i.i.i.i180, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i197

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i197: ; preds = %if.then.i.i.i12.i.i.i204, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i193
  %add.ptr.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %cond.i10.i.i.i194, i64 %sub.ptr.sub.i.i.i.i.i180
  %incdec.ptr.i.i.i199 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i198, i64 1
  %tobool.not.i.i.i.i200 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i200, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202, label %if.then.i20.i.i.i201

if.then.i20.i.i.i201:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i197
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202: ; preds = %if.then.i20.i.i.i201, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i197
  store ptr %cond.i10.i.i.i194, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i199, ptr %_M_finish.i.i134, align 8
  %add.ptr19.i.i.i203 = getelementptr inbounds i32, ptr %cond.i10.i.i.i194, i64 %cond.i.i.i.i189
  store ptr %add.ptr19.i.i.i203, ptr %_M_end_of_storage.i.i135, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202, %if.then.i.i175
  %.pre1737 = phi ptr [ %add.ptr19.i.i.i203, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202 ], [ %.pre1737.pre, %if.then.i.i175 ]
  %22 = phi ptr [ %incdec.ptr.i.i.i199, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i202 ], [ %incdec.ptr.i.i176, %if.then.i.i175 ]
  %23 = load ptr, ptr %arith, align 8
  %nlExtSplitZero = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %23, i64 0, i32 81
  %24 = load i8, ptr %nlExtSplitZero, align 1
  %25 = and i8 %24, 1
  %tobool23.not = icmp eq i8 %25, 0
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  %cmp.not.i.i212 = icmp eq ptr %22, %.pre1737
  br i1 %cmp.not.i.i212, label %if.else.i.i215, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %if.then24
  store i32 20, ptr %22, align 4
  %26 = load ptr, ptr %_M_finish.i.i134, align 8
  %incdec.ptr.i.i214 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %incdec.ptr.i.i214, ptr %_M_finish.i.i134, align 8
  %.pre1735 = load ptr, ptr %_M_end_of_storage.i.i135, align 8
  br label %invoke.cont25

if.else.i.i215:                                   ; preds = %if.then24
  %27 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i216 = ptrtoint ptr %.pre1737 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i217 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i216, %sub.ptr.rhs.cast.i.i.i.i.i217
  %cmp.i.i.i.i219 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i218, 9223372036854775804
  br i1 %cmp.i.i.i.i219, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i220

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i220: ; preds = %if.else.i.i215
  %sub.ptr.div.i.i.i.i.i221 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i218, 2
  %.sroa.speculated.i.i.i.i222 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i221, i64 1)
  %add.i.i.i.i223 = add i64 %.sroa.speculated.i.i.i.i222, %sub.ptr.div.i.i.i.i.i221
  %cmp7.i.i.i.i224 = icmp ult i64 %add.i.i.i.i223, %sub.ptr.div.i.i.i.i.i221
  %cmp9.i.i.i.i225 = icmp ugt i64 %add.i.i.i.i223, 2305843009213693951
  %or.cond.i.i.i.i226 = or i1 %cmp7.i.i.i.i224, %cmp9.i.i.i.i225
  %cond.i.i.i.i227 = select i1 %or.cond.i.i.i.i226, i64 2305843009213693951, i64 %add.i.i.i.i223
  %cmp.not.i.i.i.i228 = icmp eq i64 %cond.i.i.i.i227, 0
  br i1 %cmp.not.i.i.i.i228, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i231, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i229

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i229: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i220
  %mul.i.i.i.i.i.i230 = shl nuw nsw i64 %cond.i.i.i.i227, 2
  %call5.i.i.i.i.i.i246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i230) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i231 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i231: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i229, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i220
  %cond.i10.i.i.i232 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i220 ], [ %call5.i.i.i.i.i.i246, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i229 ]
  %add.ptr.i.i.i233 = getelementptr inbounds i32, ptr %cond.i10.i.i.i232, i64 %sub.ptr.div.i.i.i.i.i221
  store i32 20, ptr %add.ptr.i.i.i233, align 4
  %cmp.i.i.i11.i.i.i234 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i218, 0
  br i1 %cmp.i.i.i11.i.i.i234, label %if.then.i.i.i12.i.i.i242, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i235

if.then.i.i.i12.i.i.i242:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i231
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i232, ptr align 4 %27, i64 %sub.ptr.sub.i.i.i.i.i218, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i235

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i235: ; preds = %if.then.i.i.i12.i.i.i242, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i231
  %add.ptr.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %cond.i10.i.i.i232, i64 %sub.ptr.sub.i.i.i.i.i218
  %incdec.ptr.i.i.i237 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i236, i64 1
  %tobool.not.i.i.i.i238 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i238, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i240, label %if.then.i20.i.i.i239

if.then.i20.i.i.i239:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i235
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i240

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i240: ; preds = %if.then.i20.i.i.i239, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i235
  store ptr %cond.i10.i.i.i232, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i237, ptr %_M_finish.i.i134, align 8
  %add.ptr19.i.i.i241 = getelementptr inbounds i32, ptr %cond.i10.i.i.i232, i64 %cond.i.i.i.i227
  store ptr %add.ptr19.i.i.i241, ptr %_M_end_of_storage.i.i135, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i240, %if.then.i.i213
  %28 = phi ptr [ %add.ptr19.i.i.i241, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i240 ], [ %.pre1735, %if.then.i.i213 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i237, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i240 ], [ %incdec.ptr.i.i214, %if.then.i.i213 ]
  %cmp.not.i.i250 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i250, label %if.else.i.i253, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %invoke.cont25
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %_M_finish.i.i134, align 8
  %incdec.ptr.i.i252 = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %incdec.ptr.i.i252, ptr %_M_finish.i.i134, align 8
  %.pre1736 = load ptr, ptr %_M_end_of_storage.i.i135, align 8
  br label %if.end29

if.else.i.i253:                                   ; preds = %invoke.cont25
  %31 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i254 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i255 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i256 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i254, %sub.ptr.rhs.cast.i.i.i.i.i255
  %cmp.i.i.i.i257 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i256, 9223372036854775804
  br i1 %cmp.i.i.i.i257, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i258

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i258: ; preds = %if.else.i.i253
  %sub.ptr.div.i.i.i.i.i259 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i256, 2
  %.sroa.speculated.i.i.i.i260 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i259, i64 1)
  %add.i.i.i.i261 = add i64 %.sroa.speculated.i.i.i.i260, %sub.ptr.div.i.i.i.i.i259
  %cmp7.i.i.i.i262 = icmp ult i64 %add.i.i.i.i261, %sub.ptr.div.i.i.i.i.i259
  %cmp9.i.i.i.i263 = icmp ugt i64 %add.i.i.i.i261, 2305843009213693951
  %or.cond.i.i.i.i264 = or i1 %cmp7.i.i.i.i262, %cmp9.i.i.i.i263
  %cond.i.i.i.i265 = select i1 %or.cond.i.i.i.i264, i64 2305843009213693951, i64 %add.i.i.i.i261
  %cmp.not.i.i.i.i266 = icmp eq i64 %cond.i.i.i.i265, 0
  br i1 %cmp.not.i.i.i.i266, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i269, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i267

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i267: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i258
  %mul.i.i.i.i.i.i268 = shl nuw nsw i64 %cond.i.i.i.i265, 2
  %call5.i.i.i.i.i.i284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i268) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i269 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i269: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i267, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i258
  %cond.i10.i.i.i270 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i258 ], [ %call5.i.i.i.i.i.i284, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i267 ]
  %add.ptr.i.i.i271 = getelementptr inbounds i32, ptr %cond.i10.i.i.i270, i64 %sub.ptr.div.i.i.i.i.i259
  store i32 1, ptr %add.ptr.i.i.i271, align 4
  %cmp.i.i.i11.i.i.i272 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i256, 0
  br i1 %cmp.i.i.i11.i.i.i272, label %if.then.i.i.i12.i.i.i280, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i273

if.then.i.i.i12.i.i.i280:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i269
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i270, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i.i256, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i273

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i273: ; preds = %if.then.i.i.i12.i.i.i280, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i269
  %add.ptr.i.i.i.i.i.i274 = getelementptr inbounds i8, ptr %cond.i10.i.i.i270, i64 %sub.ptr.sub.i.i.i.i.i256
  %incdec.ptr.i.i.i275 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i274, i64 1
  %tobool.not.i.i.i.i276 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i276, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i278, label %if.then.i20.i.i.i277

if.then.i20.i.i.i277:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i273
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i278

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i278: ; preds = %if.then.i20.i.i.i277, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i273
  store ptr %cond.i10.i.i.i270, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i275, ptr %_M_finish.i.i134, align 8
  %add.ptr19.i.i.i279 = getelementptr inbounds i32, ptr %cond.i10.i.i.i270, i64 %cond.i.i.i.i265
  store ptr %add.ptr19.i.i.i279, ptr %_M_end_of_storage.i.i135, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i278, %if.then.i.i251, %invoke.cont20
  %32 = phi ptr [ %add.ptr19.i.i.i279, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i278 ], [ %.pre1736, %if.then.i.i251 ], [ %.pre1737, %invoke.cont20 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i275, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i278 ], [ %incdec.ptr.i.i252, %if.then.i.i251 ], [ %22, %invoke.cont20 ]
  %cmp.not.i.i288 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i288, label %if.else.i.i291, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %if.end29
  store i32 24, ptr %33, align 4
  %34 = load ptr, ptr %_M_finish.i.i134, align 8
  %incdec.ptr.i.i290 = getelementptr inbounds i32, ptr %34, i64 1
  store ptr %incdec.ptr.i.i290, ptr %_M_finish.i.i134, align 8
  %.pre1738 = load ptr, ptr %_M_end_of_storage.i.i135, align 8
  br label %invoke.cont30

if.else.i.i291:                                   ; preds = %if.end29
  %35 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i292 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i293 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i292, %sub.ptr.rhs.cast.i.i.i.i.i293
  %cmp.i.i.i.i295 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i294, 9223372036854775804
  br i1 %cmp.i.i.i.i295, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i296

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i296: ; preds = %if.else.i.i291
  %sub.ptr.div.i.i.i.i.i297 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i294, 2
  %.sroa.speculated.i.i.i.i298 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i297, i64 1)
  %add.i.i.i.i299 = add i64 %.sroa.speculated.i.i.i.i298, %sub.ptr.div.i.i.i.i.i297
  %cmp7.i.i.i.i300 = icmp ult i64 %add.i.i.i.i299, %sub.ptr.div.i.i.i.i.i297
  %cmp9.i.i.i.i301 = icmp ugt i64 %add.i.i.i.i299, 2305843009213693951
  %or.cond.i.i.i.i302 = or i1 %cmp7.i.i.i.i300, %cmp9.i.i.i.i301
  %cond.i.i.i.i303 = select i1 %or.cond.i.i.i.i302, i64 2305843009213693951, i64 %add.i.i.i.i299
  %cmp.not.i.i.i.i304 = icmp eq i64 %cond.i.i.i.i303, 0
  br i1 %cmp.not.i.i.i.i304, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i307, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i305

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i305: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i296
  %mul.i.i.i.i.i.i306 = shl nuw nsw i64 %cond.i.i.i.i303, 2
  %call5.i.i.i.i.i.i322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i306) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i307 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i307: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i305, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i296
  %cond.i10.i.i.i308 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i296 ], [ %call5.i.i.i.i.i.i322, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i305 ]
  %add.ptr.i.i.i309 = getelementptr inbounds i32, ptr %cond.i10.i.i.i308, i64 %sub.ptr.div.i.i.i.i.i297
  store i32 24, ptr %add.ptr.i.i.i309, align 4
  %cmp.i.i.i11.i.i.i310 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i294, 0
  br i1 %cmp.i.i.i11.i.i.i310, label %if.then.i.i.i12.i.i.i318, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i311

if.then.i.i.i12.i.i.i318:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i307
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i308, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i.i294, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i311

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i311: ; preds = %if.then.i.i.i12.i.i.i318, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i307
  %add.ptr.i.i.i.i.i.i312 = getelementptr inbounds i8, ptr %cond.i10.i.i.i308, i64 %sub.ptr.sub.i.i.i.i.i294
  %incdec.ptr.i.i.i313 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i312, i64 1
  %tobool.not.i.i.i.i314 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i314, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i316, label %if.then.i20.i.i.i315

if.then.i20.i.i.i315:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i311
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i316

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i316: ; preds = %if.then.i20.i.i.i315, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i311
  store ptr %cond.i10.i.i.i308, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i313, ptr %_M_finish.i.i134, align 8
  %add.ptr19.i.i.i317 = getelementptr inbounds i32, ptr %cond.i10.i.i.i308, i64 %cond.i.i.i.i303
  store ptr %add.ptr19.i.i.i317, ptr %_M_end_of_storage.i.i135, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i316, %if.then.i.i289
  %36 = phi ptr [ %add.ptr19.i.i.i317, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i316 ], [ %.pre1738, %if.then.i.i289 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i313, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i316 ], [ %incdec.ptr.i.i290, %if.then.i.i289 ]
  %cmp.not.i.i326 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i326, label %if.else.i.i329, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %invoke.cont30
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %_M_finish.i.i134, align 8
  %incdec.ptr.i.i328 = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %incdec.ptr.i.i328, ptr %_M_finish.i.i134, align 8
  br label %if.end34

if.else.i.i329:                                   ; preds = %invoke.cont30
  %39 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i330 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i331 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i330, %sub.ptr.rhs.cast.i.i.i.i.i331
  %cmp.i.i.i.i333 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i332, 9223372036854775804
  br i1 %cmp.i.i.i.i333, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i334

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i334: ; preds = %if.else.i.i329
  %sub.ptr.div.i.i.i.i.i335 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i332, 2
  %.sroa.speculated.i.i.i.i336 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i335, i64 1)
  %add.i.i.i.i337 = add i64 %.sroa.speculated.i.i.i.i336, %sub.ptr.div.i.i.i.i.i335
  %cmp7.i.i.i.i338 = icmp ult i64 %add.i.i.i.i337, %sub.ptr.div.i.i.i.i.i335
  %cmp9.i.i.i.i339 = icmp ugt i64 %add.i.i.i.i337, 2305843009213693951
  %or.cond.i.i.i.i340 = or i1 %cmp7.i.i.i.i338, %cmp9.i.i.i.i339
  %cond.i.i.i.i341 = select i1 %or.cond.i.i.i.i340, i64 2305843009213693951, i64 %add.i.i.i.i337
  %cmp.not.i.i.i.i342 = icmp eq i64 %cond.i.i.i.i341, 0
  br i1 %cmp.not.i.i.i.i342, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i345, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i343

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i343: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i334
  %mul.i.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i.i341, 2
  %call5.i.i.i.i.i.i360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i344) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i345 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i345: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i343, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i334
  %cond.i10.i.i.i346 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i334 ], [ %call5.i.i.i.i.i.i360, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i343 ]
  %add.ptr.i.i.i347 = getelementptr inbounds i32, ptr %cond.i10.i.i.i346, i64 %sub.ptr.div.i.i.i.i.i335
  store i32 1, ptr %add.ptr.i.i.i347, align 4
  %cmp.i.i.i11.i.i.i348 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i332, 0
  br i1 %cmp.i.i.i11.i.i.i348, label %if.then.i.i.i12.i.i.i356, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i349

if.then.i.i.i12.i.i.i356:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i345
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i346, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i332, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i349

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i349: ; preds = %if.then.i.i.i12.i.i.i356, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i345
  %add.ptr.i.i.i.i.i.i350 = getelementptr inbounds i8, ptr %cond.i10.i.i.i346, i64 %sub.ptr.sub.i.i.i.i.i332
  %incdec.ptr.i.i.i351 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i350, i64 1
  %tobool.not.i.i.i.i352 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i352, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i354, label %if.then.i20.i.i.i353

if.then.i20.i.i.i353:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i349
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i354

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i354: ; preds = %if.then.i20.i.i.i353, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i349
  store ptr %cond.i10.i.i.i346, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i351, ptr %_M_finish.i.i134, align 8
  %add.ptr19.i.i.i355 = getelementptr inbounds i32, ptr %cond.i10.i.i.i346, i64 %cond.i.i.i.i341
  store ptr %add.ptr19.i.i.i355, ptr %_M_end_of_storage.i.i135, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i354, %if.then.i.i327, %if.end13
  %40 = phi ptr [ %incdec.ptr.i.i.i351, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i354 ], [ %incdec.ptr.i.i328, %if.then.i.i327 ], [ %12, %if.end13 ]
  %_M_finish.i.i362 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 1
  %_M_end_of_storage.i.i363 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  %cmp.not.i.i364 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i364, label %if.else.i.i367, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %if.end34
  store i32 5, ptr %40, align 4
  %42 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i366 = getelementptr inbounds i32, ptr %42, i64 1
  store ptr %incdec.ptr.i.i366, ptr %_M_finish.i.i362, align 8
  %.pre1739 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont35

if.else.i.i367:                                   ; preds = %if.end34
  %43 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i368 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i369 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i370 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i368, %sub.ptr.rhs.cast.i.i.i.i.i369
  %cmp.i.i.i.i371 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i370, 9223372036854775804
  br i1 %cmp.i.i.i.i371, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i372

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i372: ; preds = %if.else.i.i367
  %sub.ptr.div.i.i.i.i.i373 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i370, 2
  %.sroa.speculated.i.i.i.i374 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i373, i64 1)
  %add.i.i.i.i375 = add i64 %.sroa.speculated.i.i.i.i374, %sub.ptr.div.i.i.i.i.i373
  %cmp7.i.i.i.i376 = icmp ult i64 %add.i.i.i.i375, %sub.ptr.div.i.i.i.i.i373
  %cmp9.i.i.i.i377 = icmp ugt i64 %add.i.i.i.i375, 2305843009213693951
  %or.cond.i.i.i.i378 = or i1 %cmp7.i.i.i.i376, %cmp9.i.i.i.i377
  %cond.i.i.i.i379 = select i1 %or.cond.i.i.i.i378, i64 2305843009213693951, i64 %add.i.i.i.i375
  %cmp.not.i.i.i.i380 = icmp eq i64 %cond.i.i.i.i379, 0
  br i1 %cmp.not.i.i.i.i380, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i383, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i381

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i381: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i372
  %mul.i.i.i.i.i.i382 = shl nuw nsw i64 %cond.i.i.i.i379, 2
  %call5.i.i.i.i.i.i398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i382) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i383 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i383: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i381, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i372
  %cond.i10.i.i.i384 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i372 ], [ %call5.i.i.i.i.i.i398, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i381 ]
  %add.ptr.i.i.i385 = getelementptr inbounds i32, ptr %cond.i10.i.i.i384, i64 %sub.ptr.div.i.i.i.i.i373
  store i32 5, ptr %add.ptr.i.i.i385, align 4
  %cmp.i.i.i11.i.i.i386 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i370, 0
  br i1 %cmp.i.i.i11.i.i.i386, label %if.then.i.i.i12.i.i.i394, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i387

if.then.i.i.i12.i.i.i394:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i383
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i384, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i.i370, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i387

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i387: ; preds = %if.then.i.i.i12.i.i.i394, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i383
  %add.ptr.i.i.i.i.i.i388 = getelementptr inbounds i8, ptr %cond.i10.i.i.i384, i64 %sub.ptr.sub.i.i.i.i.i370
  %incdec.ptr.i.i.i389 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i388, i64 1
  %tobool.not.i.i.i.i390 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i390, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i392, label %if.then.i20.i.i.i391

if.then.i20.i.i.i391:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i387
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i392

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i392: ; preds = %if.then.i20.i.i.i391, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i387
  store ptr %cond.i10.i.i.i384, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i389, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i393 = getelementptr inbounds i32, ptr %cond.i10.i.i.i384, i64 %cond.i.i.i.i379
  store ptr %add.ptr19.i.i.i393, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i392, %if.then.i.i365
  %44 = phi ptr [ %add.ptr19.i.i.i393, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i392 ], [ %.pre1739, %if.then.i.i365 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i389, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i392 ], [ %incdec.ptr.i.i366, %if.then.i.i365 ]
  %cmp.not.i.i402 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i402, label %if.else.i.i405, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %invoke.cont35
  store i32 7, ptr %45, align 4
  %46 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i404 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i.i404, ptr %_M_finish.i.i362, align 8
  %.pre1740 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont37

if.else.i.i405:                                   ; preds = %invoke.cont35
  %47 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i406 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i407 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i408 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i406, %sub.ptr.rhs.cast.i.i.i.i.i407
  %cmp.i.i.i.i409 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i408, 9223372036854775804
  br i1 %cmp.i.i.i.i409, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i410

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i410: ; preds = %if.else.i.i405
  %sub.ptr.div.i.i.i.i.i411 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i408, 2
  %.sroa.speculated.i.i.i.i412 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i411, i64 1)
  %add.i.i.i.i413 = add i64 %.sroa.speculated.i.i.i.i412, %sub.ptr.div.i.i.i.i.i411
  %cmp7.i.i.i.i414 = icmp ult i64 %add.i.i.i.i413, %sub.ptr.div.i.i.i.i.i411
  %cmp9.i.i.i.i415 = icmp ugt i64 %add.i.i.i.i413, 2305843009213693951
  %or.cond.i.i.i.i416 = or i1 %cmp7.i.i.i.i414, %cmp9.i.i.i.i415
  %cond.i.i.i.i417 = select i1 %or.cond.i.i.i.i416, i64 2305843009213693951, i64 %add.i.i.i.i413
  %cmp.not.i.i.i.i418 = icmp eq i64 %cond.i.i.i.i417, 0
  br i1 %cmp.not.i.i.i.i418, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i421, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i419

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i419: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i410
  %mul.i.i.i.i.i.i420 = shl nuw nsw i64 %cond.i.i.i.i417, 2
  %call5.i.i.i.i.i.i436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i420) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i421 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i421: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i419, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i410
  %cond.i10.i.i.i422 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i410 ], [ %call5.i.i.i.i.i.i436, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i419 ]
  %add.ptr.i.i.i423 = getelementptr inbounds i32, ptr %cond.i10.i.i.i422, i64 %sub.ptr.div.i.i.i.i.i411
  store i32 7, ptr %add.ptr.i.i.i423, align 4
  %cmp.i.i.i11.i.i.i424 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i408, 0
  br i1 %cmp.i.i.i11.i.i.i424, label %if.then.i.i.i12.i.i.i432, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i425

if.then.i.i.i12.i.i.i432:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i421
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i422, ptr align 4 %47, i64 %sub.ptr.sub.i.i.i.i.i408, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i425

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i425: ; preds = %if.then.i.i.i12.i.i.i432, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i421
  %add.ptr.i.i.i.i.i.i426 = getelementptr inbounds i8, ptr %cond.i10.i.i.i422, i64 %sub.ptr.sub.i.i.i.i.i408
  %incdec.ptr.i.i.i427 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i426, i64 1
  %tobool.not.i.i.i.i428 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i428, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i430, label %if.then.i20.i.i.i429

if.then.i20.i.i.i429:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i425
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i430

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i430: ; preds = %if.then.i20.i.i.i429, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i425
  store ptr %cond.i10.i.i.i422, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i427, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i431 = getelementptr inbounds i32, ptr %cond.i10.i.i.i422, i64 %cond.i.i.i.i417
  store ptr %add.ptr19.i.i.i431, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i430, %if.then.i.i403
  %48 = phi ptr [ %add.ptr19.i.i.i431, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i430 ], [ %.pre1740, %if.then.i.i403 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i427, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i430 ], [ %incdec.ptr.i.i404, %if.then.i.i403 ]
  %cmp.not.i.i440 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i440, label %if.else.i.i443, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %invoke.cont37
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i442 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %incdec.ptr.i.i442, ptr %_M_finish.i.i362, align 8
  %.pre1741 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont39

if.else.i.i443:                                   ; preds = %invoke.cont37
  %51 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i444 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i445 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i446 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i444, %sub.ptr.rhs.cast.i.i.i.i.i445
  %cmp.i.i.i.i447 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i446, 9223372036854775804
  br i1 %cmp.i.i.i.i447, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i448

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i448: ; preds = %if.else.i.i443
  %sub.ptr.div.i.i.i.i.i449 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i446, 2
  %.sroa.speculated.i.i.i.i450 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i449, i64 1)
  %add.i.i.i.i451 = add i64 %.sroa.speculated.i.i.i.i450, %sub.ptr.div.i.i.i.i.i449
  %cmp7.i.i.i.i452 = icmp ult i64 %add.i.i.i.i451, %sub.ptr.div.i.i.i.i.i449
  %cmp9.i.i.i.i453 = icmp ugt i64 %add.i.i.i.i451, 2305843009213693951
  %or.cond.i.i.i.i454 = or i1 %cmp7.i.i.i.i452, %cmp9.i.i.i.i453
  %cond.i.i.i.i455 = select i1 %or.cond.i.i.i.i454, i64 2305843009213693951, i64 %add.i.i.i.i451
  %cmp.not.i.i.i.i456 = icmp eq i64 %cond.i.i.i.i455, 0
  br i1 %cmp.not.i.i.i.i456, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i459, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i457

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i457: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i448
  %mul.i.i.i.i.i.i458 = shl nuw nsw i64 %cond.i.i.i.i455, 2
  %call5.i.i.i.i.i.i474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i458) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i459 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i459: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i457, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i448
  %cond.i10.i.i.i460 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i448 ], [ %call5.i.i.i.i.i.i474, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i457 ]
  %add.ptr.i.i.i461 = getelementptr inbounds i32, ptr %cond.i10.i.i.i460, i64 %sub.ptr.div.i.i.i.i.i449
  store i32 1, ptr %add.ptr.i.i.i461, align 4
  %cmp.i.i.i11.i.i.i462 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i446, 0
  br i1 %cmp.i.i.i11.i.i.i462, label %if.then.i.i.i12.i.i.i470, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i463

if.then.i.i.i12.i.i.i470:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i459
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i460, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i446, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i463

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i463: ; preds = %if.then.i.i.i12.i.i.i470, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i459
  %add.ptr.i.i.i.i.i.i464 = getelementptr inbounds i8, ptr %cond.i10.i.i.i460, i64 %sub.ptr.sub.i.i.i.i.i446
  %incdec.ptr.i.i.i465 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i464, i64 1
  %tobool.not.i.i.i.i466 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i466, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i468, label %if.then.i20.i.i.i467

if.then.i20.i.i.i467:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i463
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i468

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i468: ; preds = %if.then.i20.i.i.i467, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i463
  store ptr %cond.i10.i.i.i460, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i465, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i469 = getelementptr inbounds i32, ptr %cond.i10.i.i.i460, i64 %cond.i.i.i.i455
  store ptr %add.ptr19.i.i.i469, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i468, %if.then.i.i441
  %52 = phi ptr [ %add.ptr19.i.i.i469, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i468 ], [ %.pre1741, %if.then.i.i441 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i465, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i468 ], [ %incdec.ptr.i.i442, %if.then.i.i441 ]
  %cmp.not.i.i478 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i478, label %if.else.i.i481, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %invoke.cont39
  store i32 8, ptr %53, align 4
  %54 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i480 = getelementptr inbounds i32, ptr %54, i64 1
  store ptr %incdec.ptr.i.i480, ptr %_M_finish.i.i362, align 8
  %.pre1742 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont41

if.else.i.i481:                                   ; preds = %invoke.cont39
  %55 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i482 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i483 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i484 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i482, %sub.ptr.rhs.cast.i.i.i.i.i483
  %cmp.i.i.i.i485 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i484, 9223372036854775804
  br i1 %cmp.i.i.i.i485, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i486

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i486: ; preds = %if.else.i.i481
  %sub.ptr.div.i.i.i.i.i487 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i484, 2
  %.sroa.speculated.i.i.i.i488 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i487, i64 1)
  %add.i.i.i.i489 = add i64 %.sroa.speculated.i.i.i.i488, %sub.ptr.div.i.i.i.i.i487
  %cmp7.i.i.i.i490 = icmp ult i64 %add.i.i.i.i489, %sub.ptr.div.i.i.i.i.i487
  %cmp9.i.i.i.i491 = icmp ugt i64 %add.i.i.i.i489, 2305843009213693951
  %or.cond.i.i.i.i492 = or i1 %cmp7.i.i.i.i490, %cmp9.i.i.i.i491
  %cond.i.i.i.i493 = select i1 %or.cond.i.i.i.i492, i64 2305843009213693951, i64 %add.i.i.i.i489
  %cmp.not.i.i.i.i494 = icmp eq i64 %cond.i.i.i.i493, 0
  br i1 %cmp.not.i.i.i.i494, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i497, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i495

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i495: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i486
  %mul.i.i.i.i.i.i496 = shl nuw nsw i64 %cond.i.i.i.i493, 2
  %call5.i.i.i.i.i.i512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i496) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i497 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i497: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i495, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i486
  %cond.i10.i.i.i498 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i486 ], [ %call5.i.i.i.i.i.i512, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i495 ]
  %add.ptr.i.i.i499 = getelementptr inbounds i32, ptr %cond.i10.i.i.i498, i64 %sub.ptr.div.i.i.i.i.i487
  store i32 8, ptr %add.ptr.i.i.i499, align 4
  %cmp.i.i.i11.i.i.i500 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i484, 0
  br i1 %cmp.i.i.i11.i.i.i500, label %if.then.i.i.i12.i.i.i508, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i501

if.then.i.i.i12.i.i.i508:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i497
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i498, ptr align 4 %55, i64 %sub.ptr.sub.i.i.i.i.i484, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i501

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i501: ; preds = %if.then.i.i.i12.i.i.i508, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i497
  %add.ptr.i.i.i.i.i.i502 = getelementptr inbounds i8, ptr %cond.i10.i.i.i498, i64 %sub.ptr.sub.i.i.i.i.i484
  %incdec.ptr.i.i.i503 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i502, i64 1
  %tobool.not.i.i.i.i504 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i504, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i506, label %if.then.i20.i.i.i505

if.then.i20.i.i.i505:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i501
  tail call void @_ZdlPv(ptr noundef nonnull %55) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i506

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i506: ; preds = %if.then.i20.i.i.i505, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i501
  store ptr %cond.i10.i.i.i498, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i503, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i507 = getelementptr inbounds i32, ptr %cond.i10.i.i.i498, i64 %cond.i.i.i.i493
  store ptr %add.ptr19.i.i.i507, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i506, %if.then.i.i479
  %56 = phi ptr [ %add.ptr19.i.i.i507, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i506 ], [ %.pre1742, %if.then.i.i479 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i503, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i506 ], [ %incdec.ptr.i.i480, %if.then.i.i479 ]
  %cmp.not.i.i516 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i516, label %if.else.i.i519, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %invoke.cont41
  store i32 10, ptr %57, align 4
  %58 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i518 = getelementptr inbounds i32, ptr %58, i64 1
  store ptr %incdec.ptr.i.i518, ptr %_M_finish.i.i362, align 8
  %.pre1743 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont43

if.else.i.i519:                                   ; preds = %invoke.cont41
  %59 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i520 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i521 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i522 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i520, %sub.ptr.rhs.cast.i.i.i.i.i521
  %cmp.i.i.i.i523 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i522, 9223372036854775804
  br i1 %cmp.i.i.i.i523, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i524

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i524: ; preds = %if.else.i.i519
  %sub.ptr.div.i.i.i.i.i525 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i522, 2
  %.sroa.speculated.i.i.i.i526 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i525, i64 1)
  %add.i.i.i.i527 = add i64 %.sroa.speculated.i.i.i.i526, %sub.ptr.div.i.i.i.i.i525
  %cmp7.i.i.i.i528 = icmp ult i64 %add.i.i.i.i527, %sub.ptr.div.i.i.i.i.i525
  %cmp9.i.i.i.i529 = icmp ugt i64 %add.i.i.i.i527, 2305843009213693951
  %or.cond.i.i.i.i530 = or i1 %cmp7.i.i.i.i528, %cmp9.i.i.i.i529
  %cond.i.i.i.i531 = select i1 %or.cond.i.i.i.i530, i64 2305843009213693951, i64 %add.i.i.i.i527
  %cmp.not.i.i.i.i532 = icmp eq i64 %cond.i.i.i.i531, 0
  br i1 %cmp.not.i.i.i.i532, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i535, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i533

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i533: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i524
  %mul.i.i.i.i.i.i534 = shl nuw nsw i64 %cond.i.i.i.i531, 2
  %call5.i.i.i.i.i.i550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i534) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i535 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i535: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i533, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i524
  %cond.i10.i.i.i536 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i524 ], [ %call5.i.i.i.i.i.i550, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i533 ]
  %add.ptr.i.i.i537 = getelementptr inbounds i32, ptr %cond.i10.i.i.i536, i64 %sub.ptr.div.i.i.i.i.i525
  store i32 10, ptr %add.ptr.i.i.i537, align 4
  %cmp.i.i.i11.i.i.i538 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i522, 0
  br i1 %cmp.i.i.i11.i.i.i538, label %if.then.i.i.i12.i.i.i546, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i539

if.then.i.i.i12.i.i.i546:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i535
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i536, ptr align 4 %59, i64 %sub.ptr.sub.i.i.i.i.i522, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i539

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i539: ; preds = %if.then.i.i.i12.i.i.i546, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i535
  %add.ptr.i.i.i.i.i.i540 = getelementptr inbounds i8, ptr %cond.i10.i.i.i536, i64 %sub.ptr.sub.i.i.i.i.i522
  %incdec.ptr.i.i.i541 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i540, i64 1
  %tobool.not.i.i.i.i542 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i542, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i544, label %if.then.i20.i.i.i543

if.then.i20.i.i.i543:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i539
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i544

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i544: ; preds = %if.then.i20.i.i.i543, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i539
  store ptr %cond.i10.i.i.i536, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i541, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i545 = getelementptr inbounds i32, ptr %cond.i10.i.i.i536, i64 %cond.i.i.i.i531
  store ptr %add.ptr19.i.i.i545, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i544, %if.then.i.i517
  %60 = phi ptr [ %add.ptr19.i.i.i545, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i544 ], [ %.pre1743, %if.then.i.i517 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i541, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i544 ], [ %incdec.ptr.i.i518, %if.then.i.i517 ]
  %cmp.not.i.i554 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i554, label %if.else.i.i557, label %if.then.i.i555

if.then.i.i555:                                   ; preds = %invoke.cont43
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i556 = getelementptr inbounds i32, ptr %62, i64 1
  store ptr %incdec.ptr.i.i556, ptr %_M_finish.i.i362, align 8
  %.pre1760.pre1769.pre = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont45

if.else.i.i557:                                   ; preds = %invoke.cont43
  %63 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i558 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i559 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i560 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i558, %sub.ptr.rhs.cast.i.i.i.i.i559
  %cmp.i.i.i.i561 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i560, 9223372036854775804
  br i1 %cmp.i.i.i.i561, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i562

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i562: ; preds = %if.else.i.i557
  %sub.ptr.div.i.i.i.i.i563 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i560, 2
  %.sroa.speculated.i.i.i.i564 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i563, i64 1)
  %add.i.i.i.i565 = add i64 %.sroa.speculated.i.i.i.i564, %sub.ptr.div.i.i.i.i.i563
  %cmp7.i.i.i.i566 = icmp ult i64 %add.i.i.i.i565, %sub.ptr.div.i.i.i.i.i563
  %cmp9.i.i.i.i567 = icmp ugt i64 %add.i.i.i.i565, 2305843009213693951
  %or.cond.i.i.i.i568 = or i1 %cmp7.i.i.i.i566, %cmp9.i.i.i.i567
  %cond.i.i.i.i569 = select i1 %or.cond.i.i.i.i568, i64 2305843009213693951, i64 %add.i.i.i.i565
  %cmp.not.i.i.i.i570 = icmp eq i64 %cond.i.i.i.i569, 0
  br i1 %cmp.not.i.i.i.i570, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i573, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i571

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i571: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i562
  %mul.i.i.i.i.i.i572 = shl nuw nsw i64 %cond.i.i.i.i569, 2
  %call5.i.i.i.i.i.i588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i572) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i573 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i573: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i571, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i562
  %cond.i10.i.i.i574 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i562 ], [ %call5.i.i.i.i.i.i588, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i571 ]
  %add.ptr.i.i.i575 = getelementptr inbounds i32, ptr %cond.i10.i.i.i574, i64 %sub.ptr.div.i.i.i.i.i563
  store i32 1, ptr %add.ptr.i.i.i575, align 4
  %cmp.i.i.i11.i.i.i576 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i560, 0
  br i1 %cmp.i.i.i11.i.i.i576, label %if.then.i.i.i12.i.i.i584, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i577

if.then.i.i.i12.i.i.i584:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i573
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i574, ptr align 4 %63, i64 %sub.ptr.sub.i.i.i.i.i560, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i577

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i577: ; preds = %if.then.i.i.i12.i.i.i584, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i573
  %add.ptr.i.i.i.i.i.i578 = getelementptr inbounds i8, ptr %cond.i10.i.i.i574, i64 %sub.ptr.sub.i.i.i.i.i560
  %incdec.ptr.i.i.i579 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i578, i64 1
  %tobool.not.i.i.i.i580 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i580, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i582, label %if.then.i20.i.i.i581

if.then.i20.i.i.i581:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i577
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i582

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i582: ; preds = %if.then.i20.i.i.i581, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i577
  store ptr %cond.i10.i.i.i574, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i579, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i583 = getelementptr inbounds i32, ptr %cond.i10.i.i.i574, i64 %cond.i.i.i.i569
  store ptr %add.ptr19.i.i.i583, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i582, %if.then.i.i555
  %.pre1760.pre1769 = phi ptr [ %add.ptr19.i.i.i583, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i582 ], [ %.pre1760.pre1769.pre, %if.then.i.i555 ]
  %64 = phi ptr [ %incdec.ptr.i.i.i579, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i582 ], [ %incdec.ptr.i.i556, %if.then.i.i555 ]
  %65 = load ptr, ptr %arith, align 8
  %nlExt48 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %65, i64 0, i32 67
  %66 = load i32, ptr %nlExt48, align 4
  %.off17 = add i32 %66, -1
  %switch18 = icmp ult i32 %.off17, 2
  br i1 %switch18, label %if.then54, label %if.end63

if.then54:                                        ; preds = %invoke.cont45
  %cmp.not.i.i592 = icmp eq ptr %64, %.pre1760.pre1769
  br i1 %cmp.not.i.i592, label %if.else.i.i595, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %if.then54
  store i32 18, ptr %64, align 4
  %67 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i594 = getelementptr inbounds i32, ptr %67, i64 1
  store ptr %incdec.ptr.i.i594, ptr %_M_finish.i.i362, align 8
  %.pre1744 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont55

if.else.i.i595:                                   ; preds = %if.then54
  %68 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i596 = ptrtoint ptr %.pre1760.pre1769 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i597 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i598 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i596, %sub.ptr.rhs.cast.i.i.i.i.i597
  %cmp.i.i.i.i599 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i598, 9223372036854775804
  br i1 %cmp.i.i.i.i599, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i600

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i600: ; preds = %if.else.i.i595
  %sub.ptr.div.i.i.i.i.i601 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i598, 2
  %.sroa.speculated.i.i.i.i602 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i601, i64 1)
  %add.i.i.i.i603 = add i64 %.sroa.speculated.i.i.i.i602, %sub.ptr.div.i.i.i.i.i601
  %cmp7.i.i.i.i604 = icmp ult i64 %add.i.i.i.i603, %sub.ptr.div.i.i.i.i.i601
  %cmp9.i.i.i.i605 = icmp ugt i64 %add.i.i.i.i603, 2305843009213693951
  %or.cond.i.i.i.i606 = or i1 %cmp7.i.i.i.i604, %cmp9.i.i.i.i605
  %cond.i.i.i.i607 = select i1 %or.cond.i.i.i.i606, i64 2305843009213693951, i64 %add.i.i.i.i603
  %cmp.not.i.i.i.i608 = icmp eq i64 %cond.i.i.i.i607, 0
  br i1 %cmp.not.i.i.i.i608, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i611, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i609

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i609: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i600
  %mul.i.i.i.i.i.i610 = shl nuw nsw i64 %cond.i.i.i.i607, 2
  %call5.i.i.i.i.i.i626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i610) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i611 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i611: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i609, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i600
  %cond.i10.i.i.i612 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i600 ], [ %call5.i.i.i.i.i.i626, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i609 ]
  %add.ptr.i.i.i613 = getelementptr inbounds i32, ptr %cond.i10.i.i.i612, i64 %sub.ptr.div.i.i.i.i.i601
  store i32 18, ptr %add.ptr.i.i.i613, align 4
  %cmp.i.i.i11.i.i.i614 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i598, 0
  br i1 %cmp.i.i.i11.i.i.i614, label %if.then.i.i.i12.i.i.i622, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i615

if.then.i.i.i12.i.i.i622:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i611
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i612, ptr align 4 %68, i64 %sub.ptr.sub.i.i.i.i.i598, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i615

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i615: ; preds = %if.then.i.i.i12.i.i.i622, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i611
  %add.ptr.i.i.i.i.i.i616 = getelementptr inbounds i8, ptr %cond.i10.i.i.i612, i64 %sub.ptr.sub.i.i.i.i.i598
  %incdec.ptr.i.i.i617 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i616, i64 1
  %tobool.not.i.i.i.i618 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i618, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620, label %if.then.i20.i.i.i619

if.then.i20.i.i.i619:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i615
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620: ; preds = %if.then.i20.i.i.i619, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i615
  store ptr %cond.i10.i.i.i612, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i617, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i621 = getelementptr inbounds i32, ptr %cond.i10.i.i.i612, i64 %cond.i.i.i.i607
  store ptr %add.ptr19.i.i.i621, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620, %if.then.i.i593
  %69 = phi ptr [ %add.ptr19.i.i.i621, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620 ], [ %.pre1744, %if.then.i.i593 ]
  %70 = phi ptr [ %incdec.ptr.i.i.i617, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i620 ], [ %incdec.ptr.i.i594, %if.then.i.i593 ]
  %cmp.not.i.i630 = icmp eq ptr %70, %69
  br i1 %cmp.not.i.i630, label %if.else.i.i633, label %if.then.i.i631

if.then.i.i631:                                   ; preds = %invoke.cont55
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i632 = getelementptr inbounds i32, ptr %71, i64 1
  store ptr %incdec.ptr.i.i632, ptr %_M_finish.i.i362, align 8
  %.pre1745 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont57

if.else.i.i633:                                   ; preds = %invoke.cont55
  %72 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i634 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i635 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i636 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i634, %sub.ptr.rhs.cast.i.i.i.i.i635
  %cmp.i.i.i.i637 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i636, 9223372036854775804
  br i1 %cmp.i.i.i.i637, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i638

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i638: ; preds = %if.else.i.i633
  %sub.ptr.div.i.i.i.i.i639 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i636, 2
  %.sroa.speculated.i.i.i.i640 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i639, i64 1)
  %add.i.i.i.i641 = add i64 %.sroa.speculated.i.i.i.i640, %sub.ptr.div.i.i.i.i.i639
  %cmp7.i.i.i.i642 = icmp ult i64 %add.i.i.i.i641, %sub.ptr.div.i.i.i.i.i639
  %cmp9.i.i.i.i643 = icmp ugt i64 %add.i.i.i.i641, 2305843009213693951
  %or.cond.i.i.i.i644 = or i1 %cmp7.i.i.i.i642, %cmp9.i.i.i.i643
  %cond.i.i.i.i645 = select i1 %or.cond.i.i.i.i644, i64 2305843009213693951, i64 %add.i.i.i.i641
  %cmp.not.i.i.i.i646 = icmp eq i64 %cond.i.i.i.i645, 0
  br i1 %cmp.not.i.i.i.i646, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i649, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i647

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i647: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i638
  %mul.i.i.i.i.i.i648 = shl nuw nsw i64 %cond.i.i.i.i645, 2
  %call5.i.i.i.i.i.i664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i648) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i649 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i649: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i647, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i638
  %cond.i10.i.i.i650 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i638 ], [ %call5.i.i.i.i.i.i664, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i647 ]
  %add.ptr.i.i.i651 = getelementptr inbounds i32, ptr %cond.i10.i.i.i650, i64 %sub.ptr.div.i.i.i.i.i639
  store i32 1, ptr %add.ptr.i.i.i651, align 4
  %cmp.i.i.i11.i.i.i652 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i636, 0
  br i1 %cmp.i.i.i11.i.i.i652, label %if.then.i.i.i12.i.i.i660, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i653

if.then.i.i.i12.i.i.i660:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i649
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i650, ptr align 4 %72, i64 %sub.ptr.sub.i.i.i.i.i636, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i653

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i653: ; preds = %if.then.i.i.i12.i.i.i660, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i649
  %add.ptr.i.i.i.i.i.i654 = getelementptr inbounds i8, ptr %cond.i10.i.i.i650, i64 %sub.ptr.sub.i.i.i.i.i636
  %incdec.ptr.i.i.i655 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i654, i64 1
  %tobool.not.i.i.i.i656 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i656, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i658, label %if.then.i20.i.i.i657

if.then.i20.i.i.i657:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i653
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i658

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i658: ; preds = %if.then.i20.i.i.i657, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i653
  store ptr %cond.i10.i.i.i650, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i655, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i659 = getelementptr inbounds i32, ptr %cond.i10.i.i.i650, i64 %cond.i.i.i.i645
  store ptr %add.ptr19.i.i.i659, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i658, %if.then.i.i631
  %73 = phi ptr [ %add.ptr19.i.i.i659, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i658 ], [ %.pre1745, %if.then.i.i631 ]
  %74 = phi ptr [ %incdec.ptr.i.i.i655, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i658 ], [ %incdec.ptr.i.i632, %if.then.i.i631 ]
  %cmp.not.i.i668 = icmp eq ptr %74, %73
  br i1 %cmp.not.i.i668, label %if.else.i.i671, label %if.then.i.i669

if.then.i.i669:                                   ; preds = %invoke.cont57
  store i32 15, ptr %74, align 4
  %75 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i670 = getelementptr inbounds i32, ptr %75, i64 1
  store ptr %incdec.ptr.i.i670, ptr %_M_finish.i.i362, align 8
  %.pre1746 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont59

if.else.i.i671:                                   ; preds = %invoke.cont57
  %76 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i672 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i673 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i674 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i672, %sub.ptr.rhs.cast.i.i.i.i.i673
  %cmp.i.i.i.i675 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i674, 9223372036854775804
  br i1 %cmp.i.i.i.i675, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i676

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i676: ; preds = %if.else.i.i671
  %sub.ptr.div.i.i.i.i.i677 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i674, 2
  %.sroa.speculated.i.i.i.i678 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i677, i64 1)
  %add.i.i.i.i679 = add i64 %.sroa.speculated.i.i.i.i678, %sub.ptr.div.i.i.i.i.i677
  %cmp7.i.i.i.i680 = icmp ult i64 %add.i.i.i.i679, %sub.ptr.div.i.i.i.i.i677
  %cmp9.i.i.i.i681 = icmp ugt i64 %add.i.i.i.i679, 2305843009213693951
  %or.cond.i.i.i.i682 = or i1 %cmp7.i.i.i.i680, %cmp9.i.i.i.i681
  %cond.i.i.i.i683 = select i1 %or.cond.i.i.i.i682, i64 2305843009213693951, i64 %add.i.i.i.i679
  %cmp.not.i.i.i.i684 = icmp eq i64 %cond.i.i.i.i683, 0
  br i1 %cmp.not.i.i.i.i684, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i685

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i685: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i676
  %mul.i.i.i.i.i.i686 = shl nuw nsw i64 %cond.i.i.i.i683, 2
  %call5.i.i.i.i.i.i702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i686) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i685, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i676
  %cond.i10.i.i.i688 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i676 ], [ %call5.i.i.i.i.i.i702, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i685 ]
  %add.ptr.i.i.i689 = getelementptr inbounds i32, ptr %cond.i10.i.i.i688, i64 %sub.ptr.div.i.i.i.i.i677
  store i32 15, ptr %add.ptr.i.i.i689, align 4
  %cmp.i.i.i11.i.i.i690 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i674, 0
  br i1 %cmp.i.i.i11.i.i.i690, label %if.then.i.i.i12.i.i.i698, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i691

if.then.i.i.i12.i.i.i698:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i688, ptr align 4 %76, i64 %sub.ptr.sub.i.i.i.i.i674, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i691

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i691: ; preds = %if.then.i.i.i12.i.i.i698, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687
  %add.ptr.i.i.i.i.i.i692 = getelementptr inbounds i8, ptr %cond.i10.i.i.i688, i64 %sub.ptr.sub.i.i.i.i.i674
  %incdec.ptr.i.i.i693 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i692, i64 1
  %tobool.not.i.i.i.i694 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i694, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696, label %if.then.i20.i.i.i695

if.then.i20.i.i.i695:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i691
  tail call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696: ; preds = %if.then.i20.i.i.i695, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i691
  store ptr %cond.i10.i.i.i688, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i693, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i697 = getelementptr inbounds i32, ptr %cond.i10.i.i.i688, i64 %cond.i.i.i.i683
  store ptr %add.ptr19.i.i.i697, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696, %if.then.i.i669
  %77 = phi ptr [ %add.ptr19.i.i.i697, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696 ], [ %.pre1746, %if.then.i.i669 ]
  %78 = phi ptr [ %incdec.ptr.i.i.i693, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696 ], [ %incdec.ptr.i.i670, %if.then.i.i669 ]
  %cmp.not.i.i706 = icmp eq ptr %78, %77
  br i1 %cmp.not.i.i706, label %if.else.i.i709, label %if.then.i.i707

if.then.i.i707:                                   ; preds = %invoke.cont59
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i708 = getelementptr inbounds i32, ptr %79, i64 1
  store ptr %incdec.ptr.i.i708, ptr %_M_finish.i.i362, align 8
  %.pre1760.pre = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end63

if.else.i.i709:                                   ; preds = %invoke.cont59
  %80 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i710 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i711 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i712 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i710, %sub.ptr.rhs.cast.i.i.i.i.i711
  %cmp.i.i.i.i713 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i712, 9223372036854775804
  br i1 %cmp.i.i.i.i713, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714: ; preds = %if.else.i.i709
  %sub.ptr.div.i.i.i.i.i715 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i712, 2
  %.sroa.speculated.i.i.i.i716 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i715, i64 1)
  %add.i.i.i.i717 = add i64 %.sroa.speculated.i.i.i.i716, %sub.ptr.div.i.i.i.i.i715
  %cmp7.i.i.i.i718 = icmp ult i64 %add.i.i.i.i717, %sub.ptr.div.i.i.i.i.i715
  %cmp9.i.i.i.i719 = icmp ugt i64 %add.i.i.i.i717, 2305843009213693951
  %or.cond.i.i.i.i720 = or i1 %cmp7.i.i.i.i718, %cmp9.i.i.i.i719
  %cond.i.i.i.i721 = select i1 %or.cond.i.i.i.i720, i64 2305843009213693951, i64 %add.i.i.i.i717
  %cmp.not.i.i.i.i722 = icmp eq i64 %cond.i.i.i.i721, 0
  br i1 %cmp.not.i.i.i.i722, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i725, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i723

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i723: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714
  %mul.i.i.i.i.i.i724 = shl nuw nsw i64 %cond.i.i.i.i721, 2
  %call5.i.i.i.i.i.i740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i724) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i725 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i725: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i723, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714
  %cond.i10.i.i.i726 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714 ], [ %call5.i.i.i.i.i.i740, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i723 ]
  %add.ptr.i.i.i727 = getelementptr inbounds i32, ptr %cond.i10.i.i.i726, i64 %sub.ptr.div.i.i.i.i.i715
  store i32 1, ptr %add.ptr.i.i.i727, align 4
  %cmp.i.i.i11.i.i.i728 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i712, 0
  br i1 %cmp.i.i.i11.i.i.i728, label %if.then.i.i.i12.i.i.i736, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i729

if.then.i.i.i12.i.i.i736:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i725
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i726, ptr align 4 %80, i64 %sub.ptr.sub.i.i.i.i.i712, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i729

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i729: ; preds = %if.then.i.i.i12.i.i.i736, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i725
  %add.ptr.i.i.i.i.i.i730 = getelementptr inbounds i8, ptr %cond.i10.i.i.i726, i64 %sub.ptr.sub.i.i.i.i.i712
  %incdec.ptr.i.i.i731 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i730, i64 1
  %tobool.not.i.i.i.i732 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i732, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i734, label %if.then.i20.i.i.i733

if.then.i20.i.i.i733:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i729
  tail call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i734

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i734: ; preds = %if.then.i20.i.i.i733, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i729
  store ptr %cond.i10.i.i.i726, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i731, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i735 = getelementptr inbounds i32, ptr %cond.i10.i.i.i726, i64 %cond.i.i.i.i721
  store ptr %add.ptr19.i.i.i735, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i734, %if.then.i.i707, %invoke.cont45
  %.pre1760 = phi ptr [ %add.ptr19.i.i.i735, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i734 ], [ %.pre1760.pre, %if.then.i.i707 ], [ %.pre1760.pre1769, %invoke.cont45 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i731, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i734 ], [ %incdec.ptr.i.i708, %if.then.i.i707 ], [ %64, %invoke.cont45 ]
  %82 = load ptr, ptr %arith, align 8
  %nlExt65 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %82, i64 0, i32 67
  %83 = load i32, ptr %nlExt65, align 4
  %cmp66 = icmp eq i32 %83, 2
  br i1 %cmp66, label %if.then67, label %if.end131

if.then67:                                        ; preds = %if.end63
  %cmp.not.i.i744 = icmp eq ptr %81, %.pre1760
  br i1 %cmp.not.i.i744, label %if.else.i.i747, label %if.then.i.i745

if.then.i.i745:                                   ; preds = %if.then67
  store i32 25, ptr %81, align 4
  %84 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i746 = getelementptr inbounds i32, ptr %84, i64 1
  store ptr %incdec.ptr.i.i746, ptr %_M_finish.i.i362, align 8
  %.pre1747 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont68

if.else.i.i747:                                   ; preds = %if.then67
  %85 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i748 = ptrtoint ptr %.pre1760 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i749 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i750 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i748, %sub.ptr.rhs.cast.i.i.i.i.i749
  %cmp.i.i.i.i751 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i750, 9223372036854775804
  br i1 %cmp.i.i.i.i751, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i752

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i752: ; preds = %if.else.i.i747
  %sub.ptr.div.i.i.i.i.i753 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i750, 2
  %.sroa.speculated.i.i.i.i754 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i753, i64 1)
  %add.i.i.i.i755 = add i64 %.sroa.speculated.i.i.i.i754, %sub.ptr.div.i.i.i.i.i753
  %cmp7.i.i.i.i756 = icmp ult i64 %add.i.i.i.i755, %sub.ptr.div.i.i.i.i.i753
  %cmp9.i.i.i.i757 = icmp ugt i64 %add.i.i.i.i755, 2305843009213693951
  %or.cond.i.i.i.i758 = or i1 %cmp7.i.i.i.i756, %cmp9.i.i.i.i757
  %cond.i.i.i.i759 = select i1 %or.cond.i.i.i.i758, i64 2305843009213693951, i64 %add.i.i.i.i755
  %cmp.not.i.i.i.i760 = icmp eq i64 %cond.i.i.i.i759, 0
  br i1 %cmp.not.i.i.i.i760, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i763, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i761

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i761: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i752
  %mul.i.i.i.i.i.i762 = shl nuw nsw i64 %cond.i.i.i.i759, 2
  %call5.i.i.i.i.i.i778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i762) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i763 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i763: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i761, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i752
  %cond.i10.i.i.i764 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i752 ], [ %call5.i.i.i.i.i.i778, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i761 ]
  %add.ptr.i.i.i765 = getelementptr inbounds i32, ptr %cond.i10.i.i.i764, i64 %sub.ptr.div.i.i.i.i.i753
  store i32 25, ptr %add.ptr.i.i.i765, align 4
  %cmp.i.i.i11.i.i.i766 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i750, 0
  br i1 %cmp.i.i.i11.i.i.i766, label %if.then.i.i.i12.i.i.i774, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i767

if.then.i.i.i12.i.i.i774:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i763
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i764, ptr align 4 %85, i64 %sub.ptr.sub.i.i.i.i.i750, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i767

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i767: ; preds = %if.then.i.i.i12.i.i.i774, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i763
  %add.ptr.i.i.i.i.i.i768 = getelementptr inbounds i8, ptr %cond.i10.i.i.i764, i64 %sub.ptr.sub.i.i.i.i.i750
  %incdec.ptr.i.i.i769 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i768, i64 1
  %tobool.not.i.i.i.i770 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i770, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i772, label %if.then.i20.i.i.i771

if.then.i20.i.i.i771:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i767
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i772

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i772: ; preds = %if.then.i20.i.i.i771, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i767
  store ptr %cond.i10.i.i.i764, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i769, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i773 = getelementptr inbounds i32, ptr %cond.i10.i.i.i764, i64 %cond.i.i.i.i759
  store ptr %add.ptr19.i.i.i773, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i772, %if.then.i.i745
  %86 = phi ptr [ %add.ptr19.i.i.i773, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i772 ], [ %.pre1747, %if.then.i.i745 ]
  %87 = phi ptr [ %incdec.ptr.i.i.i769, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i772 ], [ %incdec.ptr.i.i746, %if.then.i.i745 ]
  %cmp.not.i.i782 = icmp eq ptr %87, %86
  br i1 %cmp.not.i.i782, label %if.else.i.i785, label %if.then.i.i783

if.then.i.i783:                                   ; preds = %invoke.cont68
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i784 = getelementptr inbounds i32, ptr %88, i64 1
  store ptr %incdec.ptr.i.i784, ptr %_M_finish.i.i362, align 8
  %.pre1748 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont70

if.else.i.i785:                                   ; preds = %invoke.cont68
  %89 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i786 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i787 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i788 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i786, %sub.ptr.rhs.cast.i.i.i.i.i787
  %cmp.i.i.i.i789 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i788, 9223372036854775804
  br i1 %cmp.i.i.i.i789, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i790

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i790: ; preds = %if.else.i.i785
  %sub.ptr.div.i.i.i.i.i791 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i788, 2
  %.sroa.speculated.i.i.i.i792 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i791, i64 1)
  %add.i.i.i.i793 = add i64 %.sroa.speculated.i.i.i.i792, %sub.ptr.div.i.i.i.i.i791
  %cmp7.i.i.i.i794 = icmp ult i64 %add.i.i.i.i793, %sub.ptr.div.i.i.i.i.i791
  %cmp9.i.i.i.i795 = icmp ugt i64 %add.i.i.i.i793, 2305843009213693951
  %or.cond.i.i.i.i796 = or i1 %cmp7.i.i.i.i794, %cmp9.i.i.i.i795
  %cond.i.i.i.i797 = select i1 %or.cond.i.i.i.i796, i64 2305843009213693951, i64 %add.i.i.i.i793
  %cmp.not.i.i.i.i798 = icmp eq i64 %cond.i.i.i.i797, 0
  br i1 %cmp.not.i.i.i.i798, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i801, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i799

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i799: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i790
  %mul.i.i.i.i.i.i800 = shl nuw nsw i64 %cond.i.i.i.i797, 2
  %call5.i.i.i.i.i.i816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i800) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i801 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i801: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i799, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i790
  %cond.i10.i.i.i802 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i790 ], [ %call5.i.i.i.i.i.i816, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i799 ]
  %add.ptr.i.i.i803 = getelementptr inbounds i32, ptr %cond.i10.i.i.i802, i64 %sub.ptr.div.i.i.i.i.i791
  store i32 1, ptr %add.ptr.i.i.i803, align 4
  %cmp.i.i.i11.i.i.i804 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i788, 0
  br i1 %cmp.i.i.i11.i.i.i804, label %if.then.i.i.i12.i.i.i812, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i805

if.then.i.i.i12.i.i.i812:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i801
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i802, ptr align 4 %89, i64 %sub.ptr.sub.i.i.i.i.i788, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i805

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i805: ; preds = %if.then.i.i.i12.i.i.i812, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i801
  %add.ptr.i.i.i.i.i.i806 = getelementptr inbounds i8, ptr %cond.i10.i.i.i802, i64 %sub.ptr.sub.i.i.i.i.i788
  %incdec.ptr.i.i.i807 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i806, i64 1
  %tobool.not.i.i.i.i808 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i808, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i810, label %if.then.i20.i.i.i809

if.then.i20.i.i.i809:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i805
  tail call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i810

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i810: ; preds = %if.then.i20.i.i.i809, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i805
  store ptr %cond.i10.i.i.i802, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i807, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i811 = getelementptr inbounds i32, ptr %cond.i10.i.i.i802, i64 %cond.i.i.i.i797
  store ptr %add.ptr19.i.i.i811, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i810, %if.then.i.i783
  %90 = phi ptr [ %add.ptr19.i.i.i811, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i810 ], [ %.pre1748, %if.then.i.i783 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i807, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i810 ], [ %incdec.ptr.i.i784, %if.then.i.i783 ]
  %cmp.not.i.i820 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i820, label %if.else.i.i823, label %if.then.i.i821

if.then.i.i821:                                   ; preds = %invoke.cont70
  store i32 16, ptr %91, align 4
  %92 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i822 = getelementptr inbounds i32, ptr %92, i64 1
  store ptr %incdec.ptr.i.i822, ptr %_M_finish.i.i362, align 8
  %.pre1749 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont72

if.else.i.i823:                                   ; preds = %invoke.cont70
  %93 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i824 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i825 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i826 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i824, %sub.ptr.rhs.cast.i.i.i.i.i825
  %cmp.i.i.i.i827 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i826, 9223372036854775804
  br i1 %cmp.i.i.i.i827, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i828

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i828: ; preds = %if.else.i.i823
  %sub.ptr.div.i.i.i.i.i829 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i826, 2
  %.sroa.speculated.i.i.i.i830 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i829, i64 1)
  %add.i.i.i.i831 = add i64 %.sroa.speculated.i.i.i.i830, %sub.ptr.div.i.i.i.i.i829
  %cmp7.i.i.i.i832 = icmp ult i64 %add.i.i.i.i831, %sub.ptr.div.i.i.i.i.i829
  %cmp9.i.i.i.i833 = icmp ugt i64 %add.i.i.i.i831, 2305843009213693951
  %or.cond.i.i.i.i834 = or i1 %cmp7.i.i.i.i832, %cmp9.i.i.i.i833
  %cond.i.i.i.i835 = select i1 %or.cond.i.i.i.i834, i64 2305843009213693951, i64 %add.i.i.i.i831
  %cmp.not.i.i.i.i836 = icmp eq i64 %cond.i.i.i.i835, 0
  br i1 %cmp.not.i.i.i.i836, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i839, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i837

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i837: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i828
  %mul.i.i.i.i.i.i838 = shl nuw nsw i64 %cond.i.i.i.i835, 2
  %call5.i.i.i.i.i.i854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i838) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i839 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i839: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i837, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i828
  %cond.i10.i.i.i840 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i828 ], [ %call5.i.i.i.i.i.i854, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i837 ]
  %add.ptr.i.i.i841 = getelementptr inbounds i32, ptr %cond.i10.i.i.i840, i64 %sub.ptr.div.i.i.i.i.i829
  store i32 16, ptr %add.ptr.i.i.i841, align 4
  %cmp.i.i.i11.i.i.i842 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i826, 0
  br i1 %cmp.i.i.i11.i.i.i842, label %if.then.i.i.i12.i.i.i850, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i843

if.then.i.i.i12.i.i.i850:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i839
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i840, ptr align 4 %93, i64 %sub.ptr.sub.i.i.i.i.i826, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i843

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i843: ; preds = %if.then.i.i.i12.i.i.i850, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i839
  %add.ptr.i.i.i.i.i.i844 = getelementptr inbounds i8, ptr %cond.i10.i.i.i840, i64 %sub.ptr.sub.i.i.i.i.i826
  %incdec.ptr.i.i.i845 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i844, i64 1
  %tobool.not.i.i.i.i846 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i846, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i848, label %if.then.i20.i.i.i847

if.then.i20.i.i.i847:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i843
  tail call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i848

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i848: ; preds = %if.then.i20.i.i.i847, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i843
  store ptr %cond.i10.i.i.i840, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i845, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i849 = getelementptr inbounds i32, ptr %cond.i10.i.i.i840, i64 %cond.i.i.i.i835
  store ptr %add.ptr19.i.i.i849, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i848, %if.then.i.i821
  %94 = phi ptr [ %add.ptr19.i.i.i849, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i848 ], [ %.pre1749, %if.then.i.i821 ]
  %95 = phi ptr [ %incdec.ptr.i.i.i845, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i848 ], [ %incdec.ptr.i.i822, %if.then.i.i821 ]
  %cmp.not.i.i858 = icmp eq ptr %95, %94
  br i1 %cmp.not.i.i858, label %if.else.i.i861, label %if.then.i.i859

if.then.i.i859:                                   ; preds = %invoke.cont72
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i860 = getelementptr inbounds i32, ptr %96, i64 1
  store ptr %incdec.ptr.i.i860, ptr %_M_finish.i.i362, align 8
  %.pre1750 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont74

if.else.i.i861:                                   ; preds = %invoke.cont72
  %97 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i862 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i863 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i864 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i862, %sub.ptr.rhs.cast.i.i.i.i.i863
  %cmp.i.i.i.i865 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i864, 9223372036854775804
  br i1 %cmp.i.i.i.i865, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i866

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i866: ; preds = %if.else.i.i861
  %sub.ptr.div.i.i.i.i.i867 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i864, 2
  %.sroa.speculated.i.i.i.i868 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i867, i64 1)
  %add.i.i.i.i869 = add i64 %.sroa.speculated.i.i.i.i868, %sub.ptr.div.i.i.i.i.i867
  %cmp7.i.i.i.i870 = icmp ult i64 %add.i.i.i.i869, %sub.ptr.div.i.i.i.i.i867
  %cmp9.i.i.i.i871 = icmp ugt i64 %add.i.i.i.i869, 2305843009213693951
  %or.cond.i.i.i.i872 = or i1 %cmp7.i.i.i.i870, %cmp9.i.i.i.i871
  %cond.i.i.i.i873 = select i1 %or.cond.i.i.i.i872, i64 2305843009213693951, i64 %add.i.i.i.i869
  %cmp.not.i.i.i.i874 = icmp eq i64 %cond.i.i.i.i873, 0
  br i1 %cmp.not.i.i.i.i874, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i877, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i875

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i875: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i866
  %mul.i.i.i.i.i.i876 = shl nuw nsw i64 %cond.i.i.i.i873, 2
  %call5.i.i.i.i.i.i892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i876) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i877 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i877: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i875, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i866
  %cond.i10.i.i.i878 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i866 ], [ %call5.i.i.i.i.i.i892, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i875 ]
  %add.ptr.i.i.i879 = getelementptr inbounds i32, ptr %cond.i10.i.i.i878, i64 %sub.ptr.div.i.i.i.i.i867
  store i32 1, ptr %add.ptr.i.i.i879, align 4
  %cmp.i.i.i11.i.i.i880 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i864, 0
  br i1 %cmp.i.i.i11.i.i.i880, label %if.then.i.i.i12.i.i.i888, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i881

if.then.i.i.i12.i.i.i888:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i877
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i878, ptr align 4 %97, i64 %sub.ptr.sub.i.i.i.i.i864, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i881

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i881: ; preds = %if.then.i.i.i12.i.i.i888, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i877
  %add.ptr.i.i.i.i.i.i882 = getelementptr inbounds i8, ptr %cond.i10.i.i.i878, i64 %sub.ptr.sub.i.i.i.i.i864
  %incdec.ptr.i.i.i883 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i882, i64 1
  %tobool.not.i.i.i.i884 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i884, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i886, label %if.then.i20.i.i.i885

if.then.i20.i.i.i885:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i881
  tail call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i886

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i886: ; preds = %if.then.i20.i.i.i885, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i881
  store ptr %cond.i10.i.i.i878, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i883, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i887 = getelementptr inbounds i32, ptr %cond.i10.i.i.i878, i64 %cond.i.i.i.i873
  store ptr %add.ptr19.i.i.i887, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i886, %if.then.i.i859
  %98 = phi ptr [ %add.ptr19.i.i.i887, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i886 ], [ %.pre1750, %if.then.i.i859 ]
  %99 = phi ptr [ %incdec.ptr.i.i.i883, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i886 ], [ %incdec.ptr.i.i860, %if.then.i.i859 ]
  %cmp.not.i.i896 = icmp eq ptr %99, %98
  br i1 %cmp.not.i.i896, label %if.else.i.i899, label %if.then.i.i897

if.then.i.i897:                                   ; preds = %invoke.cont74
  store i32 17, ptr %99, align 4
  %100 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i898 = getelementptr inbounds i32, ptr %100, i64 1
  store ptr %incdec.ptr.i.i898, ptr %_M_finish.i.i362, align 8
  %.pre1751 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont76

if.else.i.i899:                                   ; preds = %invoke.cont74
  %101 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i900 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i901 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i902 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i900, %sub.ptr.rhs.cast.i.i.i.i.i901
  %cmp.i.i.i.i903 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i902, 9223372036854775804
  br i1 %cmp.i.i.i.i903, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i904

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i904: ; preds = %if.else.i.i899
  %sub.ptr.div.i.i.i.i.i905 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i902, 2
  %.sroa.speculated.i.i.i.i906 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i905, i64 1)
  %add.i.i.i.i907 = add i64 %.sroa.speculated.i.i.i.i906, %sub.ptr.div.i.i.i.i.i905
  %cmp7.i.i.i.i908 = icmp ult i64 %add.i.i.i.i907, %sub.ptr.div.i.i.i.i.i905
  %cmp9.i.i.i.i909 = icmp ugt i64 %add.i.i.i.i907, 2305843009213693951
  %or.cond.i.i.i.i910 = or i1 %cmp7.i.i.i.i908, %cmp9.i.i.i.i909
  %cond.i.i.i.i911 = select i1 %or.cond.i.i.i.i910, i64 2305843009213693951, i64 %add.i.i.i.i907
  %cmp.not.i.i.i.i912 = icmp eq i64 %cond.i.i.i.i911, 0
  br i1 %cmp.not.i.i.i.i912, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i915, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i913

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i913: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i904
  %mul.i.i.i.i.i.i914 = shl nuw nsw i64 %cond.i.i.i.i911, 2
  %call5.i.i.i.i.i.i930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i914) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i915 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i915: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i913, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i904
  %cond.i10.i.i.i916 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i904 ], [ %call5.i.i.i.i.i.i930, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i913 ]
  %add.ptr.i.i.i917 = getelementptr inbounds i32, ptr %cond.i10.i.i.i916, i64 %sub.ptr.div.i.i.i.i.i905
  store i32 17, ptr %add.ptr.i.i.i917, align 4
  %cmp.i.i.i11.i.i.i918 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i902, 0
  br i1 %cmp.i.i.i11.i.i.i918, label %if.then.i.i.i12.i.i.i926, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i919

if.then.i.i.i12.i.i.i926:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i915
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i916, ptr align 4 %101, i64 %sub.ptr.sub.i.i.i.i.i902, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i919

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i919: ; preds = %if.then.i.i.i12.i.i.i926, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i915
  %add.ptr.i.i.i.i.i.i920 = getelementptr inbounds i8, ptr %cond.i10.i.i.i916, i64 %sub.ptr.sub.i.i.i.i.i902
  %incdec.ptr.i.i.i921 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i920, i64 1
  %tobool.not.i.i.i.i922 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i922, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i924, label %if.then.i20.i.i.i923

if.then.i20.i.i.i923:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i919
  tail call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i924

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i924: ; preds = %if.then.i20.i.i.i923, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i919
  store ptr %cond.i10.i.i.i916, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i921, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i925 = getelementptr inbounds i32, ptr %cond.i10.i.i.i916, i64 %cond.i.i.i.i911
  store ptr %add.ptr19.i.i.i925, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i924, %if.then.i.i897
  %102 = phi ptr [ %add.ptr19.i.i.i925, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i924 ], [ %.pre1751, %if.then.i.i897 ]
  %103 = phi ptr [ %incdec.ptr.i.i.i921, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i924 ], [ %incdec.ptr.i.i898, %if.then.i.i897 ]
  %cmp.not.i.i934 = icmp eq ptr %103, %102
  br i1 %cmp.not.i.i934, label %if.else.i.i937, label %if.then.i.i935

if.then.i.i935:                                   ; preds = %invoke.cont76
  store i32 1, ptr %103, align 4
  %104 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i936 = getelementptr inbounds i32, ptr %104, i64 1
  store ptr %incdec.ptr.i.i936, ptr %_M_finish.i.i362, align 8
  %.pre1752 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont78

if.else.i.i937:                                   ; preds = %invoke.cont76
  %105 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i938 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i939 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i940 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i938, %sub.ptr.rhs.cast.i.i.i.i.i939
  %cmp.i.i.i.i941 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i940, 9223372036854775804
  br i1 %cmp.i.i.i.i941, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i942

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i942: ; preds = %if.else.i.i937
  %sub.ptr.div.i.i.i.i.i943 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i940, 2
  %.sroa.speculated.i.i.i.i944 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i943, i64 1)
  %add.i.i.i.i945 = add i64 %.sroa.speculated.i.i.i.i944, %sub.ptr.div.i.i.i.i.i943
  %cmp7.i.i.i.i946 = icmp ult i64 %add.i.i.i.i945, %sub.ptr.div.i.i.i.i.i943
  %cmp9.i.i.i.i947 = icmp ugt i64 %add.i.i.i.i945, 2305843009213693951
  %or.cond.i.i.i.i948 = or i1 %cmp7.i.i.i.i946, %cmp9.i.i.i.i947
  %cond.i.i.i.i949 = select i1 %or.cond.i.i.i.i948, i64 2305843009213693951, i64 %add.i.i.i.i945
  %cmp.not.i.i.i.i950 = icmp eq i64 %cond.i.i.i.i949, 0
  br i1 %cmp.not.i.i.i.i950, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i953, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i951

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i951: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i942
  %mul.i.i.i.i.i.i952 = shl nuw nsw i64 %cond.i.i.i.i949, 2
  %call5.i.i.i.i.i.i968 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i952) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i953 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i953: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i951, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i942
  %cond.i10.i.i.i954 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i942 ], [ %call5.i.i.i.i.i.i968, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i951 ]
  %add.ptr.i.i.i955 = getelementptr inbounds i32, ptr %cond.i10.i.i.i954, i64 %sub.ptr.div.i.i.i.i.i943
  store i32 1, ptr %add.ptr.i.i.i955, align 4
  %cmp.i.i.i11.i.i.i956 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i940, 0
  br i1 %cmp.i.i.i11.i.i.i956, label %if.then.i.i.i12.i.i.i964, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i957

if.then.i.i.i12.i.i.i964:                         ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i953
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i954, ptr align 4 %105, i64 %sub.ptr.sub.i.i.i.i.i940, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i957

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i957: ; preds = %if.then.i.i.i12.i.i.i964, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i953
  %add.ptr.i.i.i.i.i.i958 = getelementptr inbounds i8, ptr %cond.i10.i.i.i954, i64 %sub.ptr.sub.i.i.i.i.i940
  %incdec.ptr.i.i.i959 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i958, i64 1
  %tobool.not.i.i.i.i960 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i960, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i962, label %if.then.i20.i.i.i961

if.then.i20.i.i.i961:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i957
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i962

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i962: ; preds = %if.then.i20.i.i.i961, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i957
  store ptr %cond.i10.i.i.i954, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i959, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i963 = getelementptr inbounds i32, ptr %cond.i10.i.i.i954, i64 %cond.i.i.i.i949
  store ptr %add.ptr19.i.i.i963, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i962, %if.then.i.i935
  %106 = phi ptr [ %add.ptr19.i.i.i963, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i962 ], [ %.pre1752, %if.then.i.i935 ]
  %107 = phi ptr [ %incdec.ptr.i.i.i959, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i962 ], [ %incdec.ptr.i.i936, %if.then.i.i935 ]
  %cmp.not.i.i972 = icmp eq ptr %107, %106
  br i1 %cmp.not.i.i972, label %if.else.i.i975, label %if.then.i.i973

if.then.i.i973:                                   ; preds = %invoke.cont78
  store i32 14, ptr %107, align 4
  %108 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i974 = getelementptr inbounds i32, ptr %108, i64 1
  store ptr %incdec.ptr.i.i974, ptr %_M_finish.i.i362, align 8
  br label %invoke.cont80

if.else.i.i975:                                   ; preds = %invoke.cont78
  %109 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i976 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i977 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i.i.i978 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i976, %sub.ptr.rhs.cast.i.i.i.i.i977
  %cmp.i.i.i.i979 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i978, 9223372036854775804
  br i1 %cmp.i.i.i.i979, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i980

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i980: ; preds = %if.else.i.i975
  %sub.ptr.div.i.i.i.i.i981 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i978, 2
  %.sroa.speculated.i.i.i.i982 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i981, i64 1)
  %add.i.i.i.i983 = add i64 %.sroa.speculated.i.i.i.i982, %sub.ptr.div.i.i.i.i.i981
  %cmp7.i.i.i.i984 = icmp ult i64 %add.i.i.i.i983, %sub.ptr.div.i.i.i.i.i981
  %cmp9.i.i.i.i985 = icmp ugt i64 %add.i.i.i.i983, 2305843009213693951
  %or.cond.i.i.i.i986 = or i1 %cmp7.i.i.i.i984, %cmp9.i.i.i.i985
  %cond.i.i.i.i987 = select i1 %or.cond.i.i.i.i986, i64 2305843009213693951, i64 %add.i.i.i.i983
  %cmp.not.i.i.i.i988 = icmp eq i64 %cond.i.i.i.i987, 0
  br i1 %cmp.not.i.i.i.i988, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i991, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i989

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i989: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i980
  %mul.i.i.i.i.i.i990 = shl nuw nsw i64 %cond.i.i.i.i987, 2
  %call5.i.i.i.i.i.i1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i990) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i991 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i991: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i989, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i980
  %cond.i10.i.i.i992 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i980 ], [ %call5.i.i.i.i.i.i1006, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i989 ]
  %add.ptr.i.i.i993 = getelementptr inbounds i32, ptr %cond.i10.i.i.i992, i64 %sub.ptr.div.i.i.i.i.i981
  store i32 14, ptr %add.ptr.i.i.i993, align 4
  %cmp.i.i.i11.i.i.i994 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i978, 0
  br i1 %cmp.i.i.i11.i.i.i994, label %if.then.i.i.i12.i.i.i1002, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i995

if.then.i.i.i12.i.i.i1002:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i991
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i992, ptr align 4 %109, i64 %sub.ptr.sub.i.i.i.i.i978, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i995

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i995: ; preds = %if.then.i.i.i12.i.i.i1002, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i991
  %add.ptr.i.i.i.i.i.i996 = getelementptr inbounds i8, ptr %cond.i10.i.i.i992, i64 %sub.ptr.sub.i.i.i.i.i978
  %incdec.ptr.i.i.i997 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i996, i64 1
  %tobool.not.i.i.i.i998 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i998, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1000, label %if.then.i20.i.i.i999

if.then.i20.i.i.i999:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i995
  tail call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1000

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1000: ; preds = %if.then.i20.i.i.i999, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i995
  store ptr %cond.i10.i.i.i992, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i997, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1001 = getelementptr inbounds i32, ptr %cond.i10.i.i.i992, i64 %cond.i.i.i.i987
  store ptr %add.ptr19.i.i.i1001, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1000, %if.then.i.i973
  %110 = phi ptr [ %incdec.ptr.i.i.i997, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1000 ], [ %incdec.ptr.i.i974, %if.then.i.i973 ]
  %111 = load ptr, ptr %arith, align 8
  %nlExtTangentPlanes = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %111, i64 0, i32 88
  %112 = load i8, ptr %nlExtTangentPlanes, align 1
  %113 = and i8 %112, 1
  %tobool83.not = icmp eq i8 %113, 0
  br i1 %tobool83.not, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont80
  %nlExtTangentPlanesInterleave = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %111, i64 0, i32 90
  %114 = load i8, ptr %nlExtTangentPlanesInterleave, align 1
  %115 = and i8 %114, 1
  %tobool85.not = icmp eq i8 %115, 0
  br i1 %tobool85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %116 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  %cmp.not.i.i1010 = icmp eq ptr %110, %116
  br i1 %cmp.not.i.i1010, label %if.else.i.i1013, label %if.then.i.i1011

if.then.i.i1011:                                  ; preds = %if.then86
  store i32 21, ptr %110, align 4
  %117 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1012 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %incdec.ptr.i.i1012, ptr %_M_finish.i.i362, align 8
  br label %if.end89

if.else.i.i1013:                                  ; preds = %if.then86
  %118 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1014 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1015 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i1016 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1014, %sub.ptr.rhs.cast.i.i.i.i.i1015
  %cmp.i.i.i.i1017 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1016, 9223372036854775804
  br i1 %cmp.i.i.i.i1017, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1018

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1018: ; preds = %if.else.i.i1013
  %sub.ptr.div.i.i.i.i.i1019 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1016, 2
  %.sroa.speculated.i.i.i.i1020 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1019, i64 1)
  %add.i.i.i.i1021 = add i64 %.sroa.speculated.i.i.i.i1020, %sub.ptr.div.i.i.i.i.i1019
  %cmp7.i.i.i.i1022 = icmp ult i64 %add.i.i.i.i1021, %sub.ptr.div.i.i.i.i.i1019
  %cmp9.i.i.i.i1023 = icmp ugt i64 %add.i.i.i.i1021, 2305843009213693951
  %or.cond.i.i.i.i1024 = or i1 %cmp7.i.i.i.i1022, %cmp9.i.i.i.i1023
  %cond.i.i.i.i1025 = select i1 %or.cond.i.i.i.i1024, i64 2305843009213693951, i64 %add.i.i.i.i1021
  %cmp.not.i.i.i.i1026 = icmp eq i64 %cond.i.i.i.i1025, 0
  br i1 %cmp.not.i.i.i.i1026, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1029, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1027

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1027: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1018
  %mul.i.i.i.i.i.i1028 = shl nuw nsw i64 %cond.i.i.i.i1025, 2
  %call5.i.i.i.i.i.i1044 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1028) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1029 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1029: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1027, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1018
  %cond.i10.i.i.i1030 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1018 ], [ %call5.i.i.i.i.i.i1044, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1027 ]
  %add.ptr.i.i.i1031 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1030, i64 %sub.ptr.div.i.i.i.i.i1019
  store i32 21, ptr %add.ptr.i.i.i1031, align 4
  %cmp.i.i.i11.i.i.i1032 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1016, 0
  br i1 %cmp.i.i.i11.i.i.i1032, label %if.then.i.i.i12.i.i.i1040, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1033

if.then.i.i.i12.i.i.i1040:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1029
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1030, ptr align 4 %118, i64 %sub.ptr.sub.i.i.i.i.i1016, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1033

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1033: ; preds = %if.then.i.i.i12.i.i.i1040, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1029
  %add.ptr.i.i.i.i.i.i1034 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1030, i64 %sub.ptr.sub.i.i.i.i.i1016
  %incdec.ptr.i.i.i1035 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1034, i64 1
  %tobool.not.i.i.i.i1036 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i1036, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1038, label %if.then.i20.i.i.i1037

if.then.i20.i.i.i1037:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1033
  tail call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1038

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1038: ; preds = %if.then.i20.i.i.i1037, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1033
  store ptr %cond.i10.i.i.i1030, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1035, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1039 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1030, i64 %cond.i.i.i.i1025
  store ptr %add.ptr19.i.i.i1039, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1038, %if.then.i.i1011, %land.lhs.true, %invoke.cont80
  %119 = phi ptr [ %incdec.ptr.i.i.i1035, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1038 ], [ %incdec.ptr.i.i1012, %if.then.i.i1011 ], [ %110, %land.lhs.true ], [ %110, %invoke.cont80 ]
  %120 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  %cmp.not.i.i1048 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i1048, label %if.else.i.i1051, label %if.then.i.i1049

if.then.i.i1049:                                  ; preds = %if.end89
  store i32 1, ptr %119, align 4
  %121 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1050 = getelementptr inbounds i32, ptr %121, i64 1
  store ptr %incdec.ptr.i.i1050, ptr %_M_finish.i.i362, align 8
  %.pre1753 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont90

if.else.i.i1051:                                  ; preds = %if.end89
  %122 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1052 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1053 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i1054 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1052, %sub.ptr.rhs.cast.i.i.i.i.i1053
  %cmp.i.i.i.i1055 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1054, 9223372036854775804
  br i1 %cmp.i.i.i.i1055, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1056

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1056: ; preds = %if.else.i.i1051
  %sub.ptr.div.i.i.i.i.i1057 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1054, 2
  %.sroa.speculated.i.i.i.i1058 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1057, i64 1)
  %add.i.i.i.i1059 = add i64 %.sroa.speculated.i.i.i.i1058, %sub.ptr.div.i.i.i.i.i1057
  %cmp7.i.i.i.i1060 = icmp ult i64 %add.i.i.i.i1059, %sub.ptr.div.i.i.i.i.i1057
  %cmp9.i.i.i.i1061 = icmp ugt i64 %add.i.i.i.i1059, 2305843009213693951
  %or.cond.i.i.i.i1062 = or i1 %cmp7.i.i.i.i1060, %cmp9.i.i.i.i1061
  %cond.i.i.i.i1063 = select i1 %or.cond.i.i.i.i1062, i64 2305843009213693951, i64 %add.i.i.i.i1059
  %cmp.not.i.i.i.i1064 = icmp eq i64 %cond.i.i.i.i1063, 0
  br i1 %cmp.not.i.i.i.i1064, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1067, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1065

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1065: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1056
  %mul.i.i.i.i.i.i1066 = shl nuw nsw i64 %cond.i.i.i.i1063, 2
  %call5.i.i.i.i.i.i1082 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1066) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1067 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1067: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1065, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1056
  %cond.i10.i.i.i1068 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1056 ], [ %call5.i.i.i.i.i.i1082, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1065 ]
  %add.ptr.i.i.i1069 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1068, i64 %sub.ptr.div.i.i.i.i.i1057
  store i32 1, ptr %add.ptr.i.i.i1069, align 4
  %cmp.i.i.i11.i.i.i1070 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1054, 0
  br i1 %cmp.i.i.i11.i.i.i1070, label %if.then.i.i.i12.i.i.i1078, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1071

if.then.i.i.i12.i.i.i1078:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1067
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1068, ptr align 4 %122, i64 %sub.ptr.sub.i.i.i.i.i1054, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1071

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1071: ; preds = %if.then.i.i.i12.i.i.i1078, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1067
  %add.ptr.i.i.i.i.i.i1072 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1068, i64 %sub.ptr.sub.i.i.i.i.i1054
  %incdec.ptr.i.i.i1073 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1072, i64 1
  %tobool.not.i.i.i.i1074 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i1074, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1076, label %if.then.i20.i.i.i1075

if.then.i20.i.i.i1075:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1071
  tail call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1076

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1076: ; preds = %if.then.i20.i.i.i1075, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1071
  store ptr %cond.i10.i.i.i1068, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1073, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1077 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1068, i64 %cond.i.i.i.i1063
  store ptr %add.ptr19.i.i.i1077, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1076, %if.then.i.i1049
  %123 = phi ptr [ %add.ptr19.i.i.i1077, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1076 ], [ %.pre1753, %if.then.i.i1049 ]
  %124 = phi ptr [ %incdec.ptr.i.i.i1073, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1076 ], [ %incdec.ptr.i.i1050, %if.then.i.i1049 ]
  %cmp.not.i.i1086 = icmp eq ptr %124, %123
  br i1 %cmp.not.i.i1086, label %if.else.i.i1089, label %if.then.i.i1087

if.then.i.i1087:                                  ; preds = %invoke.cont90
  store i32 2, ptr %124, align 4
  %125 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1088 = getelementptr inbounds i32, ptr %125, i64 1
  store ptr %incdec.ptr.i.i1088, ptr %_M_finish.i.i362, align 8
  %.pre1754 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont92

if.else.i.i1089:                                  ; preds = %invoke.cont90
  %126 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1090 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1091 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i1092 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1090, %sub.ptr.rhs.cast.i.i.i.i.i1091
  %cmp.i.i.i.i1093 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1092, 9223372036854775804
  br i1 %cmp.i.i.i.i1093, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1094

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1094: ; preds = %if.else.i.i1089
  %sub.ptr.div.i.i.i.i.i1095 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1092, 2
  %.sroa.speculated.i.i.i.i1096 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1095, i64 1)
  %add.i.i.i.i1097 = add i64 %.sroa.speculated.i.i.i.i1096, %sub.ptr.div.i.i.i.i.i1095
  %cmp7.i.i.i.i1098 = icmp ult i64 %add.i.i.i.i1097, %sub.ptr.div.i.i.i.i.i1095
  %cmp9.i.i.i.i1099 = icmp ugt i64 %add.i.i.i.i1097, 2305843009213693951
  %or.cond.i.i.i.i1100 = or i1 %cmp7.i.i.i.i1098, %cmp9.i.i.i.i1099
  %cond.i.i.i.i1101 = select i1 %or.cond.i.i.i.i1100, i64 2305843009213693951, i64 %add.i.i.i.i1097
  %cmp.not.i.i.i.i1102 = icmp eq i64 %cond.i.i.i.i1101, 0
  br i1 %cmp.not.i.i.i.i1102, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1105, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1103

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1103: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1094
  %mul.i.i.i.i.i.i1104 = shl nuw nsw i64 %cond.i.i.i.i1101, 2
  %call5.i.i.i.i.i.i1120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1104) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1105 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1105: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1103, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1094
  %cond.i10.i.i.i1106 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1094 ], [ %call5.i.i.i.i.i.i1120, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1103 ]
  %add.ptr.i.i.i1107 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1106, i64 %sub.ptr.div.i.i.i.i.i1095
  store i32 2, ptr %add.ptr.i.i.i1107, align 4
  %cmp.i.i.i11.i.i.i1108 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1092, 0
  br i1 %cmp.i.i.i11.i.i.i1108, label %if.then.i.i.i12.i.i.i1116, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1109

if.then.i.i.i12.i.i.i1116:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1105
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1106, ptr align 4 %126, i64 %sub.ptr.sub.i.i.i.i.i1092, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1109

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1109: ; preds = %if.then.i.i.i12.i.i.i1116, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1105
  %add.ptr.i.i.i.i.i.i1110 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1106, i64 %sub.ptr.sub.i.i.i.i.i1092
  %incdec.ptr.i.i.i1111 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1110, i64 1
  %tobool.not.i.i.i.i1112 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i1112, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1114, label %if.then.i20.i.i.i1113

if.then.i20.i.i.i1113:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1109
  tail call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1114

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1114: ; preds = %if.then.i20.i.i.i1113, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1109
  store ptr %cond.i10.i.i.i1106, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1111, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1115 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1106, i64 %cond.i.i.i.i1101
  store ptr %add.ptr19.i.i.i1115, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1114, %if.then.i.i1087
  %127 = phi ptr [ %add.ptr19.i.i.i1115, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1114 ], [ %.pre1754, %if.then.i.i1087 ]
  %128 = phi ptr [ %incdec.ptr.i.i.i1111, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1114 ], [ %incdec.ptr.i.i1088, %if.then.i.i1087 ]
  %cmp.not.i.i1124 = icmp eq ptr %128, %127
  br i1 %cmp.not.i.i1124, label %if.else.i.i1127, label %if.then.i.i1125

if.then.i.i1125:                                  ; preds = %invoke.cont92
  store i32 1, ptr %128, align 4
  %129 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1126 = getelementptr inbounds i32, ptr %129, i64 1
  store ptr %incdec.ptr.i.i1126, ptr %_M_finish.i.i362, align 8
  br label %invoke.cont94

if.else.i.i1127:                                  ; preds = %invoke.cont92
  %130 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1128 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1129 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i.i.i.i1130 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1128, %sub.ptr.rhs.cast.i.i.i.i.i1129
  %cmp.i.i.i.i1131 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1130, 9223372036854775804
  br i1 %cmp.i.i.i.i1131, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1132

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1132: ; preds = %if.else.i.i1127
  %sub.ptr.div.i.i.i.i.i1133 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1130, 2
  %.sroa.speculated.i.i.i.i1134 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1133, i64 1)
  %add.i.i.i.i1135 = add i64 %.sroa.speculated.i.i.i.i1134, %sub.ptr.div.i.i.i.i.i1133
  %cmp7.i.i.i.i1136 = icmp ult i64 %add.i.i.i.i1135, %sub.ptr.div.i.i.i.i.i1133
  %cmp9.i.i.i.i1137 = icmp ugt i64 %add.i.i.i.i1135, 2305843009213693951
  %or.cond.i.i.i.i1138 = or i1 %cmp7.i.i.i.i1136, %cmp9.i.i.i.i1137
  %cond.i.i.i.i1139 = select i1 %or.cond.i.i.i.i1138, i64 2305843009213693951, i64 %add.i.i.i.i1135
  %cmp.not.i.i.i.i1140 = icmp eq i64 %cond.i.i.i.i1139, 0
  br i1 %cmp.not.i.i.i.i1140, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1143, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1141

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1141: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1132
  %mul.i.i.i.i.i.i1142 = shl nuw nsw i64 %cond.i.i.i.i1139, 2
  %call5.i.i.i.i.i.i1158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1142) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1143 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1143: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1141, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1132
  %cond.i10.i.i.i1144 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1132 ], [ %call5.i.i.i.i.i.i1158, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1141 ]
  %add.ptr.i.i.i1145 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1144, i64 %sub.ptr.div.i.i.i.i.i1133
  store i32 1, ptr %add.ptr.i.i.i1145, align 4
  %cmp.i.i.i11.i.i.i1146 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1130, 0
  br i1 %cmp.i.i.i11.i.i.i1146, label %if.then.i.i.i12.i.i.i1154, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1147

if.then.i.i.i12.i.i.i1154:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1143
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1144, ptr align 4 %130, i64 %sub.ptr.sub.i.i.i.i.i1130, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1147

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1147: ; preds = %if.then.i.i.i12.i.i.i1154, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1143
  %add.ptr.i.i.i.i.i.i1148 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1144, i64 %sub.ptr.sub.i.i.i.i.i1130
  %incdec.ptr.i.i.i1149 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1148, i64 1
  %tobool.not.i.i.i.i1150 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i1150, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1152, label %if.then.i20.i.i.i1151

if.then.i20.i.i.i1151:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1147
  tail call void @_ZdlPv(ptr noundef nonnull %130) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1152

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1152: ; preds = %if.then.i20.i.i.i1151, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1147
  store ptr %cond.i10.i.i.i1144, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1149, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1153 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1144, i64 %cond.i.i.i.i1139
  store ptr %add.ptr19.i.i.i1153, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1152, %if.then.i.i1125
  %131 = phi ptr [ %incdec.ptr.i.i.i1149, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1152 ], [ %incdec.ptr.i.i1126, %if.then.i.i1125 ]
  %132 = load ptr, ptr %arith, align 8
  %nlExtFactor = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %132, i64 0, i32 71
  %133 = load i8, ptr %nlExtFactor, align 1
  %134 = and i8 %133, 1
  %tobool97.not = icmp eq i8 %134, 0
  br i1 %tobool97.not, label %if.end103, label %if.then98

if.then98:                                        ; preds = %invoke.cont94
  %135 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  %cmp.not.i.i1162 = icmp eq ptr %131, %135
  br i1 %cmp.not.i.i1162, label %if.else.i.i1165, label %if.then.i.i1163

if.then.i.i1163:                                  ; preds = %if.then98
  store i32 13, ptr %131, align 4
  %136 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1164 = getelementptr inbounds i32, ptr %136, i64 1
  store ptr %incdec.ptr.i.i1164, ptr %_M_finish.i.i362, align 8
  %.pre1755 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont99

if.else.i.i1165:                                  ; preds = %if.then98
  %137 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1166 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1167 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i.i.i1168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1166, %sub.ptr.rhs.cast.i.i.i.i.i1167
  %cmp.i.i.i.i1169 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1168, 9223372036854775804
  br i1 %cmp.i.i.i.i1169, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1170

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1170: ; preds = %if.else.i.i1165
  %sub.ptr.div.i.i.i.i.i1171 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1168, 2
  %.sroa.speculated.i.i.i.i1172 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1171, i64 1)
  %add.i.i.i.i1173 = add i64 %.sroa.speculated.i.i.i.i1172, %sub.ptr.div.i.i.i.i.i1171
  %cmp7.i.i.i.i1174 = icmp ult i64 %add.i.i.i.i1173, %sub.ptr.div.i.i.i.i.i1171
  %cmp9.i.i.i.i1175 = icmp ugt i64 %add.i.i.i.i1173, 2305843009213693951
  %or.cond.i.i.i.i1176 = or i1 %cmp7.i.i.i.i1174, %cmp9.i.i.i.i1175
  %cond.i.i.i.i1177 = select i1 %or.cond.i.i.i.i1176, i64 2305843009213693951, i64 %add.i.i.i.i1173
  %cmp.not.i.i.i.i1178 = icmp eq i64 %cond.i.i.i.i1177, 0
  br i1 %cmp.not.i.i.i.i1178, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1181, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1179

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1179: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1170
  %mul.i.i.i.i.i.i1180 = shl nuw nsw i64 %cond.i.i.i.i1177, 2
  %call5.i.i.i.i.i.i1196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1180) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1181 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1181: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1179, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1170
  %cond.i10.i.i.i1182 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1170 ], [ %call5.i.i.i.i.i.i1196, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1179 ]
  %add.ptr.i.i.i1183 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1182, i64 %sub.ptr.div.i.i.i.i.i1171
  store i32 13, ptr %add.ptr.i.i.i1183, align 4
  %cmp.i.i.i11.i.i.i1184 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1168, 0
  br i1 %cmp.i.i.i11.i.i.i1184, label %if.then.i.i.i12.i.i.i1192, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1185

if.then.i.i.i12.i.i.i1192:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1181
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1182, ptr align 4 %137, i64 %sub.ptr.sub.i.i.i.i.i1168, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1185

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1185: ; preds = %if.then.i.i.i12.i.i.i1192, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1181
  %add.ptr.i.i.i.i.i.i1186 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1182, i64 %sub.ptr.sub.i.i.i.i.i1168
  %incdec.ptr.i.i.i1187 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1186, i64 1
  %tobool.not.i.i.i.i1188 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i1188, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1190, label %if.then.i20.i.i.i1189

if.then.i20.i.i.i1189:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1185
  tail call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1190

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1190: ; preds = %if.then.i20.i.i.i1189, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1185
  store ptr %cond.i10.i.i.i1182, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1187, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1191 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1182, i64 %cond.i.i.i.i1177
  store ptr %add.ptr19.i.i.i1191, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1190, %if.then.i.i1163
  %138 = phi ptr [ %add.ptr19.i.i.i1191, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1190 ], [ %.pre1755, %if.then.i.i1163 ]
  %139 = phi ptr [ %incdec.ptr.i.i.i1187, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1190 ], [ %incdec.ptr.i.i1164, %if.then.i.i1163 ]
  %cmp.not.i.i1200 = icmp eq ptr %139, %138
  br i1 %cmp.not.i.i1200, label %if.else.i.i1203, label %if.then.i.i1201

if.then.i.i1201:                                  ; preds = %invoke.cont99
  store i32 1, ptr %139, align 4
  %140 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1202 = getelementptr inbounds i32, ptr %140, i64 1
  store ptr %incdec.ptr.i.i1202, ptr %_M_finish.i.i362, align 8
  br label %if.end103

if.else.i.i1203:                                  ; preds = %invoke.cont99
  %141 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1204 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1205 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i.i.i.i1206 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1204, %sub.ptr.rhs.cast.i.i.i.i.i1205
  %cmp.i.i.i.i1207 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1206, 9223372036854775804
  br i1 %cmp.i.i.i.i1207, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1208

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1208: ; preds = %if.else.i.i1203
  %sub.ptr.div.i.i.i.i.i1209 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1206, 2
  %.sroa.speculated.i.i.i.i1210 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1209, i64 1)
  %add.i.i.i.i1211 = add i64 %.sroa.speculated.i.i.i.i1210, %sub.ptr.div.i.i.i.i.i1209
  %cmp7.i.i.i.i1212 = icmp ult i64 %add.i.i.i.i1211, %sub.ptr.div.i.i.i.i.i1209
  %cmp9.i.i.i.i1213 = icmp ugt i64 %add.i.i.i.i1211, 2305843009213693951
  %or.cond.i.i.i.i1214 = or i1 %cmp7.i.i.i.i1212, %cmp9.i.i.i.i1213
  %cond.i.i.i.i1215 = select i1 %or.cond.i.i.i.i1214, i64 2305843009213693951, i64 %add.i.i.i.i1211
  %cmp.not.i.i.i.i1216 = icmp eq i64 %cond.i.i.i.i1215, 0
  br i1 %cmp.not.i.i.i.i1216, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1219, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1217

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1217: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1208
  %mul.i.i.i.i.i.i1218 = shl nuw nsw i64 %cond.i.i.i.i1215, 2
  %call5.i.i.i.i.i.i1234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1218) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1219 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1219: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1217, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1208
  %cond.i10.i.i.i1220 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1208 ], [ %call5.i.i.i.i.i.i1234, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1217 ]
  %add.ptr.i.i.i1221 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1220, i64 %sub.ptr.div.i.i.i.i.i1209
  store i32 1, ptr %add.ptr.i.i.i1221, align 4
  %cmp.i.i.i11.i.i.i1222 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1206, 0
  br i1 %cmp.i.i.i11.i.i.i1222, label %if.then.i.i.i12.i.i.i1230, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1223

if.then.i.i.i12.i.i.i1230:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1219
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1220, ptr align 4 %141, i64 %sub.ptr.sub.i.i.i.i.i1206, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1223

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1223: ; preds = %if.then.i.i.i12.i.i.i1230, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1219
  %add.ptr.i.i.i.i.i.i1224 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1220, i64 %sub.ptr.sub.i.i.i.i.i1206
  %incdec.ptr.i.i.i1225 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1224, i64 1
  %tobool.not.i.i.i.i1226 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i1226, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228, label %if.then.i20.i.i.i1227

if.then.i20.i.i.i1227:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1223
  tail call void @_ZdlPv(ptr noundef nonnull %141) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228: ; preds = %if.then.i20.i.i.i1227, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1223
  store ptr %cond.i10.i.i.i1220, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1225, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1229 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1220, i64 %cond.i.i.i.i1215
  store ptr %add.ptr19.i.i.i1229, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end103

if.end103:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228, %if.then.i.i1201, %invoke.cont94
  %142 = phi ptr [ %incdec.ptr.i.i.i1225, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1228 ], [ %incdec.ptr.i.i1202, %if.then.i.i1201 ], [ %131, %invoke.cont94 ]
  %143 = load ptr, ptr %arith, align 8
  %nlExtResBound = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %143, i64 0, i32 77
  %144 = load i8, ptr %nlExtResBound, align 1
  %145 = and i8 %144, 1
  %tobool105.not = icmp eq i8 %145, 0
  br i1 %tobool105.not, label %if.end111, label %if.then106

if.then106:                                       ; preds = %if.end103
  %146 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  %cmp.not.i.i1238 = icmp eq ptr %142, %146
  br i1 %cmp.not.i.i1238, label %if.else.i.i1241, label %if.then.i.i1239

if.then.i.i1239:                                  ; preds = %if.then106
  store i32 14, ptr %142, align 4
  %147 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1240 = getelementptr inbounds i32, ptr %147, i64 1
  store ptr %incdec.ptr.i.i1240, ptr %_M_finish.i.i362, align 8
  %.pre1756 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont107

if.else.i.i1241:                                  ; preds = %if.then106
  %148 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1242 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1243 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i.i1244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1242, %sub.ptr.rhs.cast.i.i.i.i.i1243
  %cmp.i.i.i.i1245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1244, 9223372036854775804
  br i1 %cmp.i.i.i.i1245, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246: ; preds = %if.else.i.i1241
  %sub.ptr.div.i.i.i.i.i1247 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1244, 2
  %.sroa.speculated.i.i.i.i1248 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1247, i64 1)
  %add.i.i.i.i1249 = add i64 %.sroa.speculated.i.i.i.i1248, %sub.ptr.div.i.i.i.i.i1247
  %cmp7.i.i.i.i1250 = icmp ult i64 %add.i.i.i.i1249, %sub.ptr.div.i.i.i.i.i1247
  %cmp9.i.i.i.i1251 = icmp ugt i64 %add.i.i.i.i1249, 2305843009213693951
  %or.cond.i.i.i.i1252 = or i1 %cmp7.i.i.i.i1250, %cmp9.i.i.i.i1251
  %cond.i.i.i.i1253 = select i1 %or.cond.i.i.i.i1252, i64 2305843009213693951, i64 %add.i.i.i.i1249
  %cmp.not.i.i.i.i1254 = icmp eq i64 %cond.i.i.i.i1253, 0
  br i1 %cmp.not.i.i.i.i1254, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1257, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1255

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1255: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246
  %mul.i.i.i.i.i.i1256 = shl nuw nsw i64 %cond.i.i.i.i1253, 2
  %call5.i.i.i.i.i.i1272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1256) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1257 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1257: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1255, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246
  %cond.i10.i.i.i1258 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1246 ], [ %call5.i.i.i.i.i.i1272, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1255 ]
  %add.ptr.i.i.i1259 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1258, i64 %sub.ptr.div.i.i.i.i.i1247
  store i32 14, ptr %add.ptr.i.i.i1259, align 4
  %cmp.i.i.i11.i.i.i1260 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1244, 0
  br i1 %cmp.i.i.i11.i.i.i1260, label %if.then.i.i.i12.i.i.i1268, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1261

if.then.i.i.i12.i.i.i1268:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1257
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1258, ptr align 4 %148, i64 %sub.ptr.sub.i.i.i.i.i1244, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1261

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1261: ; preds = %if.then.i.i.i12.i.i.i1268, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1257
  %add.ptr.i.i.i.i.i.i1262 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1258, i64 %sub.ptr.sub.i.i.i.i.i1244
  %incdec.ptr.i.i.i1263 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1262, i64 1
  %tobool.not.i.i.i.i1264 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i1264, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1266, label %if.then.i20.i.i.i1265

if.then.i20.i.i.i1265:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1261
  tail call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1266

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1266: ; preds = %if.then.i20.i.i.i1265, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1261
  store ptr %cond.i10.i.i.i1258, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1263, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1267 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1258, i64 %cond.i.i.i.i1253
  store ptr %add.ptr19.i.i.i1267, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1266, %if.then.i.i1239
  %149 = phi ptr [ %add.ptr19.i.i.i1267, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1266 ], [ %.pre1756, %if.then.i.i1239 ]
  %150 = phi ptr [ %incdec.ptr.i.i.i1263, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1266 ], [ %incdec.ptr.i.i1240, %if.then.i.i1239 ]
  %cmp.not.i.i1276 = icmp eq ptr %150, %149
  br i1 %cmp.not.i.i1276, label %if.else.i.i1279, label %if.then.i.i1277

if.then.i.i1277:                                  ; preds = %invoke.cont107
  store i32 1, ptr %150, align 4
  %151 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1278 = getelementptr inbounds i32, ptr %151, i64 1
  store ptr %incdec.ptr.i.i1278, ptr %_M_finish.i.i362, align 8
  br label %if.end111

if.else.i.i1279:                                  ; preds = %invoke.cont107
  %152 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1280 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1281 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i.i.i.i1282 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1280, %sub.ptr.rhs.cast.i.i.i.i.i1281
  %cmp.i.i.i.i1283 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1282, 9223372036854775804
  br i1 %cmp.i.i.i.i1283, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1284

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1284: ; preds = %if.else.i.i1279
  %sub.ptr.div.i.i.i.i.i1285 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1282, 2
  %.sroa.speculated.i.i.i.i1286 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1285, i64 1)
  %add.i.i.i.i1287 = add i64 %.sroa.speculated.i.i.i.i1286, %sub.ptr.div.i.i.i.i.i1285
  %cmp7.i.i.i.i1288 = icmp ult i64 %add.i.i.i.i1287, %sub.ptr.div.i.i.i.i.i1285
  %cmp9.i.i.i.i1289 = icmp ugt i64 %add.i.i.i.i1287, 2305843009213693951
  %or.cond.i.i.i.i1290 = or i1 %cmp7.i.i.i.i1288, %cmp9.i.i.i.i1289
  %cond.i.i.i.i1291 = select i1 %or.cond.i.i.i.i1290, i64 2305843009213693951, i64 %add.i.i.i.i1287
  %cmp.not.i.i.i.i1292 = icmp eq i64 %cond.i.i.i.i1291, 0
  br i1 %cmp.not.i.i.i.i1292, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1295, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1293

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1293: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1284
  %mul.i.i.i.i.i.i1294 = shl nuw nsw i64 %cond.i.i.i.i1291, 2
  %call5.i.i.i.i.i.i1310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1294) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1295 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1295: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1293, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1284
  %cond.i10.i.i.i1296 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1284 ], [ %call5.i.i.i.i.i.i1310, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1293 ]
  %add.ptr.i.i.i1297 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1296, i64 %sub.ptr.div.i.i.i.i.i1285
  store i32 1, ptr %add.ptr.i.i.i1297, align 4
  %cmp.i.i.i11.i.i.i1298 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1282, 0
  br i1 %cmp.i.i.i11.i.i.i1298, label %if.then.i.i.i12.i.i.i1306, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1299

if.then.i.i.i12.i.i.i1306:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1295
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1296, ptr align 4 %152, i64 %sub.ptr.sub.i.i.i.i.i1282, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1299

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1299: ; preds = %if.then.i.i.i12.i.i.i1306, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1295
  %add.ptr.i.i.i.i.i.i1300 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1296, i64 %sub.ptr.sub.i.i.i.i.i1282
  %incdec.ptr.i.i.i1301 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1300, i64 1
  %tobool.not.i.i.i.i1302 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i1302, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1304, label %if.then.i20.i.i.i1303

if.then.i20.i.i.i1303:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1299
  tail call void @_ZdlPv(ptr noundef nonnull %152) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1304

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1304: ; preds = %if.then.i20.i.i.i1303, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1299
  store ptr %cond.i10.i.i.i1296, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1301, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1305 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1296, i64 %cond.i.i.i.i1291
  store ptr %add.ptr19.i.i.i1305, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end111

if.end111:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1304, %if.then.i.i1277, %if.end103
  %153 = phi ptr [ %incdec.ptr.i.i.i1301, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1304 ], [ %incdec.ptr.i.i1278, %if.then.i.i1277 ], [ %142, %if.end103 ]
  %154 = load ptr, ptr %arith, align 8
  %nlExtTangentPlanes113 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %154, i64 0, i32 88
  %155 = load i8, ptr %nlExtTangentPlanes113, align 1
  %156 = and i8 %155, 1
  %tobool114.not = icmp eq i8 %156, 0
  br i1 %tobool114.not, label %if.end122, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.end111
  %nlExtTangentPlanesInterleave117 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %154, i64 0, i32 90
  %157 = load i8, ptr %nlExtTangentPlanesInterleave117, align 1
  %158 = and i8 %157, 1
  %tobool118.not = icmp eq i8 %158, 0
  br i1 %tobool118.not, label %if.then119, label %if.end122

if.then119:                                       ; preds = %land.lhs.true115
  %159 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  %cmp.not.i.i1314 = icmp eq ptr %153, %159
  br i1 %cmp.not.i.i1314, label %if.else.i.i1317, label %if.then.i.i1315

if.then.i.i1315:                                  ; preds = %if.then119
  store i32 22, ptr %153, align 4
  %160 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1316 = getelementptr inbounds i32, ptr %160, i64 1
  store ptr %incdec.ptr.i.i1316, ptr %_M_finish.i.i362, align 8
  br label %if.end122

if.else.i.i1317:                                  ; preds = %if.then119
  %161 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1318 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1319 = ptrtoint ptr %161 to i64
  %sub.ptr.sub.i.i.i.i.i1320 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1318, %sub.ptr.rhs.cast.i.i.i.i.i1319
  %cmp.i.i.i.i1321 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1320, 9223372036854775804
  br i1 %cmp.i.i.i.i1321, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1322

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1322: ; preds = %if.else.i.i1317
  %sub.ptr.div.i.i.i.i.i1323 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1320, 2
  %.sroa.speculated.i.i.i.i1324 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1323, i64 1)
  %add.i.i.i.i1325 = add i64 %.sroa.speculated.i.i.i.i1324, %sub.ptr.div.i.i.i.i.i1323
  %cmp7.i.i.i.i1326 = icmp ult i64 %add.i.i.i.i1325, %sub.ptr.div.i.i.i.i.i1323
  %cmp9.i.i.i.i1327 = icmp ugt i64 %add.i.i.i.i1325, 2305843009213693951
  %or.cond.i.i.i.i1328 = or i1 %cmp7.i.i.i.i1326, %cmp9.i.i.i.i1327
  %cond.i.i.i.i1329 = select i1 %or.cond.i.i.i.i1328, i64 2305843009213693951, i64 %add.i.i.i.i1325
  %cmp.not.i.i.i.i1330 = icmp eq i64 %cond.i.i.i.i1329, 0
  br i1 %cmp.not.i.i.i.i1330, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1333, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1331

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1331: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1322
  %mul.i.i.i.i.i.i1332 = shl nuw nsw i64 %cond.i.i.i.i1329, 2
  %call5.i.i.i.i.i.i1348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1332) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1333 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1333: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1331, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1322
  %cond.i10.i.i.i1334 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1322 ], [ %call5.i.i.i.i.i.i1348, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1331 ]
  %add.ptr.i.i.i1335 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1334, i64 %sub.ptr.div.i.i.i.i.i1323
  store i32 22, ptr %add.ptr.i.i.i1335, align 4
  %cmp.i.i.i11.i.i.i1336 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1320, 0
  br i1 %cmp.i.i.i11.i.i.i1336, label %if.then.i.i.i12.i.i.i1344, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1337

if.then.i.i.i12.i.i.i1344:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1333
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1334, ptr align 4 %161, i64 %sub.ptr.sub.i.i.i.i.i1320, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1337

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1337: ; preds = %if.then.i.i.i12.i.i.i1344, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1333
  %add.ptr.i.i.i.i.i.i1338 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1334, i64 %sub.ptr.sub.i.i.i.i.i1320
  %incdec.ptr.i.i.i1339 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1338, i64 1
  %tobool.not.i.i.i.i1340 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i1340, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1342, label %if.then.i20.i.i.i1341

if.then.i20.i.i.i1341:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1337
  tail call void @_ZdlPv(ptr noundef nonnull %161) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1342

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1342: ; preds = %if.then.i20.i.i.i1341, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1337
  store ptr %cond.i10.i.i.i1334, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1339, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1343 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1334, i64 %cond.i.i.i.i1329
  store ptr %add.ptr19.i.i.i1343, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end122

if.end122:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1342, %if.then.i.i1315, %land.lhs.true115, %if.end111
  %162 = phi ptr [ %incdec.ptr.i.i.i1339, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1342 ], [ %incdec.ptr.i.i1316, %if.then.i.i1315 ], [ %153, %land.lhs.true115 ], [ %153, %if.end111 ]
  %163 = load ptr, ptr %arith, align 8
  %nlExtTfTangentPlanes = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %163, i64 0, i32 86
  %164 = load i8, ptr %nlExtTfTangentPlanes, align 1
  %165 = and i8 %164, 1
  %tobool124.not = icmp eq i8 %165, 0
  %.pre1758 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br i1 %tobool124.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.end122
  %cmp.not.i.i1352 = icmp eq ptr %162, %.pre1758
  br i1 %cmp.not.i.i1352, label %if.else.i.i1355, label %if.then.i.i1353

if.then.i.i1353:                                  ; preds = %if.then125
  store i32 26, ptr %162, align 4
  %166 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1354 = getelementptr inbounds i32, ptr %166, i64 1
  store ptr %incdec.ptr.i.i1354, ptr %_M_finish.i.i362, align 8
  %.pre1757 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end128

if.else.i.i1355:                                  ; preds = %if.then125
  %167 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1356 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1357 = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i.i.i.i1358 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1356, %sub.ptr.rhs.cast.i.i.i.i.i1357
  %cmp.i.i.i.i1359 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1358, 9223372036854775804
  br i1 %cmp.i.i.i.i1359, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1360

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1360: ; preds = %if.else.i.i1355
  %sub.ptr.div.i.i.i.i.i1361 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1358, 2
  %.sroa.speculated.i.i.i.i1362 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1361, i64 1)
  %add.i.i.i.i1363 = add i64 %.sroa.speculated.i.i.i.i1362, %sub.ptr.div.i.i.i.i.i1361
  %cmp7.i.i.i.i1364 = icmp ult i64 %add.i.i.i.i1363, %sub.ptr.div.i.i.i.i.i1361
  %cmp9.i.i.i.i1365 = icmp ugt i64 %add.i.i.i.i1363, 2305843009213693951
  %or.cond.i.i.i.i1366 = or i1 %cmp7.i.i.i.i1364, %cmp9.i.i.i.i1365
  %cond.i.i.i.i1367 = select i1 %or.cond.i.i.i.i1366, i64 2305843009213693951, i64 %add.i.i.i.i1363
  %cmp.not.i.i.i.i1368 = icmp eq i64 %cond.i.i.i.i1367, 0
  br i1 %cmp.not.i.i.i.i1368, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1369

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1369: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1360
  %mul.i.i.i.i.i.i1370 = shl nuw nsw i64 %cond.i.i.i.i1367, 2
  %call5.i.i.i.i.i.i1386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1370) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1369, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1360
  %cond.i10.i.i.i1372 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1360 ], [ %call5.i.i.i.i.i.i1386, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1369 ]
  %add.ptr.i.i.i1373 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1372, i64 %sub.ptr.div.i.i.i.i.i1361
  store i32 26, ptr %add.ptr.i.i.i1373, align 4
  %cmp.i.i.i11.i.i.i1374 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1358, 0
  br i1 %cmp.i.i.i11.i.i.i1374, label %if.then.i.i.i12.i.i.i1382, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1375

if.then.i.i.i12.i.i.i1382:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1372, ptr align 4 %167, i64 %sub.ptr.sub.i.i.i.i.i1358, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1375

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1375: ; preds = %if.then.i.i.i12.i.i.i1382, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371
  %add.ptr.i.i.i.i.i.i1376 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1372, i64 %sub.ptr.sub.i.i.i.i.i1358
  %incdec.ptr.i.i.i1377 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1376, i64 1
  %tobool.not.i.i.i.i1378 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i1378, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380, label %if.then.i20.i.i.i1379

if.then.i20.i.i.i1379:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1375
  tail call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380: ; preds = %if.then.i20.i.i.i1379, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1375
  store ptr %cond.i10.i.i.i1372, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1377, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1381 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1372, i64 %cond.i.i.i.i1367
  store ptr %add.ptr19.i.i.i1381, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end128

if.end128:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380, %if.then.i.i1353, %if.end122
  %168 = phi ptr [ %add.ptr19.i.i.i1381, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380 ], [ %.pre1757, %if.then.i.i1353 ], [ %.pre1758, %if.end122 ]
  %169 = phi ptr [ %incdec.ptr.i.i.i1377, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380 ], [ %incdec.ptr.i.i1354, %if.then.i.i1353 ], [ %162, %if.end122 ]
  %cmp.not.i.i1390 = icmp eq ptr %169, %168
  br i1 %cmp.not.i.i1390, label %if.else.i.i1393, label %if.then.i.i1391

if.then.i.i1391:                                  ; preds = %if.end128
  store i32 1, ptr %169, align 4
  %170 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1392 = getelementptr inbounds i32, ptr %170, i64 1
  store ptr %incdec.ptr.i.i1392, ptr %_M_finish.i.i362, align 8
  %.pre1759 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end131

if.else.i.i1393:                                  ; preds = %if.end128
  %171 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1394 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1395 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i.i1396 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1394, %sub.ptr.rhs.cast.i.i.i.i.i1395
  %cmp.i.i.i.i1397 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1396, 9223372036854775804
  br i1 %cmp.i.i.i.i1397, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398: ; preds = %if.else.i.i1393
  %sub.ptr.div.i.i.i.i.i1399 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1396, 2
  %.sroa.speculated.i.i.i.i1400 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1399, i64 1)
  %add.i.i.i.i1401 = add i64 %.sroa.speculated.i.i.i.i1400, %sub.ptr.div.i.i.i.i.i1399
  %cmp7.i.i.i.i1402 = icmp ult i64 %add.i.i.i.i1401, %sub.ptr.div.i.i.i.i.i1399
  %cmp9.i.i.i.i1403 = icmp ugt i64 %add.i.i.i.i1401, 2305843009213693951
  %or.cond.i.i.i.i1404 = or i1 %cmp7.i.i.i.i1402, %cmp9.i.i.i.i1403
  %cond.i.i.i.i1405 = select i1 %or.cond.i.i.i.i1404, i64 2305843009213693951, i64 %add.i.i.i.i1401
  %cmp.not.i.i.i.i1406 = icmp eq i64 %cond.i.i.i.i1405, 0
  br i1 %cmp.not.i.i.i.i1406, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1409, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1407

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1407: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398
  %mul.i.i.i.i.i.i1408 = shl nuw nsw i64 %cond.i.i.i.i1405, 2
  %call5.i.i.i.i.i.i1424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1408) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1409 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1409: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1407, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398
  %cond.i10.i.i.i1410 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398 ], [ %call5.i.i.i.i.i.i1424, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1407 ]
  %add.ptr.i.i.i1411 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1410, i64 %sub.ptr.div.i.i.i.i.i1399
  store i32 1, ptr %add.ptr.i.i.i1411, align 4
  %cmp.i.i.i11.i.i.i1412 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1396, 0
  br i1 %cmp.i.i.i11.i.i.i1412, label %if.then.i.i.i12.i.i.i1420, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1413

if.then.i.i.i12.i.i.i1420:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1409
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1410, ptr align 4 %171, i64 %sub.ptr.sub.i.i.i.i.i1396, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1413

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1413: ; preds = %if.then.i.i.i12.i.i.i1420, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1409
  %add.ptr.i.i.i.i.i.i1414 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1410, i64 %sub.ptr.sub.i.i.i.i.i1396
  %incdec.ptr.i.i.i1415 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1414, i64 1
  %tobool.not.i.i.i.i1416 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i1416, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418, label %if.then.i20.i.i.i1417

if.then.i20.i.i.i1417:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1413
  tail call void @_ZdlPv(ptr noundef nonnull %171) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418: ; preds = %if.then.i20.i.i.i1417, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1413
  store ptr %cond.i10.i.i.i1410, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1415, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1419 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1410, i64 %cond.i.i.i.i1405
  store ptr %add.ptr19.i.i.i1419, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end131

if.end131:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418, %if.then.i.i1391, %if.end63
  %172 = phi ptr [ %add.ptr19.i.i.i1419, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418 ], [ %.pre1759, %if.then.i.i1391 ], [ %.pre1760, %if.end63 ]
  %173 = phi ptr [ %incdec.ptr.i.i.i1415, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1418 ], [ %incdec.ptr.i.i1392, %if.then.i.i1391 ], [ %81, %if.end63 ]
  %cmp.not.i.i1428 = icmp eq ptr %173, %172
  br i1 %cmp.not.i.i1428, label %if.else.i.i1431, label %if.then.i.i1429

if.then.i.i1429:                                  ; preds = %if.end131
  store i32 6, ptr %173, align 4
  %174 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1430 = getelementptr inbounds i32, ptr %174, i64 1
  store ptr %incdec.ptr.i.i1430, ptr %_M_finish.i.i362, align 8
  %.pre1761 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont132

if.else.i.i1431:                                  ; preds = %if.end131
  %175 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1432 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1433 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i.i.i.i1434 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1432, %sub.ptr.rhs.cast.i.i.i.i.i1433
  %cmp.i.i.i.i1435 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1434, 9223372036854775804
  br i1 %cmp.i.i.i.i1435, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436: ; preds = %if.else.i.i1431
  %sub.ptr.div.i.i.i.i.i1437 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1434, 2
  %.sroa.speculated.i.i.i.i1438 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1437, i64 1)
  %add.i.i.i.i1439 = add i64 %.sroa.speculated.i.i.i.i1438, %sub.ptr.div.i.i.i.i.i1437
  %cmp7.i.i.i.i1440 = icmp ult i64 %add.i.i.i.i1439, %sub.ptr.div.i.i.i.i.i1437
  %cmp9.i.i.i.i1441 = icmp ugt i64 %add.i.i.i.i1439, 2305843009213693951
  %or.cond.i.i.i.i1442 = or i1 %cmp7.i.i.i.i1440, %cmp9.i.i.i.i1441
  %cond.i.i.i.i1443 = select i1 %or.cond.i.i.i.i1442, i64 2305843009213693951, i64 %add.i.i.i.i1439
  %cmp.not.i.i.i.i1444 = icmp eq i64 %cond.i.i.i.i1443, 0
  br i1 %cmp.not.i.i.i.i1444, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436
  %mul.i.i.i.i.i.i1446 = shl nuw nsw i64 %cond.i.i.i.i1443, 2
  %call5.i.i.i.i.i.i1462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1446) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436
  %cond.i10.i.i.i1448 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1436 ], [ %call5.i.i.i.i.i.i1462, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1445 ]
  %add.ptr.i.i.i1449 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1448, i64 %sub.ptr.div.i.i.i.i.i1437
  store i32 6, ptr %add.ptr.i.i.i1449, align 4
  %cmp.i.i.i11.i.i.i1450 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1434, 0
  br i1 %cmp.i.i.i11.i.i.i1450, label %if.then.i.i.i12.i.i.i1458, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1451

if.then.i.i.i12.i.i.i1458:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1448, ptr align 4 %175, i64 %sub.ptr.sub.i.i.i.i.i1434, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1451

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1451: ; preds = %if.then.i.i.i12.i.i.i1458, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1447
  %add.ptr.i.i.i.i.i.i1452 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1448, i64 %sub.ptr.sub.i.i.i.i.i1434
  %incdec.ptr.i.i.i1453 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1452, i64 1
  %tobool.not.i.i.i.i1454 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i1454, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1456, label %if.then.i20.i.i.i1455

if.then.i20.i.i.i1455:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1451
  tail call void @_ZdlPv(ptr noundef nonnull %175) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1456

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1456: ; preds = %if.then.i20.i.i.i1455, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1451
  store ptr %cond.i10.i.i.i1448, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1453, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1457 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1448, i64 %cond.i.i.i.i1443
  store ptr %add.ptr19.i.i.i1457, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1456, %if.then.i.i1429
  %176 = phi ptr [ %add.ptr19.i.i.i1457, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1456 ], [ %.pre1761, %if.then.i.i1429 ]
  %177 = phi ptr [ %incdec.ptr.i.i.i1453, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1456 ], [ %incdec.ptr.i.i1430, %if.then.i.i1429 ]
  %cmp.not.i.i1466 = icmp eq ptr %177, %176
  br i1 %cmp.not.i.i1466, label %if.else.i.i1469, label %if.then.i.i1467

if.then.i.i1467:                                  ; preds = %invoke.cont132
  store i32 1, ptr %177, align 4
  %178 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1468 = getelementptr inbounds i32, ptr %178, i64 1
  store ptr %incdec.ptr.i.i1468, ptr %_M_finish.i.i362, align 8
  %.pre1762 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont134

if.else.i.i1469:                                  ; preds = %invoke.cont132
  %179 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1470 = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1471 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i.i1472 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1470, %sub.ptr.rhs.cast.i.i.i.i.i1471
  %cmp.i.i.i.i1473 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1472, 9223372036854775804
  br i1 %cmp.i.i.i.i1473, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1474

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1474: ; preds = %if.else.i.i1469
  %sub.ptr.div.i.i.i.i.i1475 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1472, 2
  %.sroa.speculated.i.i.i.i1476 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1475, i64 1)
  %add.i.i.i.i1477 = add i64 %.sroa.speculated.i.i.i.i1476, %sub.ptr.div.i.i.i.i.i1475
  %cmp7.i.i.i.i1478 = icmp ult i64 %add.i.i.i.i1477, %sub.ptr.div.i.i.i.i.i1475
  %cmp9.i.i.i.i1479 = icmp ugt i64 %add.i.i.i.i1477, 2305843009213693951
  %or.cond.i.i.i.i1480 = or i1 %cmp7.i.i.i.i1478, %cmp9.i.i.i.i1479
  %cond.i.i.i.i1481 = select i1 %or.cond.i.i.i.i1480, i64 2305843009213693951, i64 %add.i.i.i.i1477
  %cmp.not.i.i.i.i1482 = icmp eq i64 %cond.i.i.i.i1481, 0
  br i1 %cmp.not.i.i.i.i1482, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1485, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1483

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1483: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1474
  %mul.i.i.i.i.i.i1484 = shl nuw nsw i64 %cond.i.i.i.i1481, 2
  %call5.i.i.i.i.i.i1500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1484) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1485 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1485: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1483, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1474
  %cond.i10.i.i.i1486 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1474 ], [ %call5.i.i.i.i.i.i1500, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1483 ]
  %add.ptr.i.i.i1487 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1486, i64 %sub.ptr.div.i.i.i.i.i1475
  store i32 1, ptr %add.ptr.i.i.i1487, align 4
  %cmp.i.i.i11.i.i.i1488 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1472, 0
  br i1 %cmp.i.i.i11.i.i.i1488, label %if.then.i.i.i12.i.i.i1496, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1489

if.then.i.i.i12.i.i.i1496:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1485
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1486, ptr align 4 %179, i64 %sub.ptr.sub.i.i.i.i.i1472, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1489

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1489: ; preds = %if.then.i.i.i12.i.i.i1496, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1485
  %add.ptr.i.i.i.i.i.i1490 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1486, i64 %sub.ptr.sub.i.i.i.i.i1472
  %incdec.ptr.i.i.i1491 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1490, i64 1
  %tobool.not.i.i.i.i1492 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i1492, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1494, label %if.then.i20.i.i.i1493

if.then.i20.i.i.i1493:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1489
  tail call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1494

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1494: ; preds = %if.then.i20.i.i.i1493, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1489
  store ptr %cond.i10.i.i.i1486, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1491, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1495 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1486, i64 %cond.i.i.i.i1481
  store ptr %add.ptr19.i.i.i1495, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1494, %if.then.i.i1467
  %180 = phi ptr [ %add.ptr19.i.i.i1495, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1494 ], [ %.pre1762, %if.then.i.i1467 ]
  %181 = phi ptr [ %incdec.ptr.i.i.i1491, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1494 ], [ %incdec.ptr.i.i1468, %if.then.i.i1467 ]
  %cmp.not.i.i1504 = icmp eq ptr %181, %180
  br i1 %cmp.not.i.i1504, label %if.else.i.i1507, label %if.then.i.i1505

if.then.i.i1505:                                  ; preds = %invoke.cont134
  store i32 9, ptr %181, align 4
  %182 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1506 = getelementptr inbounds i32, ptr %182, i64 1
  store ptr %incdec.ptr.i.i1506, ptr %_M_finish.i.i362, align 8
  %.pre1763 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont136

if.else.i.i1507:                                  ; preds = %invoke.cont134
  %183 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1508 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1509 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i.i1510 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1508, %sub.ptr.rhs.cast.i.i.i.i.i1509
  %cmp.i.i.i.i1511 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1510, 9223372036854775804
  br i1 %cmp.i.i.i.i1511, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1512

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1512: ; preds = %if.else.i.i1507
  %sub.ptr.div.i.i.i.i.i1513 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1510, 2
  %.sroa.speculated.i.i.i.i1514 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1513, i64 1)
  %add.i.i.i.i1515 = add i64 %.sroa.speculated.i.i.i.i1514, %sub.ptr.div.i.i.i.i.i1513
  %cmp7.i.i.i.i1516 = icmp ult i64 %add.i.i.i.i1515, %sub.ptr.div.i.i.i.i.i1513
  %cmp9.i.i.i.i1517 = icmp ugt i64 %add.i.i.i.i1515, 2305843009213693951
  %or.cond.i.i.i.i1518 = or i1 %cmp7.i.i.i.i1516, %cmp9.i.i.i.i1517
  %cond.i.i.i.i1519 = select i1 %or.cond.i.i.i.i1518, i64 2305843009213693951, i64 %add.i.i.i.i1515
  %cmp.not.i.i.i.i1520 = icmp eq i64 %cond.i.i.i.i1519, 0
  br i1 %cmp.not.i.i.i.i1520, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1523, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1521

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1521: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1512
  %mul.i.i.i.i.i.i1522 = shl nuw nsw i64 %cond.i.i.i.i1519, 2
  %call5.i.i.i.i.i.i1538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1522) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1523 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1523: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1521, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1512
  %cond.i10.i.i.i1524 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1512 ], [ %call5.i.i.i.i.i.i1538, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1521 ]
  %add.ptr.i.i.i1525 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1524, i64 %sub.ptr.div.i.i.i.i.i1513
  store i32 9, ptr %add.ptr.i.i.i1525, align 4
  %cmp.i.i.i11.i.i.i1526 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1510, 0
  br i1 %cmp.i.i.i11.i.i.i1526, label %if.then.i.i.i12.i.i.i1534, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1527

if.then.i.i.i12.i.i.i1534:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1523
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1524, ptr align 4 %183, i64 %sub.ptr.sub.i.i.i.i.i1510, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1527

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1527: ; preds = %if.then.i.i.i12.i.i.i1534, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1523
  %add.ptr.i.i.i.i.i.i1528 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1524, i64 %sub.ptr.sub.i.i.i.i.i1510
  %incdec.ptr.i.i.i1529 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1528, i64 1
  %tobool.not.i.i.i.i1530 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i1530, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1532, label %if.then.i20.i.i.i1531

if.then.i20.i.i.i1531:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1527
  tail call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1532

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1532: ; preds = %if.then.i20.i.i.i1531, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1527
  store ptr %cond.i10.i.i.i1524, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1529, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1533 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1524, i64 %cond.i.i.i.i1519
  store ptr %add.ptr19.i.i.i1533, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1532, %if.then.i.i1505
  %184 = phi ptr [ %add.ptr19.i.i.i1533, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1532 ], [ %.pre1763, %if.then.i.i1505 ]
  %185 = phi ptr [ %incdec.ptr.i.i.i1529, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1532 ], [ %incdec.ptr.i.i1506, %if.then.i.i1505 ]
  %cmp.not.i.i1542 = icmp eq ptr %185, %184
  br i1 %cmp.not.i.i1542, label %if.else.i.i1545, label %if.then.i.i1543

if.then.i.i1543:                                  ; preds = %invoke.cont136
  store i32 1, ptr %185, align 4
  %186 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1544 = getelementptr inbounds i32, ptr %186, i64 1
  store ptr %incdec.ptr.i.i1544, ptr %_M_finish.i.i362, align 8
  br label %invoke.cont138

if.else.i.i1545:                                  ; preds = %invoke.cont136
  %187 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1546 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1547 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i.i.i.i.i1548 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1546, %sub.ptr.rhs.cast.i.i.i.i.i1547
  %cmp.i.i.i.i1549 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1548, 9223372036854775804
  br i1 %cmp.i.i.i.i1549, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1550

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1550: ; preds = %if.else.i.i1545
  %sub.ptr.div.i.i.i.i.i1551 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1548, 2
  %.sroa.speculated.i.i.i.i1552 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1551, i64 1)
  %add.i.i.i.i1553 = add i64 %.sroa.speculated.i.i.i.i1552, %sub.ptr.div.i.i.i.i.i1551
  %cmp7.i.i.i.i1554 = icmp ult i64 %add.i.i.i.i1553, %sub.ptr.div.i.i.i.i.i1551
  %cmp9.i.i.i.i1555 = icmp ugt i64 %add.i.i.i.i1553, 2305843009213693951
  %or.cond.i.i.i.i1556 = or i1 %cmp7.i.i.i.i1554, %cmp9.i.i.i.i1555
  %cond.i.i.i.i1557 = select i1 %or.cond.i.i.i.i1556, i64 2305843009213693951, i64 %add.i.i.i.i1553
  %cmp.not.i.i.i.i1558 = icmp eq i64 %cond.i.i.i.i1557, 0
  br i1 %cmp.not.i.i.i.i1558, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1561, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1559

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1559: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1550
  %mul.i.i.i.i.i.i1560 = shl nuw nsw i64 %cond.i.i.i.i1557, 2
  %call5.i.i.i.i.i.i1576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1560) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1561 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1561: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1559, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1550
  %cond.i10.i.i.i1562 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1550 ], [ %call5.i.i.i.i.i.i1576, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1559 ]
  %add.ptr.i.i.i1563 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1562, i64 %sub.ptr.div.i.i.i.i.i1551
  store i32 1, ptr %add.ptr.i.i.i1563, align 4
  %cmp.i.i.i11.i.i.i1564 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1548, 0
  br i1 %cmp.i.i.i11.i.i.i1564, label %if.then.i.i.i12.i.i.i1572, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1565

if.then.i.i.i12.i.i.i1572:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1561
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1562, ptr align 4 %187, i64 %sub.ptr.sub.i.i.i.i.i1548, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1565

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1565: ; preds = %if.then.i.i.i12.i.i.i1572, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1561
  %add.ptr.i.i.i.i.i.i1566 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1562, i64 %sub.ptr.sub.i.i.i.i.i1548
  %incdec.ptr.i.i.i1567 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1566, i64 1
  %tobool.not.i.i.i.i1568 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i1568, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1570, label %if.then.i20.i.i.i1569

if.then.i20.i.i.i1569:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1565
  tail call void @_ZdlPv(ptr noundef nonnull %187) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1570

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1570: ; preds = %if.then.i20.i.i.i1569, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1565
  store ptr %cond.i10.i.i.i1562, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1567, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1571 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1562, i64 %cond.i.i.i.i1557
  store ptr %add.ptr19.i.i.i1571, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1570, %if.then.i.i1543
  %188 = phi ptr [ %incdec.ptr.i.i.i1567, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1570 ], [ %incdec.ptr.i.i1544, %if.then.i.i1543 ]
  %189 = load ptr, ptr %arith, align 8
  %nlCov = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %189, i64 0, i32 49
  %190 = load i8, ptr %nlCov, align 1
  %191 = and i8 %190, 1
  %tobool141.not = icmp eq i8 %191, 0
  br i1 %tobool141.not, label %if.end151, label %if.then142

if.then142:                                       ; preds = %invoke.cont138
  %192 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  %cmp.not.i.i1580 = icmp eq ptr %188, %192
  br i1 %cmp.not.i.i1580, label %if.else.i.i1583, label %if.then.i.i1581

if.then.i.i1581:                                  ; preds = %if.then142
  store i32 3, ptr %188, align 4
  %193 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1582 = getelementptr inbounds i32, ptr %193, i64 1
  store ptr %incdec.ptr.i.i1582, ptr %_M_finish.i.i362, align 8
  %.pre1764 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont143

if.else.i.i1583:                                  ; preds = %if.then142
  %194 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1584 = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1585 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i.i.i.i1586 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1584, %sub.ptr.rhs.cast.i.i.i.i.i1585
  %cmp.i.i.i.i1587 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1586, 9223372036854775804
  br i1 %cmp.i.i.i.i1587, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1588

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1588: ; preds = %if.else.i.i1583
  %sub.ptr.div.i.i.i.i.i1589 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1586, 2
  %.sroa.speculated.i.i.i.i1590 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1589, i64 1)
  %add.i.i.i.i1591 = add i64 %.sroa.speculated.i.i.i.i1590, %sub.ptr.div.i.i.i.i.i1589
  %cmp7.i.i.i.i1592 = icmp ult i64 %add.i.i.i.i1591, %sub.ptr.div.i.i.i.i.i1589
  %cmp9.i.i.i.i1593 = icmp ugt i64 %add.i.i.i.i1591, 2305843009213693951
  %or.cond.i.i.i.i1594 = or i1 %cmp7.i.i.i.i1592, %cmp9.i.i.i.i1593
  %cond.i.i.i.i1595 = select i1 %or.cond.i.i.i.i1594, i64 2305843009213693951, i64 %add.i.i.i.i1591
  %cmp.not.i.i.i.i1596 = icmp eq i64 %cond.i.i.i.i1595, 0
  br i1 %cmp.not.i.i.i.i1596, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1599, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1597

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1597: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1588
  %mul.i.i.i.i.i.i1598 = shl nuw nsw i64 %cond.i.i.i.i1595, 2
  %call5.i.i.i.i.i.i1614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1598) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1599 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1599: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1597, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1588
  %cond.i10.i.i.i1600 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1588 ], [ %call5.i.i.i.i.i.i1614, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1597 ]
  %add.ptr.i.i.i1601 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1600, i64 %sub.ptr.div.i.i.i.i.i1589
  store i32 3, ptr %add.ptr.i.i.i1601, align 4
  %cmp.i.i.i11.i.i.i1602 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1586, 0
  br i1 %cmp.i.i.i11.i.i.i1602, label %if.then.i.i.i12.i.i.i1610, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1603

if.then.i.i.i12.i.i.i1610:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1599
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1600, ptr align 4 %194, i64 %sub.ptr.sub.i.i.i.i.i1586, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1603

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1603: ; preds = %if.then.i.i.i12.i.i.i1610, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1599
  %add.ptr.i.i.i.i.i.i1604 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1600, i64 %sub.ptr.sub.i.i.i.i.i1586
  %incdec.ptr.i.i.i1605 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1604, i64 1
  %tobool.not.i.i.i.i1606 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i1606, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1608, label %if.then.i20.i.i.i1607

if.then.i20.i.i.i1607:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1603
  tail call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1608

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1608: ; preds = %if.then.i20.i.i.i1607, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1603
  store ptr %cond.i10.i.i.i1600, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1605, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1609 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1600, i64 %cond.i.i.i.i1595
  store ptr %add.ptr19.i.i.i1609, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1608, %if.then.i.i1581
  %195 = phi ptr [ %add.ptr19.i.i.i1609, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1608 ], [ %.pre1764, %if.then.i.i1581 ]
  %196 = phi ptr [ %incdec.ptr.i.i.i1605, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1608 ], [ %incdec.ptr.i.i1582, %if.then.i.i1581 ]
  %cmp.not.i.i1618 = icmp eq ptr %196, %195
  br i1 %cmp.not.i.i1618, label %if.else.i.i1621, label %if.then.i.i1619

if.then.i.i1619:                                  ; preds = %invoke.cont143
  store i32 1, ptr %196, align 4
  %197 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1620 = getelementptr inbounds i32, ptr %197, i64 1
  store ptr %incdec.ptr.i.i1620, ptr %_M_finish.i.i362, align 8
  %.pre1765 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont145

if.else.i.i1621:                                  ; preds = %invoke.cont143
  %198 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1622 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1623 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i.i.i1624 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1622, %sub.ptr.rhs.cast.i.i.i.i.i1623
  %cmp.i.i.i.i1625 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1624, 9223372036854775804
  br i1 %cmp.i.i.i.i1625, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1626

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1626: ; preds = %if.else.i.i1621
  %sub.ptr.div.i.i.i.i.i1627 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1624, 2
  %.sroa.speculated.i.i.i.i1628 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1627, i64 1)
  %add.i.i.i.i1629 = add i64 %.sroa.speculated.i.i.i.i1628, %sub.ptr.div.i.i.i.i.i1627
  %cmp7.i.i.i.i1630 = icmp ult i64 %add.i.i.i.i1629, %sub.ptr.div.i.i.i.i.i1627
  %cmp9.i.i.i.i1631 = icmp ugt i64 %add.i.i.i.i1629, 2305843009213693951
  %or.cond.i.i.i.i1632 = or i1 %cmp7.i.i.i.i1630, %cmp9.i.i.i.i1631
  %cond.i.i.i.i1633 = select i1 %or.cond.i.i.i.i1632, i64 2305843009213693951, i64 %add.i.i.i.i1629
  %cmp.not.i.i.i.i1634 = icmp eq i64 %cond.i.i.i.i1633, 0
  br i1 %cmp.not.i.i.i.i1634, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1637, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1635

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1635: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1626
  %mul.i.i.i.i.i.i1636 = shl nuw nsw i64 %cond.i.i.i.i1633, 2
  %call5.i.i.i.i.i.i1652 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1636) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1637 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1637: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1635, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1626
  %cond.i10.i.i.i1638 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1626 ], [ %call5.i.i.i.i.i.i1652, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1635 ]
  %add.ptr.i.i.i1639 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1638, i64 %sub.ptr.div.i.i.i.i.i1627
  store i32 1, ptr %add.ptr.i.i.i1639, align 4
  %cmp.i.i.i11.i.i.i1640 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1624, 0
  br i1 %cmp.i.i.i11.i.i.i1640, label %if.then.i.i.i12.i.i.i1648, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1641

if.then.i.i.i12.i.i.i1648:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1637
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1638, ptr align 4 %198, i64 %sub.ptr.sub.i.i.i.i.i1624, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1641

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1641: ; preds = %if.then.i.i.i12.i.i.i1648, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1637
  %add.ptr.i.i.i.i.i.i1642 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1638, i64 %sub.ptr.sub.i.i.i.i.i1624
  %incdec.ptr.i.i.i1643 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1642, i64 1
  %tobool.not.i.i.i.i1644 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i1644, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1646, label %if.then.i20.i.i.i1645

if.then.i20.i.i.i1645:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1641
  tail call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1646

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1646: ; preds = %if.then.i20.i.i.i1645, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1641
  store ptr %cond.i10.i.i.i1638, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1643, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1647 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1638, i64 %cond.i.i.i.i1633
  store ptr %add.ptr19.i.i.i1647, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1646, %if.then.i.i1619
  %199 = phi ptr [ %add.ptr19.i.i.i1647, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1646 ], [ %.pre1765, %if.then.i.i1619 ]
  %200 = phi ptr [ %incdec.ptr.i.i.i1643, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1646 ], [ %incdec.ptr.i.i1620, %if.then.i.i1619 ]
  %cmp.not.i.i1656 = icmp eq ptr %200, %199
  br i1 %cmp.not.i.i1656, label %if.else.i.i1659, label %if.then.i.i1657

if.then.i.i1657:                                  ; preds = %invoke.cont145
  store i32 4, ptr %200, align 4
  %201 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1658 = getelementptr inbounds i32, ptr %201, i64 1
  store ptr %incdec.ptr.i.i1658, ptr %_M_finish.i.i362, align 8
  %.pre1766 = load ptr, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont147

if.else.i.i1659:                                  ; preds = %invoke.cont145
  %202 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1660 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1661 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i.i.i.i.i1662 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1660, %sub.ptr.rhs.cast.i.i.i.i.i1661
  %cmp.i.i.i.i1663 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1662, 9223372036854775804
  br i1 %cmp.i.i.i.i1663, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1664

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1664: ; preds = %if.else.i.i1659
  %sub.ptr.div.i.i.i.i.i1665 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1662, 2
  %.sroa.speculated.i.i.i.i1666 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1665, i64 1)
  %add.i.i.i.i1667 = add i64 %.sroa.speculated.i.i.i.i1666, %sub.ptr.div.i.i.i.i.i1665
  %cmp7.i.i.i.i1668 = icmp ult i64 %add.i.i.i.i1667, %sub.ptr.div.i.i.i.i.i1665
  %cmp9.i.i.i.i1669 = icmp ugt i64 %add.i.i.i.i1667, 2305843009213693951
  %or.cond.i.i.i.i1670 = or i1 %cmp7.i.i.i.i1668, %cmp9.i.i.i.i1669
  %cond.i.i.i.i1671 = select i1 %or.cond.i.i.i.i1670, i64 2305843009213693951, i64 %add.i.i.i.i1667
  %cmp.not.i.i.i.i1672 = icmp eq i64 %cond.i.i.i.i1671, 0
  br i1 %cmp.not.i.i.i.i1672, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1675, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1673

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1673: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1664
  %mul.i.i.i.i.i.i1674 = shl nuw nsw i64 %cond.i.i.i.i1671, 2
  %call5.i.i.i.i.i.i1690 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1674) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1675 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1675: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1673, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1664
  %cond.i10.i.i.i1676 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1664 ], [ %call5.i.i.i.i.i.i1690, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1673 ]
  %add.ptr.i.i.i1677 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1676, i64 %sub.ptr.div.i.i.i.i.i1665
  store i32 4, ptr %add.ptr.i.i.i1677, align 4
  %cmp.i.i.i11.i.i.i1678 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1662, 0
  br i1 %cmp.i.i.i11.i.i.i1678, label %if.then.i.i.i12.i.i.i1686, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1679

if.then.i.i.i12.i.i.i1686:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1675
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1676, ptr align 4 %202, i64 %sub.ptr.sub.i.i.i.i.i1662, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1679

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1679: ; preds = %if.then.i.i.i12.i.i.i1686, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1675
  %add.ptr.i.i.i.i.i.i1680 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1676, i64 %sub.ptr.sub.i.i.i.i.i1662
  %incdec.ptr.i.i.i1681 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1680, i64 1
  %tobool.not.i.i.i.i1682 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i1682, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1684, label %if.then.i20.i.i.i1683

if.then.i20.i.i.i1683:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1679
  tail call void @_ZdlPv(ptr noundef nonnull %202) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1684

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1684: ; preds = %if.then.i20.i.i.i1683, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1679
  store ptr %cond.i10.i.i.i1676, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1681, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1685 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1676, i64 %cond.i.i.i.i1671
  store ptr %add.ptr19.i.i.i1685, ptr %_M_end_of_storage.i.i363, align 8
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1684, %if.then.i.i1657
  %203 = phi ptr [ %add.ptr19.i.i.i1685, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1684 ], [ %.pre1766, %if.then.i.i1657 ]
  %204 = phi ptr [ %incdec.ptr.i.i.i1681, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1684 ], [ %incdec.ptr.i.i1658, %if.then.i.i1657 ]
  %cmp.not.i.i1694 = icmp eq ptr %204, %203
  br i1 %cmp.not.i.i1694, label %if.else.i.i1697, label %if.then.i.i1695

if.then.i.i1695:                                  ; preds = %invoke.cont147
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %_M_finish.i.i362, align 8
  %incdec.ptr.i.i1696 = getelementptr inbounds i32, ptr %205, i64 1
  store ptr %incdec.ptr.i.i1696, ptr %_M_finish.i.i362, align 8
  br label %if.end151

if.else.i.i1697:                                  ; preds = %invoke.cont147
  %206 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1698 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1699 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i.i.i.i1700 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1698, %sub.ptr.rhs.cast.i.i.i.i.i1699
  %cmp.i.i.i.i1701 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1700, 9223372036854775804
  br i1 %cmp.i.i.i.i1701, label %if.then.i.i.i.i1725.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1702

if.then.i.i.i.i1725.invoke:                       ; preds = %if.else.i.i1697, %if.else.i.i1659, %if.else.i.i1621, %if.else.i.i1583, %if.else.i.i1545, %if.else.i.i1507, %if.else.i.i1469, %if.else.i.i1431, %if.else.i.i1393, %if.else.i.i1355, %if.else.i.i1317, %if.else.i.i1279, %if.else.i.i1241, %if.else.i.i1203, %if.else.i.i1165, %if.else.i.i1127, %if.else.i.i1089, %if.else.i.i1051, %if.else.i.i1013, %if.else.i.i975, %if.else.i.i937, %if.else.i.i899, %if.else.i.i861, %if.else.i.i823, %if.else.i.i785, %if.else.i.i747, %if.else.i.i709, %if.else.i.i671, %if.else.i.i633, %if.else.i.i595, %if.else.i.i557, %if.else.i.i519, %if.else.i.i481, %if.else.i.i443, %if.else.i.i405, %if.else.i.i367, %if.else.i.i329, %if.else.i.i291, %if.else.i.i253, %if.else.i.i215, %if.else.i.i177, %if.else.i.i139, %if.else.i.i101, %if.else.i.i63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %if.then.i.i.i.i1725.cont unwind label %lpad

if.then.i.i.i.i1725.cont:                         ; preds = %if.then.i.i.i.i1725.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1702: ; preds = %if.else.i.i1697
  %sub.ptr.div.i.i.i.i.i1703 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1700, 2
  %.sroa.speculated.i.i.i.i1704 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1703, i64 1)
  %add.i.i.i.i1705 = add i64 %.sroa.speculated.i.i.i.i1704, %sub.ptr.div.i.i.i.i.i1703
  %cmp7.i.i.i.i1706 = icmp ult i64 %add.i.i.i.i1705, %sub.ptr.div.i.i.i.i.i1703
  %cmp9.i.i.i.i1707 = icmp ugt i64 %add.i.i.i.i1705, 2305843009213693951
  %or.cond.i.i.i.i1708 = or i1 %cmp7.i.i.i.i1706, %cmp9.i.i.i.i1707
  %cond.i.i.i.i1709 = select i1 %or.cond.i.i.i.i1708, i64 2305843009213693951, i64 %add.i.i.i.i1705
  %cmp.not.i.i.i.i1710 = icmp eq i64 %cond.i.i.i.i1709, 0
  br i1 %cmp.not.i.i.i.i1710, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1713, label %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1711

_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1711: ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1702
  %mul.i.i.i.i.i.i1712 = shl nuw nsw i64 %cond.i.i.i.i1709, 2
  %call5.i.i.i.i.i.i1728 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1712) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1713 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1713: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1711, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1702
  %cond.i10.i.i.i1714 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1702 ], [ %call5.i.i.i.i.i.i1728, %_ZNSt16allocator_traitsISaIN4cvc58internal6theory5arith2nl9InferStepEEE8allocateERS6_m.exit.i.i.i.i1711 ]
  %add.ptr.i.i.i1715 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1714, i64 %sub.ptr.div.i.i.i.i.i1703
  store i32 1, ptr %add.ptr.i.i.i1715, align 4
  %cmp.i.i.i11.i.i.i1716 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1700, 0
  br i1 %cmp.i.i.i11.i.i.i1716, label %if.then.i.i.i12.i.i.i1724, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1717

if.then.i.i.i12.i.i.i1724:                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1713
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1714, ptr align 4 %206, i64 %sub.ptr.sub.i.i.i.i.i1700, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1717

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1717: ; preds = %if.then.i.i.i12.i.i.i1724, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1713
  %add.ptr.i.i.i.i.i.i1718 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1714, i64 %sub.ptr.sub.i.i.i.i.i1700
  %incdec.ptr.i.i.i1719 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1718, i64 1
  %tobool.not.i.i.i.i1720 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i1720, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1722, label %if.then.i20.i.i.i1721

if.then.i20.i.i.i1721:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1717
  tail call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1722

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1722: ; preds = %if.then.i20.i.i.i1721, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i1717
  store ptr %cond.i10.i.i.i1714, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1719, ptr %_M_finish.i.i362, align 8
  %add.ptr19.i.i.i1723 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1714, i64 %cond.i.i.i.i1709
  store ptr %add.ptr19.i.i.i1723, ptr %_M_end_of_storage.i.i363, align 8
  br label %if.end151

if.end151:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1722, %if.then.i.i1695, %invoke.cont138
  invoke void @_ZN4cvc58internal6theory5arith2nl12Interleaving3addERKSt6vectorINS3_9InferStepESaIS6_EEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %one, i64 noundef 1)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.end151
  %207 = load ptr, ptr %one, align 8
  %tobool.not.i.i.i1730 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i1730, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1732, label %if.then.i.i.i1731

if.then.i.i.i1731:                                ; preds = %invoke.cont152
  tail call void @_ZdlPv(ptr noundef nonnull %207) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1732

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1732: ; preds = %invoke.cont152, %if.then.i.i.i1731
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZN4cvc58internal6theory5arith2nl8Strategy11getStrategyEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %add.i = add i64 %0, 1
  %d_size.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %d_size.i, align 8
  %rem.i = urem i64 %add.i, %1
  store i64 %rem.i, ptr %this, align 8
  %d_branches.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_branches.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::theory::arith::nl::Interleaving", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not7.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %if.end.i
  %cnt.09.i = phi i64 [ %sub.i, %if.end.i ], [ %0, %entry ]
  %__begin3.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %2, %entry ]
  %d_interleavingConstant.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__begin3.sroa.0.08.i, i64 0, i32 1
  %4 = load i64, ptr %d_interleavingConstant.i, align 8
  %cmp.i = icmp ult i64 %cnt.09.i, %4
  br i1 %cmp.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %sub.i = sub i64 %cnt.09.i, %4
  %incdec.ptr.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__begin3.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit, label %for.body.i

_ZN4cvc58internal6theory5arith2nl12Interleaving3getEv.exit: ; preds = %for.body.i, %if.end.i, %entry
  %retval.0.i = phi ptr [ %2, %entry ], [ %__begin3.sroa.0.08.i, %for.body.i ], [ %2, %if.end.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.0.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %d_interleavingConstant.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_interleavingConstant3.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %d_interleavingConstant3.i.i.i, align 8
  store i64 %4, ptr %d_interleavingConstant.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !7, !noalias !4
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !4, !noalias !7
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !7, !noalias !4
  %d_interleavingConstant.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__cur.07.i.i.i, i64 0, i32 1
  %d_interleavingConstant3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %d_interleavingConstant3.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %7, ptr %d_interleavingConstant.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !14, !noalias !11
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %d_interleavingConstant.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %d_interleavingConstant3.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %10 = load i64, ptr %d_interleavingConstant3.i.i.i.i.i.i.i20, align 8, !alias.scope !14, !noalias !11
  store i64 %10, ptr %d_interleavingConstant.i.i.i.i.i.i.i19, align 8, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i22 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::Interleaving::Branch, std::allocator<cvc5::internal::theory::arith::nl::Interleaving::Branch>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strategy.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aIN4cvc58internal6theory5arith2nl12Interleaving6BranchES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}

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
  br i1 %tobool.not, label %if.end.thread, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 2
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %cond.true.i.i.i.i37 unwind label %lpad

cond.true.i.i.i.i37:                              ; preds = %cond.true.i.i.i.i
  store i32 11, ptr %call5.i.i.i.i.i.i19, align 4
  store ptr %call5.i.i.i.i.i.i19, ptr %one, align 8
  %call5.i.i.i.i.i.i54 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i.i1635.invoke, %cond.true.i.i.i.i1621, %cond.true.i.i.i.i1585, %cond.true.i.i.i.i1549, %cond.true.i.i.i.i1513, %cond.true.i.i.i.i1477, %cond.true.i.i.i.i1441, %cond.true.i.i.i.i1405, %cond.true.i.i.i.i1369, %cond.true.i.i.i.i1333, %cond.true.i.i.i.i1297, %cond.true.i.i.i.i1261, %cond.true.i.i.i.i1225, %cond.true.i.i.i.i1189, %cond.true.i.i.i.i1153, %cond.true.i.i.i.i1117, %cond.true.i.i.i.i1081, %cond.true.i.i.i.i1045, %cond.true.i.i.i.i1009, %cond.true.i.i.i.i973, %cond.true.i.i.i.i937, %cond.true.i.i.i.i901, %cond.true.i.i.i.i865, %cond.true.i.i.i.i829, %cond.true.i.i.i.i793, %cond.true.i.i.i.i757, %cond.true.i.i.i.i721, %cond.true.i.i.i.i685, %cond.true.i.i.i.i649, %cond.true.i.i.i.i613, %cond.true.i.i.i.i577, %cond.true.i.i.i.i541, %cond.true.i.i.i.i505, %cond.true.i.i.i.i469, %cond.true.i.i.i.i433, %cond.true.i.i.i.i397, %cond.true.i.i.i.i361, %cond.true.i.i.i.i325, %cond.true.i.i.i.i289, %cond.true.i.i.i.i253, %cond.true.i.i.i.i217, %cond.true.i.i.i.i181, %cond.true.i.i.i.i145, %cond.true.i.i.i.i109, %cond.true.i.i.i.i73, %cond.true.i.i.i.i37, %cond.true.i.i.i.i, %if.end151
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

if.end:                                           ; preds = %cond.true.i.i.i.i37
  %add.ptr.i.i.i41 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i54, i64 1
  store i32 1, ptr %add.ptr.i.i.i41, align 4
  %5 = load i32, ptr %call5.i.i.i.i.i.i19, align 4
  store i32 %5, ptr %call5.i.i.i.i.i.i54, align 4
  %incdec.ptr.i.i.i45 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i54, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i19) #23
  %.pre.pre = load ptr, ptr %arith, align 8
  store ptr %call5.i.i.i.i.i.i54, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i45, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i49 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i54, i64 2
  store ptr %add.ptr19.i.i.i49, ptr %_M_end_of_storage.i.i, align 8
  %nlExt = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %.pre.pre, i64 0, i32 67
  %6 = load i32, ptr %nlExt, align 4
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.else.i.i61, label %if.end13

if.end.thread:                                    ; preds = %entry
  %nlExt1682 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %0, i64 0, i32 67
  %7 = load i32, ptr %nlExt1682, align 4
  %.off1683 = add i32 %7, -1
  %switch1684 = icmp ult i32 %.off1683, 2
  br i1 %switch1684, label %if.else.i.i61, label %if.end13

if.else.i.i61:                                    ; preds = %if.end, %if.end.thread
  %8 = phi ptr [ null, %if.end.thread ], [ %call5.i.i.i.i.i.i54, %if.end ]
  %9 = phi ptr [ null, %if.end.thread ], [ %add.ptr19.i.i.i49, %if.end ]
  %_M_finish.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 1
  %_M_end_of_storage.i.i57 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i.i.i.i62 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i63 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i62, %sub.ptr.rhs.cast.i.i.i.i.i63
  %cmp.i.i.i.i65 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i64, 9223372036854775804
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i66

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i66: ; preds = %if.else.i.i61
  %sub.ptr.div.i.i.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i64, 2
  %.sroa.speculated.i.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i67, i64 1)
  %add.i.i.i.i69 = add i64 %.sroa.speculated.i.i.i.i68, %sub.ptr.div.i.i.i.i.i67
  %cmp7.i.i.i.i70 = icmp ult i64 %add.i.i.i.i69, %sub.ptr.div.i.i.i.i.i67
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i69, i64 2305843009213693951)
  %cond.i.i.i.i71 = select i1 %cmp7.i.i.i.i70, i64 2305843009213693951, i64 %10
  %cmp.not.i.i.i.i72 = icmp eq i64 %cond.i.i.i.i71, 0
  br i1 %cmp.not.i.i.i.i72, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i75, label %cond.true.i.i.i.i73

cond.true.i.i.i.i73:                              ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i66
  %mul.i.i.i.i.i.i74 = shl nuw nsw i64 %cond.i.i.i.i71, 2
  %call5.i.i.i.i.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i74) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i75 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i75: ; preds = %cond.true.i.i.i.i73, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i66
  %cond.i10.i.i.i76 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i66 ], [ %call5.i.i.i.i.i.i90, %cond.true.i.i.i.i73 ]
  %add.ptr.i.i.i77 = getelementptr inbounds i32, ptr %cond.i10.i.i.i76, i64 %sub.ptr.div.i.i.i.i.i67
  store i32 12, ptr %add.ptr.i.i.i77, align 4
  %cmp.i.i.i.i.i.i78 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i64, 0
  br i1 %cmp.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i86, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i79

if.then.i.i.i.i.i.i86:                            ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i76, ptr align 4 %8, i64 %sub.ptr.sub.i.i.i.i.i64, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i79

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i79: ; preds = %if.then.i.i.i.i.i.i86, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i75
  %add.ptr.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %cond.i10.i.i.i76, i64 %sub.ptr.sub.i.i.i.i.i64
  %incdec.ptr.i.i.i81 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i80, i64 1
  %tobool.not.i.i.i.i82 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i82, label %invoke.cont9, label %if.then.i18.i.i.i83

if.then.i18.i.i.i83:                              ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i79, %if.then.i18.i.i.i83
  store ptr %cond.i10.i.i.i76, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i81, ptr %_M_finish.i.i56, align 8
  %add.ptr19.i.i.i85 = getelementptr inbounds i32, ptr %cond.i10.i.i.i76, i64 %cond.i.i.i.i71
  store ptr %add.ptr19.i.i.i85, ptr %_M_end_of_storage.i.i57, align 8
  %cmp.not.i.i94 = icmp eq ptr %incdec.ptr.i.i.i81, %add.ptr19.i.i.i85
  br i1 %cmp.not.i.i94, label %if.else.i.i97, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont9
  store i32 1, ptr %incdec.ptr.i.i.i81, align 4
  %11 = load ptr, ptr %_M_finish.i.i56, align 8
  %incdec.ptr.i.i96 = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i.i56, align 8
  br label %if.end13

if.else.i.i97:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i98 = ptrtoint ptr %add.ptr19.i.i.i85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i99 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i98, %sub.ptr.rhs.cast.i.i.i.i.i99
  %cmp.i.i.i.i101 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i100, 9223372036854775804
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i102

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %if.else.i.i97
  %sub.ptr.div.i.i.i.i.i103 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i100, 2
  %.sroa.speculated.i.i.i.i104 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i103, i64 1)
  %add.i.i.i.i105 = add i64 %.sroa.speculated.i.i.i.i104, %sub.ptr.div.i.i.i.i.i103
  %cmp7.i.i.i.i106 = icmp ult i64 %add.i.i.i.i105, %sub.ptr.div.i.i.i.i.i103
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i105, i64 2305843009213693951)
  %cond.i.i.i.i107 = select i1 %cmp7.i.i.i.i106, i64 2305843009213693951, i64 %13
  %cmp.not.i.i.i.i108 = icmp eq i64 %cond.i.i.i.i107, 0
  br i1 %cmp.not.i.i.i.i108, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i111, label %cond.true.i.i.i.i109

cond.true.i.i.i.i109:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i102
  %mul.i.i.i.i.i.i110 = shl nuw nsw i64 %cond.i.i.i.i107, 2
  %call5.i.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i110) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i111 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i111: ; preds = %cond.true.i.i.i.i109, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i102
  %cond.i10.i.i.i112 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i102 ], [ %call5.i.i.i.i.i.i126, %cond.true.i.i.i.i109 ]
  %add.ptr.i.i.i113 = getelementptr inbounds i32, ptr %cond.i10.i.i.i112, i64 %sub.ptr.div.i.i.i.i.i103
  store i32 1, ptr %add.ptr.i.i.i113, align 4
  %cmp.i.i.i.i.i.i114 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i122, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i115

if.then.i.i.i.i.i.i122:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i112, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i100, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i115

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i115: ; preds = %if.then.i.i.i.i.i.i122, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i111
  %add.ptr.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %cond.i10.i.i.i112, i64 %sub.ptr.sub.i.i.i.i.i100
  %incdec.ptr.i.i.i117 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i116, i64 1
  %tobool.not.i.i.i.i118 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i118, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i120, label %if.then.i18.i.i.i119

if.then.i18.i.i.i119:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i120

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i120: ; preds = %if.then.i18.i.i.i119, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i115
  store ptr %cond.i10.i.i.i112, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i117, ptr %_M_finish.i.i56, align 8
  %add.ptr19.i.i.i121 = getelementptr inbounds i32, ptr %cond.i10.i.i.i112, i64 %cond.i.i.i.i107
  store ptr %add.ptr19.i.i.i121, ptr %_M_end_of_storage.i.i57, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end.thread, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i120, %if.then.i.i95, %if.end
  %14 = phi ptr [ %incdec.ptr.i.i.i117, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i120 ], [ %incdec.ptr.i.i96, %if.then.i.i95 ], [ %incdec.ptr.i.i.i45, %if.end ], [ null, %if.end.thread ]
  %15 = load ptr, ptr %arith, align 8
  %nlExt15 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %15, i64 0, i32 67
  %16 = load i32, ptr %nlExt15, align 4
  %cmp16 = icmp eq i32 %16, 2
  br i1 %cmp16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end13
  %_M_finish.i.i128 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 1
  %_M_end_of_storage.i.i129 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i129, align 8
  %cmp.not.i.i130 = icmp eq ptr %14, %17
  br i1 %cmp.not.i.i130, label %if.else.i.i133, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %if.then17
  store i32 23, ptr %14, align 4
  %18 = load ptr, ptr %_M_finish.i.i128, align 8
  %incdec.ptr.i.i132 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %incdec.ptr.i.i132, ptr %_M_finish.i.i128, align 8
  %.pre1644 = load ptr, ptr %_M_end_of_storage.i.i129, align 8
  br label %invoke.cont18

if.else.i.i133:                                   ; preds = %if.then17
  %19 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i134 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i135 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i.i135
  %cmp.i.i.i.i137 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i136, 9223372036854775804
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i138

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i138: ; preds = %if.else.i.i133
  %sub.ptr.div.i.i.i.i.i139 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i136, 2
  %.sroa.speculated.i.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i139, i64 1)
  %add.i.i.i.i141 = add i64 %.sroa.speculated.i.i.i.i140, %sub.ptr.div.i.i.i.i.i139
  %cmp7.i.i.i.i142 = icmp ult i64 %add.i.i.i.i141, %sub.ptr.div.i.i.i.i.i139
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i141, i64 2305843009213693951)
  %cond.i.i.i.i143 = select i1 %cmp7.i.i.i.i142, i64 2305843009213693951, i64 %20
  %cmp.not.i.i.i.i144 = icmp eq i64 %cond.i.i.i.i143, 0
  br i1 %cmp.not.i.i.i.i144, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i147, label %cond.true.i.i.i.i145

cond.true.i.i.i.i145:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i138
  %mul.i.i.i.i.i.i146 = shl nuw nsw i64 %cond.i.i.i.i143, 2
  %call5.i.i.i.i.i.i162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i146) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i147 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i147: ; preds = %cond.true.i.i.i.i145, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i138
  %cond.i10.i.i.i148 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i138 ], [ %call5.i.i.i.i.i.i162, %cond.true.i.i.i.i145 ]
  %add.ptr.i.i.i149 = getelementptr inbounds i32, ptr %cond.i10.i.i.i148, i64 %sub.ptr.div.i.i.i.i.i139
  store i32 23, ptr %add.ptr.i.i.i149, align 4
  %cmp.i.i.i.i.i.i150 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i136, 0
  br i1 %cmp.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i158, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i151

if.then.i.i.i.i.i.i158:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i147
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i148, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i.i136, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i151

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i151: ; preds = %if.then.i.i.i.i.i.i158, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i147
  %add.ptr.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %cond.i10.i.i.i148, i64 %sub.ptr.sub.i.i.i.i.i136
  %incdec.ptr.i.i.i153 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i152, i64 1
  %tobool.not.i.i.i.i154 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i154, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i156, label %if.then.i18.i.i.i155

if.then.i18.i.i.i155:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i151
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i156

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i156: ; preds = %if.then.i18.i.i.i155, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i151
  store ptr %cond.i10.i.i.i148, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i153, ptr %_M_finish.i.i128, align 8
  %add.ptr19.i.i.i157 = getelementptr inbounds i32, ptr %cond.i10.i.i.i148, i64 %cond.i.i.i.i143
  store ptr %add.ptr19.i.i.i157, ptr %_M_end_of_storage.i.i129, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i156, %if.then.i.i131
  %21 = phi ptr [ %add.ptr19.i.i.i157, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i156 ], [ %.pre1644, %if.then.i.i131 ]
  %22 = phi ptr [ %incdec.ptr.i.i.i153, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i156 ], [ %incdec.ptr.i.i132, %if.then.i.i131 ]
  %cmp.not.i.i166 = icmp eq ptr %22, %21
  br i1 %cmp.not.i.i166, label %if.else.i.i169, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont18
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %_M_finish.i.i128, align 8
  %incdec.ptr.i.i168 = getelementptr inbounds i32, ptr %23, i64 1
  store ptr %incdec.ptr.i.i168, ptr %_M_finish.i.i128, align 8
  %.pre1647.pre = load ptr, ptr %_M_end_of_storage.i.i129, align 8
  br label %invoke.cont20

if.else.i.i169:                                   ; preds = %invoke.cont18
  %24 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i170 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i171 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i170, %sub.ptr.rhs.cast.i.i.i.i.i171
  %cmp.i.i.i.i173 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i172, 9223372036854775804
  br i1 %cmp.i.i.i.i173, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i174

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i174: ; preds = %if.else.i.i169
  %sub.ptr.div.i.i.i.i.i175 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i172, 2
  %.sroa.speculated.i.i.i.i176 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i175, i64 1)
  %add.i.i.i.i177 = add i64 %.sroa.speculated.i.i.i.i176, %sub.ptr.div.i.i.i.i.i175
  %cmp7.i.i.i.i178 = icmp ult i64 %add.i.i.i.i177, %sub.ptr.div.i.i.i.i.i175
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i177, i64 2305843009213693951)
  %cond.i.i.i.i179 = select i1 %cmp7.i.i.i.i178, i64 2305843009213693951, i64 %25
  %cmp.not.i.i.i.i180 = icmp eq i64 %cond.i.i.i.i179, 0
  br i1 %cmp.not.i.i.i.i180, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i183, label %cond.true.i.i.i.i181

cond.true.i.i.i.i181:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i174
  %mul.i.i.i.i.i.i182 = shl nuw nsw i64 %cond.i.i.i.i179, 2
  %call5.i.i.i.i.i.i198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i182) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i183 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i183: ; preds = %cond.true.i.i.i.i181, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i174
  %cond.i10.i.i.i184 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i174 ], [ %call5.i.i.i.i.i.i198, %cond.true.i.i.i.i181 ]
  %add.ptr.i.i.i185 = getelementptr inbounds i32, ptr %cond.i10.i.i.i184, i64 %sub.ptr.div.i.i.i.i.i175
  store i32 1, ptr %add.ptr.i.i.i185, align 4
  %cmp.i.i.i.i.i.i186 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i172, 0
  br i1 %cmp.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i194, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i187

if.then.i.i.i.i.i.i194:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i183
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i184, ptr align 4 %24, i64 %sub.ptr.sub.i.i.i.i.i172, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i187

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i187: ; preds = %if.then.i.i.i.i.i.i194, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i183
  %add.ptr.i.i.i.i.i.i188 = getelementptr inbounds i8, ptr %cond.i10.i.i.i184, i64 %sub.ptr.sub.i.i.i.i.i172
  %incdec.ptr.i.i.i189 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i188, i64 1
  %tobool.not.i.i.i.i190 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i190, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i192, label %if.then.i18.i.i.i191

if.then.i18.i.i.i191:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i187
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i192

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i192: ; preds = %if.then.i18.i.i.i191, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i187
  store ptr %cond.i10.i.i.i184, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i189, ptr %_M_finish.i.i128, align 8
  %add.ptr19.i.i.i193 = getelementptr inbounds i32, ptr %cond.i10.i.i.i184, i64 %cond.i.i.i.i179
  store ptr %add.ptr19.i.i.i193, ptr %_M_end_of_storage.i.i129, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i192, %if.then.i.i167
  %.pre1647 = phi ptr [ %add.ptr19.i.i.i193, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i192 ], [ %.pre1647.pre, %if.then.i.i167 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i189, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i192 ], [ %incdec.ptr.i.i168, %if.then.i.i167 ]
  %27 = load ptr, ptr %arith, align 8
  %nlExtSplitZero = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %27, i64 0, i32 81
  %28 = load i8, ptr %nlExtSplitZero, align 1
  %29 = and i8 %28, 1
  %tobool23.not = icmp eq i8 %29, 0
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %invoke.cont20
  %cmp.not.i.i202 = icmp eq ptr %26, %.pre1647
  br i1 %cmp.not.i.i202, label %if.else.i.i205, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %if.then24
  store i32 20, ptr %26, align 4
  %30 = load ptr, ptr %_M_finish.i.i128, align 8
  %incdec.ptr.i.i204 = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %incdec.ptr.i.i204, ptr %_M_finish.i.i128, align 8
  %.pre1645 = load ptr, ptr %_M_end_of_storage.i.i129, align 8
  br label %invoke.cont25

if.else.i.i205:                                   ; preds = %if.then24
  %31 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i206 = ptrtoint ptr %.pre1647 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i207 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i206, %sub.ptr.rhs.cast.i.i.i.i.i207
  %cmp.i.i.i.i209 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i208, 9223372036854775804
  br i1 %cmp.i.i.i.i209, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i210

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i210: ; preds = %if.else.i.i205
  %sub.ptr.div.i.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i208, 2
  %.sroa.speculated.i.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i211, i64 1)
  %add.i.i.i.i213 = add i64 %.sroa.speculated.i.i.i.i212, %sub.ptr.div.i.i.i.i.i211
  %cmp7.i.i.i.i214 = icmp ult i64 %add.i.i.i.i213, %sub.ptr.div.i.i.i.i.i211
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i213, i64 2305843009213693951)
  %cond.i.i.i.i215 = select i1 %cmp7.i.i.i.i214, i64 2305843009213693951, i64 %32
  %cmp.not.i.i.i.i216 = icmp eq i64 %cond.i.i.i.i215, 0
  br i1 %cmp.not.i.i.i.i216, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i219, label %cond.true.i.i.i.i217

cond.true.i.i.i.i217:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i210
  %mul.i.i.i.i.i.i218 = shl nuw nsw i64 %cond.i.i.i.i215, 2
  %call5.i.i.i.i.i.i234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i218) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i219 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i219: ; preds = %cond.true.i.i.i.i217, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i210
  %cond.i10.i.i.i220 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i210 ], [ %call5.i.i.i.i.i.i234, %cond.true.i.i.i.i217 ]
  %add.ptr.i.i.i221 = getelementptr inbounds i32, ptr %cond.i10.i.i.i220, i64 %sub.ptr.div.i.i.i.i.i211
  store i32 20, ptr %add.ptr.i.i.i221, align 4
  %cmp.i.i.i.i.i.i222 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i230, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i223

if.then.i.i.i.i.i.i230:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i219
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i220, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i.i208, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i223

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i223: ; preds = %if.then.i.i.i.i.i.i230, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i219
  %add.ptr.i.i.i.i.i.i224 = getelementptr inbounds i8, ptr %cond.i10.i.i.i220, i64 %sub.ptr.sub.i.i.i.i.i208
  %incdec.ptr.i.i.i225 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i224, i64 1
  %tobool.not.i.i.i.i226 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i226, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i228, label %if.then.i18.i.i.i227

if.then.i18.i.i.i227:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i223
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i228

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i228: ; preds = %if.then.i18.i.i.i227, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i223
  store ptr %cond.i10.i.i.i220, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i225, ptr %_M_finish.i.i128, align 8
  %add.ptr19.i.i.i229 = getelementptr inbounds i32, ptr %cond.i10.i.i.i220, i64 %cond.i.i.i.i215
  store ptr %add.ptr19.i.i.i229, ptr %_M_end_of_storage.i.i129, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i228, %if.then.i.i203
  %33 = phi ptr [ %add.ptr19.i.i.i229, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i228 ], [ %.pre1645, %if.then.i.i203 ]
  %34 = phi ptr [ %incdec.ptr.i.i.i225, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i228 ], [ %incdec.ptr.i.i204, %if.then.i.i203 ]
  %cmp.not.i.i238 = icmp eq ptr %34, %33
  br i1 %cmp.not.i.i238, label %if.else.i.i241, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %invoke.cont25
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %_M_finish.i.i128, align 8
  %incdec.ptr.i.i240 = getelementptr inbounds i32, ptr %35, i64 1
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i.i128, align 8
  %.pre1646 = load ptr, ptr %_M_end_of_storage.i.i129, align 8
  br label %if.end29

if.else.i.i241:                                   ; preds = %invoke.cont25
  %36 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i242 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i243 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i243
  %cmp.i.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i244, 9223372036854775804
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i246

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i246: ; preds = %if.else.i.i241
  %sub.ptr.div.i.i.i.i.i247 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i244, 2
  %.sroa.speculated.i.i.i.i248 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i247, i64 1)
  %add.i.i.i.i249 = add i64 %.sroa.speculated.i.i.i.i248, %sub.ptr.div.i.i.i.i.i247
  %cmp7.i.i.i.i250 = icmp ult i64 %add.i.i.i.i249, %sub.ptr.div.i.i.i.i.i247
  %37 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i249, i64 2305843009213693951)
  %cond.i.i.i.i251 = select i1 %cmp7.i.i.i.i250, i64 2305843009213693951, i64 %37
  %cmp.not.i.i.i.i252 = icmp eq i64 %cond.i.i.i.i251, 0
  br i1 %cmp.not.i.i.i.i252, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i255, label %cond.true.i.i.i.i253

cond.true.i.i.i.i253:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i246
  %mul.i.i.i.i.i.i254 = shl nuw nsw i64 %cond.i.i.i.i251, 2
  %call5.i.i.i.i.i.i270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i254) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i255 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i255: ; preds = %cond.true.i.i.i.i253, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i246
  %cond.i10.i.i.i256 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i246 ], [ %call5.i.i.i.i.i.i270, %cond.true.i.i.i.i253 ]
  %add.ptr.i.i.i257 = getelementptr inbounds i32, ptr %cond.i10.i.i.i256, i64 %sub.ptr.div.i.i.i.i.i247
  store i32 1, ptr %add.ptr.i.i.i257, align 4
  %cmp.i.i.i.i.i.i258 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i244, 0
  br i1 %cmp.i.i.i.i.i.i258, label %if.then.i.i.i.i.i.i266, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i259

if.then.i.i.i.i.i.i266:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i255
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i256, ptr align 4 %36, i64 %sub.ptr.sub.i.i.i.i.i244, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i259

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i259: ; preds = %if.then.i.i.i.i.i.i266, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i255
  %add.ptr.i.i.i.i.i.i260 = getelementptr inbounds i8, ptr %cond.i10.i.i.i256, i64 %sub.ptr.sub.i.i.i.i.i244
  %incdec.ptr.i.i.i261 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i260, i64 1
  %tobool.not.i.i.i.i262 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i262, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i264, label %if.then.i18.i.i.i263

if.then.i18.i.i.i263:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i259
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i264

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i264: ; preds = %if.then.i18.i.i.i263, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i259
  store ptr %cond.i10.i.i.i256, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i261, ptr %_M_finish.i.i128, align 8
  %add.ptr19.i.i.i265 = getelementptr inbounds i32, ptr %cond.i10.i.i.i256, i64 %cond.i.i.i.i251
  store ptr %add.ptr19.i.i.i265, ptr %_M_end_of_storage.i.i129, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i264, %if.then.i.i239, %invoke.cont20
  %38 = phi ptr [ %add.ptr19.i.i.i265, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i264 ], [ %.pre1646, %if.then.i.i239 ], [ %.pre1647, %invoke.cont20 ]
  %39 = phi ptr [ %incdec.ptr.i.i.i261, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i264 ], [ %incdec.ptr.i.i240, %if.then.i.i239 ], [ %26, %invoke.cont20 ]
  %cmp.not.i.i274 = icmp eq ptr %39, %38
  br i1 %cmp.not.i.i274, label %if.else.i.i277, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %if.end29
  store i32 24, ptr %39, align 4
  %40 = load ptr, ptr %_M_finish.i.i128, align 8
  %incdec.ptr.i.i276 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %incdec.ptr.i.i276, ptr %_M_finish.i.i128, align 8
  %.pre1648 = load ptr, ptr %_M_end_of_storage.i.i129, align 8
  br label %invoke.cont30

if.else.i.i277:                                   ; preds = %if.end29
  %41 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i278 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i279 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i278, %sub.ptr.rhs.cast.i.i.i.i.i279
  %cmp.i.i.i.i281 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i280, 9223372036854775804
  br i1 %cmp.i.i.i.i281, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i282

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i282: ; preds = %if.else.i.i277
  %sub.ptr.div.i.i.i.i.i283 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i280, 2
  %.sroa.speculated.i.i.i.i284 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i283, i64 1)
  %add.i.i.i.i285 = add i64 %.sroa.speculated.i.i.i.i284, %sub.ptr.div.i.i.i.i.i283
  %cmp7.i.i.i.i286 = icmp ult i64 %add.i.i.i.i285, %sub.ptr.div.i.i.i.i.i283
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i285, i64 2305843009213693951)
  %cond.i.i.i.i287 = select i1 %cmp7.i.i.i.i286, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i.i288 = icmp eq i64 %cond.i.i.i.i287, 0
  br i1 %cmp.not.i.i.i.i288, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i291, label %cond.true.i.i.i.i289

cond.true.i.i.i.i289:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i282
  %mul.i.i.i.i.i.i290 = shl nuw nsw i64 %cond.i.i.i.i287, 2
  %call5.i.i.i.i.i.i306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i290) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i291 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i291: ; preds = %cond.true.i.i.i.i289, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i282
  %cond.i10.i.i.i292 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i282 ], [ %call5.i.i.i.i.i.i306, %cond.true.i.i.i.i289 ]
  %add.ptr.i.i.i293 = getelementptr inbounds i32, ptr %cond.i10.i.i.i292, i64 %sub.ptr.div.i.i.i.i.i283
  store i32 24, ptr %add.ptr.i.i.i293, align 4
  %cmp.i.i.i.i.i.i294 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i280, 0
  br i1 %cmp.i.i.i.i.i.i294, label %if.then.i.i.i.i.i.i302, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i295

if.then.i.i.i.i.i.i302:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i291
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i292, ptr align 4 %41, i64 %sub.ptr.sub.i.i.i.i.i280, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i295

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i295: ; preds = %if.then.i.i.i.i.i.i302, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i291
  %add.ptr.i.i.i.i.i.i296 = getelementptr inbounds i8, ptr %cond.i10.i.i.i292, i64 %sub.ptr.sub.i.i.i.i.i280
  %incdec.ptr.i.i.i297 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i296, i64 1
  %tobool.not.i.i.i.i298 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i298, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300, label %if.then.i18.i.i.i299

if.then.i18.i.i.i299:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i295
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300: ; preds = %if.then.i18.i.i.i299, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i295
  store ptr %cond.i10.i.i.i292, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i297, ptr %_M_finish.i.i128, align 8
  %add.ptr19.i.i.i301 = getelementptr inbounds i32, ptr %cond.i10.i.i.i292, i64 %cond.i.i.i.i287
  store ptr %add.ptr19.i.i.i301, ptr %_M_end_of_storage.i.i129, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300, %if.then.i.i275
  %43 = phi ptr [ %add.ptr19.i.i.i301, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300 ], [ %.pre1648, %if.then.i.i275 ]
  %44 = phi ptr [ %incdec.ptr.i.i.i297, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i300 ], [ %incdec.ptr.i.i276, %if.then.i.i275 ]
  %cmp.not.i.i310 = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i310, label %if.else.i.i313, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont30
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %_M_finish.i.i128, align 8
  %incdec.ptr.i.i312 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %incdec.ptr.i.i312, ptr %_M_finish.i.i128, align 8
  br label %if.end34

if.else.i.i313:                                   ; preds = %invoke.cont30
  %46 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i314 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i315 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i.i315
  %cmp.i.i.i.i317 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i316, 9223372036854775804
  br i1 %cmp.i.i.i.i317, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i318

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i318: ; preds = %if.else.i.i313
  %sub.ptr.div.i.i.i.i.i319 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i316, 2
  %.sroa.speculated.i.i.i.i320 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i319, i64 1)
  %add.i.i.i.i321 = add i64 %.sroa.speculated.i.i.i.i320, %sub.ptr.div.i.i.i.i.i319
  %cmp7.i.i.i.i322 = icmp ult i64 %add.i.i.i.i321, %sub.ptr.div.i.i.i.i.i319
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i321, i64 2305843009213693951)
  %cond.i.i.i.i323 = select i1 %cmp7.i.i.i.i322, i64 2305843009213693951, i64 %47
  %cmp.not.i.i.i.i324 = icmp eq i64 %cond.i.i.i.i323, 0
  br i1 %cmp.not.i.i.i.i324, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i327, label %cond.true.i.i.i.i325

cond.true.i.i.i.i325:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i318
  %mul.i.i.i.i.i.i326 = shl nuw nsw i64 %cond.i.i.i.i323, 2
  %call5.i.i.i.i.i.i342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i326) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i327 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i327: ; preds = %cond.true.i.i.i.i325, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i318
  %cond.i10.i.i.i328 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i318 ], [ %call5.i.i.i.i.i.i342, %cond.true.i.i.i.i325 ]
  %add.ptr.i.i.i329 = getelementptr inbounds i32, ptr %cond.i10.i.i.i328, i64 %sub.ptr.div.i.i.i.i.i319
  store i32 1, ptr %add.ptr.i.i.i329, align 4
  %cmp.i.i.i.i.i.i330 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i316, 0
  br i1 %cmp.i.i.i.i.i.i330, label %if.then.i.i.i.i.i.i338, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i331

if.then.i.i.i.i.i.i338:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i327
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i328, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i.i316, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i331

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i331: ; preds = %if.then.i.i.i.i.i.i338, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i327
  %add.ptr.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %cond.i10.i.i.i328, i64 %sub.ptr.sub.i.i.i.i.i316
  %incdec.ptr.i.i.i333 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i332, i64 1
  %tobool.not.i.i.i.i334 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i334, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i336, label %if.then.i18.i.i.i335

if.then.i18.i.i.i335:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i331
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i336

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i336: ; preds = %if.then.i18.i.i.i335, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i331
  store ptr %cond.i10.i.i.i328, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i333, ptr %_M_finish.i.i128, align 8
  %add.ptr19.i.i.i337 = getelementptr inbounds i32, ptr %cond.i10.i.i.i328, i64 %cond.i.i.i.i323
  store ptr %add.ptr19.i.i.i337, ptr %_M_end_of_storage.i.i129, align 8
  br label %if.end34

if.end34:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i336, %if.then.i.i311, %if.end13
  %48 = phi ptr [ %incdec.ptr.i.i.i333, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i336 ], [ %incdec.ptr.i.i312, %if.then.i.i311 ], [ %14, %if.end13 ]
  %_M_finish.i.i344 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 1
  %_M_end_of_storage.i.i345 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %one, i64 0, i32 2
  %49 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  %cmp.not.i.i346 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i346, label %if.else.i.i349, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %if.end34
  store i32 5, ptr %48, align 4
  %50 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i348 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %incdec.ptr.i.i348, ptr %_M_finish.i.i344, align 8
  %.pre1649 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont35

if.else.i.i349:                                   ; preds = %if.end34
  %51 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i350 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i351 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i352 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i350, %sub.ptr.rhs.cast.i.i.i.i.i351
  %cmp.i.i.i.i353 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i352, 9223372036854775804
  br i1 %cmp.i.i.i.i353, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i354

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i354: ; preds = %if.else.i.i349
  %sub.ptr.div.i.i.i.i.i355 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i352, 2
  %.sroa.speculated.i.i.i.i356 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i355, i64 1)
  %add.i.i.i.i357 = add i64 %.sroa.speculated.i.i.i.i356, %sub.ptr.div.i.i.i.i.i355
  %cmp7.i.i.i.i358 = icmp ult i64 %add.i.i.i.i357, %sub.ptr.div.i.i.i.i.i355
  %52 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i357, i64 2305843009213693951)
  %cond.i.i.i.i359 = select i1 %cmp7.i.i.i.i358, i64 2305843009213693951, i64 %52
  %cmp.not.i.i.i.i360 = icmp eq i64 %cond.i.i.i.i359, 0
  br i1 %cmp.not.i.i.i.i360, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i363, label %cond.true.i.i.i.i361

cond.true.i.i.i.i361:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i354
  %mul.i.i.i.i.i.i362 = shl nuw nsw i64 %cond.i.i.i.i359, 2
  %call5.i.i.i.i.i.i378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i362) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i363 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i363: ; preds = %cond.true.i.i.i.i361, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i354
  %cond.i10.i.i.i364 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i354 ], [ %call5.i.i.i.i.i.i378, %cond.true.i.i.i.i361 ]
  %add.ptr.i.i.i365 = getelementptr inbounds i32, ptr %cond.i10.i.i.i364, i64 %sub.ptr.div.i.i.i.i.i355
  store i32 5, ptr %add.ptr.i.i.i365, align 4
  %cmp.i.i.i.i.i.i366 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i352, 0
  br i1 %cmp.i.i.i.i.i.i366, label %if.then.i.i.i.i.i.i374, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i367

if.then.i.i.i.i.i.i374:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i363
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i364, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i.i352, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i367

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i367: ; preds = %if.then.i.i.i.i.i.i374, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i363
  %add.ptr.i.i.i.i.i.i368 = getelementptr inbounds i8, ptr %cond.i10.i.i.i364, i64 %sub.ptr.sub.i.i.i.i.i352
  %incdec.ptr.i.i.i369 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i368, i64 1
  %tobool.not.i.i.i.i370 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i370, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i372, label %if.then.i18.i.i.i371

if.then.i18.i.i.i371:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i367
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i372

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i372: ; preds = %if.then.i18.i.i.i371, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i367
  store ptr %cond.i10.i.i.i364, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i369, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i373 = getelementptr inbounds i32, ptr %cond.i10.i.i.i364, i64 %cond.i.i.i.i359
  store ptr %add.ptr19.i.i.i373, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i372, %if.then.i.i347
  %53 = phi ptr [ %add.ptr19.i.i.i373, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i372 ], [ %.pre1649, %if.then.i.i347 ]
  %54 = phi ptr [ %incdec.ptr.i.i.i369, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i372 ], [ %incdec.ptr.i.i348, %if.then.i.i347 ]
  %cmp.not.i.i382 = icmp eq ptr %54, %53
  br i1 %cmp.not.i.i382, label %if.else.i.i385, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %invoke.cont35
  store i32 7, ptr %54, align 4
  %55 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i384 = getelementptr inbounds i32, ptr %55, i64 1
  store ptr %incdec.ptr.i.i384, ptr %_M_finish.i.i344, align 8
  %.pre1650 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont37

if.else.i.i385:                                   ; preds = %invoke.cont35
  %56 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i386 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i387 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i.i388 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i386, %sub.ptr.rhs.cast.i.i.i.i.i387
  %cmp.i.i.i.i389 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i388, 9223372036854775804
  br i1 %cmp.i.i.i.i389, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i390

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i390: ; preds = %if.else.i.i385
  %sub.ptr.div.i.i.i.i.i391 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i388, 2
  %.sroa.speculated.i.i.i.i392 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i391, i64 1)
  %add.i.i.i.i393 = add i64 %.sroa.speculated.i.i.i.i392, %sub.ptr.div.i.i.i.i.i391
  %cmp7.i.i.i.i394 = icmp ult i64 %add.i.i.i.i393, %sub.ptr.div.i.i.i.i.i391
  %57 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i393, i64 2305843009213693951)
  %cond.i.i.i.i395 = select i1 %cmp7.i.i.i.i394, i64 2305843009213693951, i64 %57
  %cmp.not.i.i.i.i396 = icmp eq i64 %cond.i.i.i.i395, 0
  br i1 %cmp.not.i.i.i.i396, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i399, label %cond.true.i.i.i.i397

cond.true.i.i.i.i397:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i390
  %mul.i.i.i.i.i.i398 = shl nuw nsw i64 %cond.i.i.i.i395, 2
  %call5.i.i.i.i.i.i414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i398) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i399 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i399: ; preds = %cond.true.i.i.i.i397, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i390
  %cond.i10.i.i.i400 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i390 ], [ %call5.i.i.i.i.i.i414, %cond.true.i.i.i.i397 ]
  %add.ptr.i.i.i401 = getelementptr inbounds i32, ptr %cond.i10.i.i.i400, i64 %sub.ptr.div.i.i.i.i.i391
  store i32 7, ptr %add.ptr.i.i.i401, align 4
  %cmp.i.i.i.i.i.i402 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i388, 0
  br i1 %cmp.i.i.i.i.i.i402, label %if.then.i.i.i.i.i.i410, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i403

if.then.i.i.i.i.i.i410:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i399
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i400, ptr align 4 %56, i64 %sub.ptr.sub.i.i.i.i.i388, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i403

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i403: ; preds = %if.then.i.i.i.i.i.i410, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i399
  %add.ptr.i.i.i.i.i.i404 = getelementptr inbounds i8, ptr %cond.i10.i.i.i400, i64 %sub.ptr.sub.i.i.i.i.i388
  %incdec.ptr.i.i.i405 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i404, i64 1
  %tobool.not.i.i.i.i406 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i406, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i408, label %if.then.i18.i.i.i407

if.then.i18.i.i.i407:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i403
  tail call void @_ZdlPv(ptr noundef nonnull %56) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i408

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i408: ; preds = %if.then.i18.i.i.i407, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i403
  store ptr %cond.i10.i.i.i400, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i405, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i409 = getelementptr inbounds i32, ptr %cond.i10.i.i.i400, i64 %cond.i.i.i.i395
  store ptr %add.ptr19.i.i.i409, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i408, %if.then.i.i383
  %58 = phi ptr [ %add.ptr19.i.i.i409, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i408 ], [ %.pre1650, %if.then.i.i383 ]
  %59 = phi ptr [ %incdec.ptr.i.i.i405, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i408 ], [ %incdec.ptr.i.i384, %if.then.i.i383 ]
  %cmp.not.i.i418 = icmp eq ptr %59, %58
  br i1 %cmp.not.i.i418, label %if.else.i.i421, label %if.then.i.i419

if.then.i.i419:                                   ; preds = %invoke.cont37
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i420 = getelementptr inbounds i32, ptr %60, i64 1
  store ptr %incdec.ptr.i.i420, ptr %_M_finish.i.i344, align 8
  %.pre1651 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont39

if.else.i.i421:                                   ; preds = %invoke.cont37
  %61 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i422 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i423 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i424 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i422, %sub.ptr.rhs.cast.i.i.i.i.i423
  %cmp.i.i.i.i425 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i424, 9223372036854775804
  br i1 %cmp.i.i.i.i425, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i426

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i426: ; preds = %if.else.i.i421
  %sub.ptr.div.i.i.i.i.i427 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i424, 2
  %.sroa.speculated.i.i.i.i428 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i427, i64 1)
  %add.i.i.i.i429 = add i64 %.sroa.speculated.i.i.i.i428, %sub.ptr.div.i.i.i.i.i427
  %cmp7.i.i.i.i430 = icmp ult i64 %add.i.i.i.i429, %sub.ptr.div.i.i.i.i.i427
  %62 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i429, i64 2305843009213693951)
  %cond.i.i.i.i431 = select i1 %cmp7.i.i.i.i430, i64 2305843009213693951, i64 %62
  %cmp.not.i.i.i.i432 = icmp eq i64 %cond.i.i.i.i431, 0
  br i1 %cmp.not.i.i.i.i432, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i435, label %cond.true.i.i.i.i433

cond.true.i.i.i.i433:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i426
  %mul.i.i.i.i.i.i434 = shl nuw nsw i64 %cond.i.i.i.i431, 2
  %call5.i.i.i.i.i.i450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i434) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i435 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i435: ; preds = %cond.true.i.i.i.i433, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i426
  %cond.i10.i.i.i436 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i426 ], [ %call5.i.i.i.i.i.i450, %cond.true.i.i.i.i433 ]
  %add.ptr.i.i.i437 = getelementptr inbounds i32, ptr %cond.i10.i.i.i436, i64 %sub.ptr.div.i.i.i.i.i427
  store i32 1, ptr %add.ptr.i.i.i437, align 4
  %cmp.i.i.i.i.i.i438 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i424, 0
  br i1 %cmp.i.i.i.i.i.i438, label %if.then.i.i.i.i.i.i446, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i439

if.then.i.i.i.i.i.i446:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i435
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i436, ptr align 4 %61, i64 %sub.ptr.sub.i.i.i.i.i424, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i439

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i439: ; preds = %if.then.i.i.i.i.i.i446, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i435
  %add.ptr.i.i.i.i.i.i440 = getelementptr inbounds i8, ptr %cond.i10.i.i.i436, i64 %sub.ptr.sub.i.i.i.i.i424
  %incdec.ptr.i.i.i441 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i440, i64 1
  %tobool.not.i.i.i.i442 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i442, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i444, label %if.then.i18.i.i.i443

if.then.i18.i.i.i443:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i439
  tail call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i444

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i444: ; preds = %if.then.i18.i.i.i443, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i439
  store ptr %cond.i10.i.i.i436, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i441, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i445 = getelementptr inbounds i32, ptr %cond.i10.i.i.i436, i64 %cond.i.i.i.i431
  store ptr %add.ptr19.i.i.i445, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i444, %if.then.i.i419
  %63 = phi ptr [ %add.ptr19.i.i.i445, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i444 ], [ %.pre1651, %if.then.i.i419 ]
  %64 = phi ptr [ %incdec.ptr.i.i.i441, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i444 ], [ %incdec.ptr.i.i420, %if.then.i.i419 ]
  %cmp.not.i.i454 = icmp eq ptr %64, %63
  br i1 %cmp.not.i.i454, label %if.else.i.i457, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %invoke.cont39
  store i32 8, ptr %64, align 4
  %65 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i456 = getelementptr inbounds i32, ptr %65, i64 1
  store ptr %incdec.ptr.i.i456, ptr %_M_finish.i.i344, align 8
  %.pre1652 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont41

if.else.i.i457:                                   ; preds = %invoke.cont39
  %66 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i458 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i459 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i460 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i458, %sub.ptr.rhs.cast.i.i.i.i.i459
  %cmp.i.i.i.i461 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i460, 9223372036854775804
  br i1 %cmp.i.i.i.i461, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i462

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i462: ; preds = %if.else.i.i457
  %sub.ptr.div.i.i.i.i.i463 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i460, 2
  %.sroa.speculated.i.i.i.i464 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i463, i64 1)
  %add.i.i.i.i465 = add i64 %.sroa.speculated.i.i.i.i464, %sub.ptr.div.i.i.i.i.i463
  %cmp7.i.i.i.i466 = icmp ult i64 %add.i.i.i.i465, %sub.ptr.div.i.i.i.i.i463
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i465, i64 2305843009213693951)
  %cond.i.i.i.i467 = select i1 %cmp7.i.i.i.i466, i64 2305843009213693951, i64 %67
  %cmp.not.i.i.i.i468 = icmp eq i64 %cond.i.i.i.i467, 0
  br i1 %cmp.not.i.i.i.i468, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i471, label %cond.true.i.i.i.i469

cond.true.i.i.i.i469:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i462
  %mul.i.i.i.i.i.i470 = shl nuw nsw i64 %cond.i.i.i.i467, 2
  %call5.i.i.i.i.i.i486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i470) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i471 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i471: ; preds = %cond.true.i.i.i.i469, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i462
  %cond.i10.i.i.i472 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i462 ], [ %call5.i.i.i.i.i.i486, %cond.true.i.i.i.i469 ]
  %add.ptr.i.i.i473 = getelementptr inbounds i32, ptr %cond.i10.i.i.i472, i64 %sub.ptr.div.i.i.i.i.i463
  store i32 8, ptr %add.ptr.i.i.i473, align 4
  %cmp.i.i.i.i.i.i474 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i460, 0
  br i1 %cmp.i.i.i.i.i.i474, label %if.then.i.i.i.i.i.i482, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i475

if.then.i.i.i.i.i.i482:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i471
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i472, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i.i460, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i475

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i475: ; preds = %if.then.i.i.i.i.i.i482, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i471
  %add.ptr.i.i.i.i.i.i476 = getelementptr inbounds i8, ptr %cond.i10.i.i.i472, i64 %sub.ptr.sub.i.i.i.i.i460
  %incdec.ptr.i.i.i477 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i476, i64 1
  %tobool.not.i.i.i.i478 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i478, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i480, label %if.then.i18.i.i.i479

if.then.i18.i.i.i479:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i475
  tail call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i480

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i480: ; preds = %if.then.i18.i.i.i479, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i475
  store ptr %cond.i10.i.i.i472, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i477, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i481 = getelementptr inbounds i32, ptr %cond.i10.i.i.i472, i64 %cond.i.i.i.i467
  store ptr %add.ptr19.i.i.i481, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i480, %if.then.i.i455
  %68 = phi ptr [ %add.ptr19.i.i.i481, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i480 ], [ %.pre1652, %if.then.i.i455 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i477, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i480 ], [ %incdec.ptr.i.i456, %if.then.i.i455 ]
  %cmp.not.i.i490 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i490, label %if.else.i.i493, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %invoke.cont41
  store i32 10, ptr %69, align 4
  %70 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i492 = getelementptr inbounds i32, ptr %70, i64 1
  store ptr %incdec.ptr.i.i492, ptr %_M_finish.i.i344, align 8
  %.pre1653 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont43

if.else.i.i493:                                   ; preds = %invoke.cont41
  %71 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i494 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i495 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i496 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i494, %sub.ptr.rhs.cast.i.i.i.i.i495
  %cmp.i.i.i.i497 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i496, 9223372036854775804
  br i1 %cmp.i.i.i.i497, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i498

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i498: ; preds = %if.else.i.i493
  %sub.ptr.div.i.i.i.i.i499 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i496, 2
  %.sroa.speculated.i.i.i.i500 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i499, i64 1)
  %add.i.i.i.i501 = add i64 %.sroa.speculated.i.i.i.i500, %sub.ptr.div.i.i.i.i.i499
  %cmp7.i.i.i.i502 = icmp ult i64 %add.i.i.i.i501, %sub.ptr.div.i.i.i.i.i499
  %72 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i501, i64 2305843009213693951)
  %cond.i.i.i.i503 = select i1 %cmp7.i.i.i.i502, i64 2305843009213693951, i64 %72
  %cmp.not.i.i.i.i504 = icmp eq i64 %cond.i.i.i.i503, 0
  br i1 %cmp.not.i.i.i.i504, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i507, label %cond.true.i.i.i.i505

cond.true.i.i.i.i505:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i498
  %mul.i.i.i.i.i.i506 = shl nuw nsw i64 %cond.i.i.i.i503, 2
  %call5.i.i.i.i.i.i522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i506) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i507 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i507: ; preds = %cond.true.i.i.i.i505, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i498
  %cond.i10.i.i.i508 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i498 ], [ %call5.i.i.i.i.i.i522, %cond.true.i.i.i.i505 ]
  %add.ptr.i.i.i509 = getelementptr inbounds i32, ptr %cond.i10.i.i.i508, i64 %sub.ptr.div.i.i.i.i.i499
  store i32 10, ptr %add.ptr.i.i.i509, align 4
  %cmp.i.i.i.i.i.i510 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i496, 0
  br i1 %cmp.i.i.i.i.i.i510, label %if.then.i.i.i.i.i.i518, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i511

if.then.i.i.i.i.i.i518:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i507
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i508, ptr align 4 %71, i64 %sub.ptr.sub.i.i.i.i.i496, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i511

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i511: ; preds = %if.then.i.i.i.i.i.i518, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i507
  %add.ptr.i.i.i.i.i.i512 = getelementptr inbounds i8, ptr %cond.i10.i.i.i508, i64 %sub.ptr.sub.i.i.i.i.i496
  %incdec.ptr.i.i.i513 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i512, i64 1
  %tobool.not.i.i.i.i514 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i514, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i516, label %if.then.i18.i.i.i515

if.then.i18.i.i.i515:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i511
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i516

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i516: ; preds = %if.then.i18.i.i.i515, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i511
  store ptr %cond.i10.i.i.i508, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i513, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i517 = getelementptr inbounds i32, ptr %cond.i10.i.i.i508, i64 %cond.i.i.i.i503
  store ptr %add.ptr19.i.i.i517, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i516, %if.then.i.i491
  %73 = phi ptr [ %add.ptr19.i.i.i517, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i516 ], [ %.pre1653, %if.then.i.i491 ]
  %74 = phi ptr [ %incdec.ptr.i.i.i513, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i516 ], [ %incdec.ptr.i.i492, %if.then.i.i491 ]
  %cmp.not.i.i526 = icmp eq ptr %74, %73
  br i1 %cmp.not.i.i526, label %if.else.i.i529, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %invoke.cont43
  store i32 1, ptr %74, align 4
  %75 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i528 = getelementptr inbounds i32, ptr %75, i64 1
  store ptr %incdec.ptr.i.i528, ptr %_M_finish.i.i344, align 8
  %.pre1670.pre1679.pre = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont45

if.else.i.i529:                                   ; preds = %invoke.cont43
  %76 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i530 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i531 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i.i532 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i530, %sub.ptr.rhs.cast.i.i.i.i.i531
  %cmp.i.i.i.i533 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i532, 9223372036854775804
  br i1 %cmp.i.i.i.i533, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i534

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i534: ; preds = %if.else.i.i529
  %sub.ptr.div.i.i.i.i.i535 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i532, 2
  %.sroa.speculated.i.i.i.i536 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i535, i64 1)
  %add.i.i.i.i537 = add i64 %.sroa.speculated.i.i.i.i536, %sub.ptr.div.i.i.i.i.i535
  %cmp7.i.i.i.i538 = icmp ult i64 %add.i.i.i.i537, %sub.ptr.div.i.i.i.i.i535
  %77 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i537, i64 2305843009213693951)
  %cond.i.i.i.i539 = select i1 %cmp7.i.i.i.i538, i64 2305843009213693951, i64 %77
  %cmp.not.i.i.i.i540 = icmp eq i64 %cond.i.i.i.i539, 0
  br i1 %cmp.not.i.i.i.i540, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i543, label %cond.true.i.i.i.i541

cond.true.i.i.i.i541:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i534
  %mul.i.i.i.i.i.i542 = shl nuw nsw i64 %cond.i.i.i.i539, 2
  %call5.i.i.i.i.i.i558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i542) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i543 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i543: ; preds = %cond.true.i.i.i.i541, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i534
  %cond.i10.i.i.i544 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i534 ], [ %call5.i.i.i.i.i.i558, %cond.true.i.i.i.i541 ]
  %add.ptr.i.i.i545 = getelementptr inbounds i32, ptr %cond.i10.i.i.i544, i64 %sub.ptr.div.i.i.i.i.i535
  store i32 1, ptr %add.ptr.i.i.i545, align 4
  %cmp.i.i.i.i.i.i546 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i532, 0
  br i1 %cmp.i.i.i.i.i.i546, label %if.then.i.i.i.i.i.i554, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i547

if.then.i.i.i.i.i.i554:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i543
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i544, ptr align 4 %76, i64 %sub.ptr.sub.i.i.i.i.i532, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i547

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i547: ; preds = %if.then.i.i.i.i.i.i554, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i543
  %add.ptr.i.i.i.i.i.i548 = getelementptr inbounds i8, ptr %cond.i10.i.i.i544, i64 %sub.ptr.sub.i.i.i.i.i532
  %incdec.ptr.i.i.i549 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i548, i64 1
  %tobool.not.i.i.i.i550 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i550, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i552, label %if.then.i18.i.i.i551

if.then.i18.i.i.i551:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i547
  tail call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i552

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i552: ; preds = %if.then.i18.i.i.i551, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i547
  store ptr %cond.i10.i.i.i544, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i549, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i553 = getelementptr inbounds i32, ptr %cond.i10.i.i.i544, i64 %cond.i.i.i.i539
  store ptr %add.ptr19.i.i.i553, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i552, %if.then.i.i527
  %.pre1670.pre1679 = phi ptr [ %add.ptr19.i.i.i553, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i552 ], [ %.pre1670.pre1679.pre, %if.then.i.i527 ]
  %78 = phi ptr [ %incdec.ptr.i.i.i549, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i552 ], [ %incdec.ptr.i.i528, %if.then.i.i527 ]
  %79 = load ptr, ptr %arith, align 8
  %nlExt48 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %79, i64 0, i32 67
  %80 = load i32, ptr %nlExt48, align 4
  %.off17 = add i32 %80, -1
  %switch18 = icmp ult i32 %.off17, 2
  br i1 %switch18, label %if.then54, label %if.end63

if.then54:                                        ; preds = %invoke.cont45
  %cmp.not.i.i562 = icmp eq ptr %78, %.pre1670.pre1679
  br i1 %cmp.not.i.i562, label %if.else.i.i565, label %if.then.i.i563

if.then.i.i563:                                   ; preds = %if.then54
  store i32 18, ptr %78, align 4
  %81 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i564 = getelementptr inbounds i32, ptr %81, i64 1
  store ptr %incdec.ptr.i.i564, ptr %_M_finish.i.i344, align 8
  %.pre1654 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont55

if.else.i.i565:                                   ; preds = %if.then54
  %82 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i566 = ptrtoint ptr %.pre1670.pre1679 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i567 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i568 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i566, %sub.ptr.rhs.cast.i.i.i.i.i567
  %cmp.i.i.i.i569 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i568, 9223372036854775804
  br i1 %cmp.i.i.i.i569, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i570

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i570: ; preds = %if.else.i.i565
  %sub.ptr.div.i.i.i.i.i571 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i568, 2
  %.sroa.speculated.i.i.i.i572 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i571, i64 1)
  %add.i.i.i.i573 = add i64 %.sroa.speculated.i.i.i.i572, %sub.ptr.div.i.i.i.i.i571
  %cmp7.i.i.i.i574 = icmp ult i64 %add.i.i.i.i573, %sub.ptr.div.i.i.i.i.i571
  %83 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i573, i64 2305843009213693951)
  %cond.i.i.i.i575 = select i1 %cmp7.i.i.i.i574, i64 2305843009213693951, i64 %83
  %cmp.not.i.i.i.i576 = icmp eq i64 %cond.i.i.i.i575, 0
  br i1 %cmp.not.i.i.i.i576, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i579, label %cond.true.i.i.i.i577

cond.true.i.i.i.i577:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i570
  %mul.i.i.i.i.i.i578 = shl nuw nsw i64 %cond.i.i.i.i575, 2
  %call5.i.i.i.i.i.i594 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i578) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i579 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i579: ; preds = %cond.true.i.i.i.i577, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i570
  %cond.i10.i.i.i580 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i570 ], [ %call5.i.i.i.i.i.i594, %cond.true.i.i.i.i577 ]
  %add.ptr.i.i.i581 = getelementptr inbounds i32, ptr %cond.i10.i.i.i580, i64 %sub.ptr.div.i.i.i.i.i571
  store i32 18, ptr %add.ptr.i.i.i581, align 4
  %cmp.i.i.i.i.i.i582 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i568, 0
  br i1 %cmp.i.i.i.i.i.i582, label %if.then.i.i.i.i.i.i590, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i583

if.then.i.i.i.i.i.i590:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i579
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i580, ptr align 4 %82, i64 %sub.ptr.sub.i.i.i.i.i568, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i583

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i583: ; preds = %if.then.i.i.i.i.i.i590, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i579
  %add.ptr.i.i.i.i.i.i584 = getelementptr inbounds i8, ptr %cond.i10.i.i.i580, i64 %sub.ptr.sub.i.i.i.i.i568
  %incdec.ptr.i.i.i585 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i584, i64 1
  %tobool.not.i.i.i.i586 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i586, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588, label %if.then.i18.i.i.i587

if.then.i18.i.i.i587:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i583
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588: ; preds = %if.then.i18.i.i.i587, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i583
  store ptr %cond.i10.i.i.i580, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i585, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i589 = getelementptr inbounds i32, ptr %cond.i10.i.i.i580, i64 %cond.i.i.i.i575
  store ptr %add.ptr19.i.i.i589, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588, %if.then.i.i563
  %84 = phi ptr [ %add.ptr19.i.i.i589, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588 ], [ %.pre1654, %if.then.i.i563 ]
  %85 = phi ptr [ %incdec.ptr.i.i.i585, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i588 ], [ %incdec.ptr.i.i564, %if.then.i.i563 ]
  %cmp.not.i.i598 = icmp eq ptr %85, %84
  br i1 %cmp.not.i.i598, label %if.else.i.i601, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %invoke.cont55
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i600 = getelementptr inbounds i32, ptr %86, i64 1
  store ptr %incdec.ptr.i.i600, ptr %_M_finish.i.i344, align 8
  %.pre1655 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont57

if.else.i.i601:                                   ; preds = %invoke.cont55
  %87 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i602 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i603 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i604 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i602, %sub.ptr.rhs.cast.i.i.i.i.i603
  %cmp.i.i.i.i605 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i604, 9223372036854775804
  br i1 %cmp.i.i.i.i605, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i606

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i606: ; preds = %if.else.i.i601
  %sub.ptr.div.i.i.i.i.i607 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i604, 2
  %.sroa.speculated.i.i.i.i608 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i607, i64 1)
  %add.i.i.i.i609 = add i64 %.sroa.speculated.i.i.i.i608, %sub.ptr.div.i.i.i.i.i607
  %cmp7.i.i.i.i610 = icmp ult i64 %add.i.i.i.i609, %sub.ptr.div.i.i.i.i.i607
  %88 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i609, i64 2305843009213693951)
  %cond.i.i.i.i611 = select i1 %cmp7.i.i.i.i610, i64 2305843009213693951, i64 %88
  %cmp.not.i.i.i.i612 = icmp eq i64 %cond.i.i.i.i611, 0
  br i1 %cmp.not.i.i.i.i612, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i615, label %cond.true.i.i.i.i613

cond.true.i.i.i.i613:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i606
  %mul.i.i.i.i.i.i614 = shl nuw nsw i64 %cond.i.i.i.i611, 2
  %call5.i.i.i.i.i.i630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i614) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i615 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i615: ; preds = %cond.true.i.i.i.i613, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i606
  %cond.i10.i.i.i616 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i606 ], [ %call5.i.i.i.i.i.i630, %cond.true.i.i.i.i613 ]
  %add.ptr.i.i.i617 = getelementptr inbounds i32, ptr %cond.i10.i.i.i616, i64 %sub.ptr.div.i.i.i.i.i607
  store i32 1, ptr %add.ptr.i.i.i617, align 4
  %cmp.i.i.i.i.i.i618 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i604, 0
  br i1 %cmp.i.i.i.i.i.i618, label %if.then.i.i.i.i.i.i626, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i619

if.then.i.i.i.i.i.i626:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i615
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i616, ptr align 4 %87, i64 %sub.ptr.sub.i.i.i.i.i604, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i619

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i619: ; preds = %if.then.i.i.i.i.i.i626, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i615
  %add.ptr.i.i.i.i.i.i620 = getelementptr inbounds i8, ptr %cond.i10.i.i.i616, i64 %sub.ptr.sub.i.i.i.i.i604
  %incdec.ptr.i.i.i621 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i620, i64 1
  %tobool.not.i.i.i.i622 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i622, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i624, label %if.then.i18.i.i.i623

if.then.i18.i.i.i623:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i619
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i624

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i624: ; preds = %if.then.i18.i.i.i623, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i619
  store ptr %cond.i10.i.i.i616, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i621, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i625 = getelementptr inbounds i32, ptr %cond.i10.i.i.i616, i64 %cond.i.i.i.i611
  store ptr %add.ptr19.i.i.i625, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i624, %if.then.i.i599
  %89 = phi ptr [ %add.ptr19.i.i.i625, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i624 ], [ %.pre1655, %if.then.i.i599 ]
  %90 = phi ptr [ %incdec.ptr.i.i.i621, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i624 ], [ %incdec.ptr.i.i600, %if.then.i.i599 ]
  %cmp.not.i.i634 = icmp eq ptr %90, %89
  br i1 %cmp.not.i.i634, label %if.else.i.i637, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %invoke.cont57
  store i32 15, ptr %90, align 4
  %91 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i636 = getelementptr inbounds i32, ptr %91, i64 1
  store ptr %incdec.ptr.i.i636, ptr %_M_finish.i.i344, align 8
  %.pre1656 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont59

if.else.i.i637:                                   ; preds = %invoke.cont57
  %92 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i638 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i639 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i640 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i638, %sub.ptr.rhs.cast.i.i.i.i.i639
  %cmp.i.i.i.i641 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i640, 9223372036854775804
  br i1 %cmp.i.i.i.i641, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i642

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i642: ; preds = %if.else.i.i637
  %sub.ptr.div.i.i.i.i.i643 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i640, 2
  %.sroa.speculated.i.i.i.i644 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i643, i64 1)
  %add.i.i.i.i645 = add i64 %.sroa.speculated.i.i.i.i644, %sub.ptr.div.i.i.i.i.i643
  %cmp7.i.i.i.i646 = icmp ult i64 %add.i.i.i.i645, %sub.ptr.div.i.i.i.i.i643
  %93 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i645, i64 2305843009213693951)
  %cond.i.i.i.i647 = select i1 %cmp7.i.i.i.i646, i64 2305843009213693951, i64 %93
  %cmp.not.i.i.i.i648 = icmp eq i64 %cond.i.i.i.i647, 0
  br i1 %cmp.not.i.i.i.i648, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i651, label %cond.true.i.i.i.i649

cond.true.i.i.i.i649:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i642
  %mul.i.i.i.i.i.i650 = shl nuw nsw i64 %cond.i.i.i.i647, 2
  %call5.i.i.i.i.i.i666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i650) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i651 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i651: ; preds = %cond.true.i.i.i.i649, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i642
  %cond.i10.i.i.i652 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i642 ], [ %call5.i.i.i.i.i.i666, %cond.true.i.i.i.i649 ]
  %add.ptr.i.i.i653 = getelementptr inbounds i32, ptr %cond.i10.i.i.i652, i64 %sub.ptr.div.i.i.i.i.i643
  store i32 15, ptr %add.ptr.i.i.i653, align 4
  %cmp.i.i.i.i.i.i654 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i640, 0
  br i1 %cmp.i.i.i.i.i.i654, label %if.then.i.i.i.i.i.i662, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i655

if.then.i.i.i.i.i.i662:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i651
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i652, ptr align 4 %92, i64 %sub.ptr.sub.i.i.i.i.i640, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i655

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i655: ; preds = %if.then.i.i.i.i.i.i662, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i651
  %add.ptr.i.i.i.i.i.i656 = getelementptr inbounds i8, ptr %cond.i10.i.i.i652, i64 %sub.ptr.sub.i.i.i.i.i640
  %incdec.ptr.i.i.i657 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i656, i64 1
  %tobool.not.i.i.i.i658 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i658, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i660, label %if.then.i18.i.i.i659

if.then.i18.i.i.i659:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i655
  tail call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i660

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i660: ; preds = %if.then.i18.i.i.i659, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i655
  store ptr %cond.i10.i.i.i652, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i657, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i661 = getelementptr inbounds i32, ptr %cond.i10.i.i.i652, i64 %cond.i.i.i.i647
  store ptr %add.ptr19.i.i.i661, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i660, %if.then.i.i635
  %94 = phi ptr [ %add.ptr19.i.i.i661, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i660 ], [ %.pre1656, %if.then.i.i635 ]
  %95 = phi ptr [ %incdec.ptr.i.i.i657, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i660 ], [ %incdec.ptr.i.i636, %if.then.i.i635 ]
  %cmp.not.i.i670 = icmp eq ptr %95, %94
  br i1 %cmp.not.i.i670, label %if.else.i.i673, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %invoke.cont59
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i672 = getelementptr inbounds i32, ptr %96, i64 1
  store ptr %incdec.ptr.i.i672, ptr %_M_finish.i.i344, align 8
  %.pre1670.pre = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end63

if.else.i.i673:                                   ; preds = %invoke.cont59
  %97 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i674 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i675 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i.i.i.i676 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i674, %sub.ptr.rhs.cast.i.i.i.i.i675
  %cmp.i.i.i.i677 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i676, 9223372036854775804
  br i1 %cmp.i.i.i.i677, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i678

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i678: ; preds = %if.else.i.i673
  %sub.ptr.div.i.i.i.i.i679 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i676, 2
  %.sroa.speculated.i.i.i.i680 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i679, i64 1)
  %add.i.i.i.i681 = add i64 %.sroa.speculated.i.i.i.i680, %sub.ptr.div.i.i.i.i.i679
  %cmp7.i.i.i.i682 = icmp ult i64 %add.i.i.i.i681, %sub.ptr.div.i.i.i.i.i679
  %98 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i681, i64 2305843009213693951)
  %cond.i.i.i.i683 = select i1 %cmp7.i.i.i.i682, i64 2305843009213693951, i64 %98
  %cmp.not.i.i.i.i684 = icmp eq i64 %cond.i.i.i.i683, 0
  br i1 %cmp.not.i.i.i.i684, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687, label %cond.true.i.i.i.i685

cond.true.i.i.i.i685:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i678
  %mul.i.i.i.i.i.i686 = shl nuw nsw i64 %cond.i.i.i.i683, 2
  %call5.i.i.i.i.i.i702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i686) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687: ; preds = %cond.true.i.i.i.i685, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i678
  %cond.i10.i.i.i688 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i678 ], [ %call5.i.i.i.i.i.i702, %cond.true.i.i.i.i685 ]
  %add.ptr.i.i.i689 = getelementptr inbounds i32, ptr %cond.i10.i.i.i688, i64 %sub.ptr.div.i.i.i.i.i679
  store i32 1, ptr %add.ptr.i.i.i689, align 4
  %cmp.i.i.i.i.i.i690 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i676, 0
  br i1 %cmp.i.i.i.i.i.i690, label %if.then.i.i.i.i.i.i698, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i691

if.then.i.i.i.i.i.i698:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i688, ptr align 4 %97, i64 %sub.ptr.sub.i.i.i.i.i676, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i691

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i691: ; preds = %if.then.i.i.i.i.i.i698, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i687
  %add.ptr.i.i.i.i.i.i692 = getelementptr inbounds i8, ptr %cond.i10.i.i.i688, i64 %sub.ptr.sub.i.i.i.i.i676
  %incdec.ptr.i.i.i693 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i692, i64 1
  %tobool.not.i.i.i.i694 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i694, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696, label %if.then.i18.i.i.i695

if.then.i18.i.i.i695:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i691
  tail call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696: ; preds = %if.then.i18.i.i.i695, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i691
  store ptr %cond.i10.i.i.i688, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i693, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i697 = getelementptr inbounds i32, ptr %cond.i10.i.i.i688, i64 %cond.i.i.i.i683
  store ptr %add.ptr19.i.i.i697, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696, %if.then.i.i671, %invoke.cont45
  %.pre1670 = phi ptr [ %add.ptr19.i.i.i697, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696 ], [ %.pre1670.pre, %if.then.i.i671 ], [ %.pre1670.pre1679, %invoke.cont45 ]
  %99 = phi ptr [ %incdec.ptr.i.i.i693, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i696 ], [ %incdec.ptr.i.i672, %if.then.i.i671 ], [ %78, %invoke.cont45 ]
  %100 = load ptr, ptr %arith, align 8
  %nlExt65 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %100, i64 0, i32 67
  %101 = load i32, ptr %nlExt65, align 4
  %cmp66 = icmp eq i32 %101, 2
  br i1 %cmp66, label %if.then67, label %if.end131

if.then67:                                        ; preds = %if.end63
  %cmp.not.i.i706 = icmp eq ptr %99, %.pre1670
  br i1 %cmp.not.i.i706, label %if.else.i.i709, label %if.then.i.i707

if.then.i.i707:                                   ; preds = %if.then67
  store i32 25, ptr %99, align 4
  %102 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i708 = getelementptr inbounds i32, ptr %102, i64 1
  store ptr %incdec.ptr.i.i708, ptr %_M_finish.i.i344, align 8
  %.pre1657 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont68

if.else.i.i709:                                   ; preds = %if.then67
  %103 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i710 = ptrtoint ptr %.pre1670 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i711 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i712 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i710, %sub.ptr.rhs.cast.i.i.i.i.i711
  %cmp.i.i.i.i713 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i712, 9223372036854775804
  br i1 %cmp.i.i.i.i713, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714: ; preds = %if.else.i.i709
  %sub.ptr.div.i.i.i.i.i715 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i712, 2
  %.sroa.speculated.i.i.i.i716 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i715, i64 1)
  %add.i.i.i.i717 = add i64 %.sroa.speculated.i.i.i.i716, %sub.ptr.div.i.i.i.i.i715
  %cmp7.i.i.i.i718 = icmp ult i64 %add.i.i.i.i717, %sub.ptr.div.i.i.i.i.i715
  %104 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i717, i64 2305843009213693951)
  %cond.i.i.i.i719 = select i1 %cmp7.i.i.i.i718, i64 2305843009213693951, i64 %104
  %cmp.not.i.i.i.i720 = icmp eq i64 %cond.i.i.i.i719, 0
  br i1 %cmp.not.i.i.i.i720, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i723, label %cond.true.i.i.i.i721

cond.true.i.i.i.i721:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714
  %mul.i.i.i.i.i.i722 = shl nuw nsw i64 %cond.i.i.i.i719, 2
  %call5.i.i.i.i.i.i738 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i722) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i723 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i723: ; preds = %cond.true.i.i.i.i721, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714
  %cond.i10.i.i.i724 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i714 ], [ %call5.i.i.i.i.i.i738, %cond.true.i.i.i.i721 ]
  %add.ptr.i.i.i725 = getelementptr inbounds i32, ptr %cond.i10.i.i.i724, i64 %sub.ptr.div.i.i.i.i.i715
  store i32 25, ptr %add.ptr.i.i.i725, align 4
  %cmp.i.i.i.i.i.i726 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i712, 0
  br i1 %cmp.i.i.i.i.i.i726, label %if.then.i.i.i.i.i.i734, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i727

if.then.i.i.i.i.i.i734:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i723
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i724, ptr align 4 %103, i64 %sub.ptr.sub.i.i.i.i.i712, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i727

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i727: ; preds = %if.then.i.i.i.i.i.i734, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i723
  %add.ptr.i.i.i.i.i.i728 = getelementptr inbounds i8, ptr %cond.i10.i.i.i724, i64 %sub.ptr.sub.i.i.i.i.i712
  %incdec.ptr.i.i.i729 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i728, i64 1
  %tobool.not.i.i.i.i730 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i730, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i732, label %if.then.i18.i.i.i731

if.then.i18.i.i.i731:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i727
  tail call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i732

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i732: ; preds = %if.then.i18.i.i.i731, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i727
  store ptr %cond.i10.i.i.i724, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i729, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i733 = getelementptr inbounds i32, ptr %cond.i10.i.i.i724, i64 %cond.i.i.i.i719
  store ptr %add.ptr19.i.i.i733, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i732, %if.then.i.i707
  %105 = phi ptr [ %add.ptr19.i.i.i733, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i732 ], [ %.pre1657, %if.then.i.i707 ]
  %106 = phi ptr [ %incdec.ptr.i.i.i729, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i732 ], [ %incdec.ptr.i.i708, %if.then.i.i707 ]
  %cmp.not.i.i742 = icmp eq ptr %106, %105
  br i1 %cmp.not.i.i742, label %if.else.i.i745, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %invoke.cont68
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i744 = getelementptr inbounds i32, ptr %107, i64 1
  store ptr %incdec.ptr.i.i744, ptr %_M_finish.i.i344, align 8
  %.pre1658 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont70

if.else.i.i745:                                   ; preds = %invoke.cont68
  %108 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i746 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i747 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i748 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i746, %sub.ptr.rhs.cast.i.i.i.i.i747
  %cmp.i.i.i.i749 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i748, 9223372036854775804
  br i1 %cmp.i.i.i.i749, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i750

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i750: ; preds = %if.else.i.i745
  %sub.ptr.div.i.i.i.i.i751 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i748, 2
  %.sroa.speculated.i.i.i.i752 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i751, i64 1)
  %add.i.i.i.i753 = add i64 %.sroa.speculated.i.i.i.i752, %sub.ptr.div.i.i.i.i.i751
  %cmp7.i.i.i.i754 = icmp ult i64 %add.i.i.i.i753, %sub.ptr.div.i.i.i.i.i751
  %109 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i753, i64 2305843009213693951)
  %cond.i.i.i.i755 = select i1 %cmp7.i.i.i.i754, i64 2305843009213693951, i64 %109
  %cmp.not.i.i.i.i756 = icmp eq i64 %cond.i.i.i.i755, 0
  br i1 %cmp.not.i.i.i.i756, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i759, label %cond.true.i.i.i.i757

cond.true.i.i.i.i757:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i750
  %mul.i.i.i.i.i.i758 = shl nuw nsw i64 %cond.i.i.i.i755, 2
  %call5.i.i.i.i.i.i774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i758) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i759 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i759: ; preds = %cond.true.i.i.i.i757, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i750
  %cond.i10.i.i.i760 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i750 ], [ %call5.i.i.i.i.i.i774, %cond.true.i.i.i.i757 ]
  %add.ptr.i.i.i761 = getelementptr inbounds i32, ptr %cond.i10.i.i.i760, i64 %sub.ptr.div.i.i.i.i.i751
  store i32 1, ptr %add.ptr.i.i.i761, align 4
  %cmp.i.i.i.i.i.i762 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i748, 0
  br i1 %cmp.i.i.i.i.i.i762, label %if.then.i.i.i.i.i.i770, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i763

if.then.i.i.i.i.i.i770:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i759
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i760, ptr align 4 %108, i64 %sub.ptr.sub.i.i.i.i.i748, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i763

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i763: ; preds = %if.then.i.i.i.i.i.i770, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i759
  %add.ptr.i.i.i.i.i.i764 = getelementptr inbounds i8, ptr %cond.i10.i.i.i760, i64 %sub.ptr.sub.i.i.i.i.i748
  %incdec.ptr.i.i.i765 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i764, i64 1
  %tobool.not.i.i.i.i766 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i766, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i768, label %if.then.i18.i.i.i767

if.then.i18.i.i.i767:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i763
  tail call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i768

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i768: ; preds = %if.then.i18.i.i.i767, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i763
  store ptr %cond.i10.i.i.i760, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i765, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i769 = getelementptr inbounds i32, ptr %cond.i10.i.i.i760, i64 %cond.i.i.i.i755
  store ptr %add.ptr19.i.i.i769, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i768, %if.then.i.i743
  %110 = phi ptr [ %add.ptr19.i.i.i769, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i768 ], [ %.pre1658, %if.then.i.i743 ]
  %111 = phi ptr [ %incdec.ptr.i.i.i765, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i768 ], [ %incdec.ptr.i.i744, %if.then.i.i743 ]
  %cmp.not.i.i778 = icmp eq ptr %111, %110
  br i1 %cmp.not.i.i778, label %if.else.i.i781, label %if.then.i.i779

if.then.i.i779:                                   ; preds = %invoke.cont70
  store i32 16, ptr %111, align 4
  %112 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i780 = getelementptr inbounds i32, ptr %112, i64 1
  store ptr %incdec.ptr.i.i780, ptr %_M_finish.i.i344, align 8
  %.pre1659 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont72

if.else.i.i781:                                   ; preds = %invoke.cont70
  %113 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i782 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i783 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i.i784 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i782, %sub.ptr.rhs.cast.i.i.i.i.i783
  %cmp.i.i.i.i785 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i784, 9223372036854775804
  br i1 %cmp.i.i.i.i785, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i786

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i786: ; preds = %if.else.i.i781
  %sub.ptr.div.i.i.i.i.i787 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i784, 2
  %.sroa.speculated.i.i.i.i788 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i787, i64 1)
  %add.i.i.i.i789 = add i64 %.sroa.speculated.i.i.i.i788, %sub.ptr.div.i.i.i.i.i787
  %cmp7.i.i.i.i790 = icmp ult i64 %add.i.i.i.i789, %sub.ptr.div.i.i.i.i.i787
  %114 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i789, i64 2305843009213693951)
  %cond.i.i.i.i791 = select i1 %cmp7.i.i.i.i790, i64 2305843009213693951, i64 %114
  %cmp.not.i.i.i.i792 = icmp eq i64 %cond.i.i.i.i791, 0
  br i1 %cmp.not.i.i.i.i792, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i795, label %cond.true.i.i.i.i793

cond.true.i.i.i.i793:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i786
  %mul.i.i.i.i.i.i794 = shl nuw nsw i64 %cond.i.i.i.i791, 2
  %call5.i.i.i.i.i.i810 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i794) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i795 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i795: ; preds = %cond.true.i.i.i.i793, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i786
  %cond.i10.i.i.i796 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i786 ], [ %call5.i.i.i.i.i.i810, %cond.true.i.i.i.i793 ]
  %add.ptr.i.i.i797 = getelementptr inbounds i32, ptr %cond.i10.i.i.i796, i64 %sub.ptr.div.i.i.i.i.i787
  store i32 16, ptr %add.ptr.i.i.i797, align 4
  %cmp.i.i.i.i.i.i798 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i784, 0
  br i1 %cmp.i.i.i.i.i.i798, label %if.then.i.i.i.i.i.i806, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i799

if.then.i.i.i.i.i.i806:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i795
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i796, ptr align 4 %113, i64 %sub.ptr.sub.i.i.i.i.i784, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i799

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i799: ; preds = %if.then.i.i.i.i.i.i806, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i795
  %add.ptr.i.i.i.i.i.i800 = getelementptr inbounds i8, ptr %cond.i10.i.i.i796, i64 %sub.ptr.sub.i.i.i.i.i784
  %incdec.ptr.i.i.i801 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i800, i64 1
  %tobool.not.i.i.i.i802 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i802, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i804, label %if.then.i18.i.i.i803

if.then.i18.i.i.i803:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i799
  tail call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i804

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i804: ; preds = %if.then.i18.i.i.i803, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i799
  store ptr %cond.i10.i.i.i796, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i801, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i805 = getelementptr inbounds i32, ptr %cond.i10.i.i.i796, i64 %cond.i.i.i.i791
  store ptr %add.ptr19.i.i.i805, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i804, %if.then.i.i779
  %115 = phi ptr [ %add.ptr19.i.i.i805, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i804 ], [ %.pre1659, %if.then.i.i779 ]
  %116 = phi ptr [ %incdec.ptr.i.i.i801, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i804 ], [ %incdec.ptr.i.i780, %if.then.i.i779 ]
  %cmp.not.i.i814 = icmp eq ptr %116, %115
  br i1 %cmp.not.i.i814, label %if.else.i.i817, label %if.then.i.i815

if.then.i.i815:                                   ; preds = %invoke.cont72
  store i32 1, ptr %116, align 4
  %117 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i816 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %incdec.ptr.i.i816, ptr %_M_finish.i.i344, align 8
  %.pre1660 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont74

if.else.i.i817:                                   ; preds = %invoke.cont72
  %118 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i818 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i819 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i820 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i818, %sub.ptr.rhs.cast.i.i.i.i.i819
  %cmp.i.i.i.i821 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i820, 9223372036854775804
  br i1 %cmp.i.i.i.i821, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i822

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i822: ; preds = %if.else.i.i817
  %sub.ptr.div.i.i.i.i.i823 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i820, 2
  %.sroa.speculated.i.i.i.i824 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i823, i64 1)
  %add.i.i.i.i825 = add i64 %.sroa.speculated.i.i.i.i824, %sub.ptr.div.i.i.i.i.i823
  %cmp7.i.i.i.i826 = icmp ult i64 %add.i.i.i.i825, %sub.ptr.div.i.i.i.i.i823
  %119 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i825, i64 2305843009213693951)
  %cond.i.i.i.i827 = select i1 %cmp7.i.i.i.i826, i64 2305843009213693951, i64 %119
  %cmp.not.i.i.i.i828 = icmp eq i64 %cond.i.i.i.i827, 0
  br i1 %cmp.not.i.i.i.i828, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i831, label %cond.true.i.i.i.i829

cond.true.i.i.i.i829:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i822
  %mul.i.i.i.i.i.i830 = shl nuw nsw i64 %cond.i.i.i.i827, 2
  %call5.i.i.i.i.i.i846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i830) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i831 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i831: ; preds = %cond.true.i.i.i.i829, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i822
  %cond.i10.i.i.i832 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i822 ], [ %call5.i.i.i.i.i.i846, %cond.true.i.i.i.i829 ]
  %add.ptr.i.i.i833 = getelementptr inbounds i32, ptr %cond.i10.i.i.i832, i64 %sub.ptr.div.i.i.i.i.i823
  store i32 1, ptr %add.ptr.i.i.i833, align 4
  %cmp.i.i.i.i.i.i834 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i820, 0
  br i1 %cmp.i.i.i.i.i.i834, label %if.then.i.i.i.i.i.i842, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i835

if.then.i.i.i.i.i.i842:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i831
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i832, ptr align 4 %118, i64 %sub.ptr.sub.i.i.i.i.i820, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i835

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i835: ; preds = %if.then.i.i.i.i.i.i842, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i831
  %add.ptr.i.i.i.i.i.i836 = getelementptr inbounds i8, ptr %cond.i10.i.i.i832, i64 %sub.ptr.sub.i.i.i.i.i820
  %incdec.ptr.i.i.i837 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i836, i64 1
  %tobool.not.i.i.i.i838 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i838, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i840, label %if.then.i18.i.i.i839

if.then.i18.i.i.i839:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i835
  tail call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i840

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i840: ; preds = %if.then.i18.i.i.i839, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i835
  store ptr %cond.i10.i.i.i832, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i837, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i841 = getelementptr inbounds i32, ptr %cond.i10.i.i.i832, i64 %cond.i.i.i.i827
  store ptr %add.ptr19.i.i.i841, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i840, %if.then.i.i815
  %120 = phi ptr [ %add.ptr19.i.i.i841, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i840 ], [ %.pre1660, %if.then.i.i815 ]
  %121 = phi ptr [ %incdec.ptr.i.i.i837, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i840 ], [ %incdec.ptr.i.i816, %if.then.i.i815 ]
  %cmp.not.i.i850 = icmp eq ptr %121, %120
  br i1 %cmp.not.i.i850, label %if.else.i.i853, label %if.then.i.i851

if.then.i.i851:                                   ; preds = %invoke.cont74
  store i32 17, ptr %121, align 4
  %122 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i852 = getelementptr inbounds i32, ptr %122, i64 1
  store ptr %incdec.ptr.i.i852, ptr %_M_finish.i.i344, align 8
  %.pre1661 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont76

if.else.i.i853:                                   ; preds = %invoke.cont74
  %123 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i854 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i855 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i856 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i854, %sub.ptr.rhs.cast.i.i.i.i.i855
  %cmp.i.i.i.i857 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i856, 9223372036854775804
  br i1 %cmp.i.i.i.i857, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i858

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i858: ; preds = %if.else.i.i853
  %sub.ptr.div.i.i.i.i.i859 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i856, 2
  %.sroa.speculated.i.i.i.i860 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i859, i64 1)
  %add.i.i.i.i861 = add i64 %.sroa.speculated.i.i.i.i860, %sub.ptr.div.i.i.i.i.i859
  %cmp7.i.i.i.i862 = icmp ult i64 %add.i.i.i.i861, %sub.ptr.div.i.i.i.i.i859
  %124 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i861, i64 2305843009213693951)
  %cond.i.i.i.i863 = select i1 %cmp7.i.i.i.i862, i64 2305843009213693951, i64 %124
  %cmp.not.i.i.i.i864 = icmp eq i64 %cond.i.i.i.i863, 0
  br i1 %cmp.not.i.i.i.i864, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i867, label %cond.true.i.i.i.i865

cond.true.i.i.i.i865:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i858
  %mul.i.i.i.i.i.i866 = shl nuw nsw i64 %cond.i.i.i.i863, 2
  %call5.i.i.i.i.i.i882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i866) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i867 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i867: ; preds = %cond.true.i.i.i.i865, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i858
  %cond.i10.i.i.i868 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i858 ], [ %call5.i.i.i.i.i.i882, %cond.true.i.i.i.i865 ]
  %add.ptr.i.i.i869 = getelementptr inbounds i32, ptr %cond.i10.i.i.i868, i64 %sub.ptr.div.i.i.i.i.i859
  store i32 17, ptr %add.ptr.i.i.i869, align 4
  %cmp.i.i.i.i.i.i870 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i856, 0
  br i1 %cmp.i.i.i.i.i.i870, label %if.then.i.i.i.i.i.i878, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i871

if.then.i.i.i.i.i.i878:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i867
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i868, ptr align 4 %123, i64 %sub.ptr.sub.i.i.i.i.i856, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i871

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i871: ; preds = %if.then.i.i.i.i.i.i878, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i867
  %add.ptr.i.i.i.i.i.i872 = getelementptr inbounds i8, ptr %cond.i10.i.i.i868, i64 %sub.ptr.sub.i.i.i.i.i856
  %incdec.ptr.i.i.i873 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i872, i64 1
  %tobool.not.i.i.i.i874 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i874, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876, label %if.then.i18.i.i.i875

if.then.i18.i.i.i875:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i871
  tail call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876: ; preds = %if.then.i18.i.i.i875, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i871
  store ptr %cond.i10.i.i.i868, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i873, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i877 = getelementptr inbounds i32, ptr %cond.i10.i.i.i868, i64 %cond.i.i.i.i863
  store ptr %add.ptr19.i.i.i877, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876, %if.then.i.i851
  %125 = phi ptr [ %add.ptr19.i.i.i877, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876 ], [ %.pre1661, %if.then.i.i851 ]
  %126 = phi ptr [ %incdec.ptr.i.i.i873, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i876 ], [ %incdec.ptr.i.i852, %if.then.i.i851 ]
  %cmp.not.i.i886 = icmp eq ptr %126, %125
  br i1 %cmp.not.i.i886, label %if.else.i.i889, label %if.then.i.i887

if.then.i.i887:                                   ; preds = %invoke.cont76
  store i32 1, ptr %126, align 4
  %127 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i888 = getelementptr inbounds i32, ptr %127, i64 1
  store ptr %incdec.ptr.i.i888, ptr %_M_finish.i.i344, align 8
  %.pre1662 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont78

if.else.i.i889:                                   ; preds = %invoke.cont76
  %128 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i890 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i891 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i.i892 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i890, %sub.ptr.rhs.cast.i.i.i.i.i891
  %cmp.i.i.i.i893 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i892, 9223372036854775804
  br i1 %cmp.i.i.i.i893, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i894

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i894: ; preds = %if.else.i.i889
  %sub.ptr.div.i.i.i.i.i895 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i892, 2
  %.sroa.speculated.i.i.i.i896 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i895, i64 1)
  %add.i.i.i.i897 = add i64 %.sroa.speculated.i.i.i.i896, %sub.ptr.div.i.i.i.i.i895
  %cmp7.i.i.i.i898 = icmp ult i64 %add.i.i.i.i897, %sub.ptr.div.i.i.i.i.i895
  %129 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i897, i64 2305843009213693951)
  %cond.i.i.i.i899 = select i1 %cmp7.i.i.i.i898, i64 2305843009213693951, i64 %129
  %cmp.not.i.i.i.i900 = icmp eq i64 %cond.i.i.i.i899, 0
  br i1 %cmp.not.i.i.i.i900, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i903, label %cond.true.i.i.i.i901

cond.true.i.i.i.i901:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i894
  %mul.i.i.i.i.i.i902 = shl nuw nsw i64 %cond.i.i.i.i899, 2
  %call5.i.i.i.i.i.i918 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i902) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i903 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i903: ; preds = %cond.true.i.i.i.i901, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i894
  %cond.i10.i.i.i904 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i894 ], [ %call5.i.i.i.i.i.i918, %cond.true.i.i.i.i901 ]
  %add.ptr.i.i.i905 = getelementptr inbounds i32, ptr %cond.i10.i.i.i904, i64 %sub.ptr.div.i.i.i.i.i895
  store i32 1, ptr %add.ptr.i.i.i905, align 4
  %cmp.i.i.i.i.i.i906 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i892, 0
  br i1 %cmp.i.i.i.i.i.i906, label %if.then.i.i.i.i.i.i914, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i907

if.then.i.i.i.i.i.i914:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i903
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i904, ptr align 4 %128, i64 %sub.ptr.sub.i.i.i.i.i892, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i907

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i907: ; preds = %if.then.i.i.i.i.i.i914, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i903
  %add.ptr.i.i.i.i.i.i908 = getelementptr inbounds i8, ptr %cond.i10.i.i.i904, i64 %sub.ptr.sub.i.i.i.i.i892
  %incdec.ptr.i.i.i909 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i908, i64 1
  %tobool.not.i.i.i.i910 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i910, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i912, label %if.then.i18.i.i.i911

if.then.i18.i.i.i911:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i907
  tail call void @_ZdlPv(ptr noundef nonnull %128) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i912

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i912: ; preds = %if.then.i18.i.i.i911, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i907
  store ptr %cond.i10.i.i.i904, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i909, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i913 = getelementptr inbounds i32, ptr %cond.i10.i.i.i904, i64 %cond.i.i.i.i899
  store ptr %add.ptr19.i.i.i913, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i912, %if.then.i.i887
  %130 = phi ptr [ %add.ptr19.i.i.i913, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i912 ], [ %.pre1662, %if.then.i.i887 ]
  %131 = phi ptr [ %incdec.ptr.i.i.i909, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i912 ], [ %incdec.ptr.i.i888, %if.then.i.i887 ]
  %cmp.not.i.i922 = icmp eq ptr %131, %130
  br i1 %cmp.not.i.i922, label %if.else.i.i925, label %if.then.i.i923

if.then.i.i923:                                   ; preds = %invoke.cont78
  store i32 14, ptr %131, align 4
  %132 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i924 = getelementptr inbounds i32, ptr %132, i64 1
  store ptr %incdec.ptr.i.i924, ptr %_M_finish.i.i344, align 8
  br label %invoke.cont80

if.else.i.i925:                                   ; preds = %invoke.cont78
  %133 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i926 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i927 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i.i928 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i926, %sub.ptr.rhs.cast.i.i.i.i.i927
  %cmp.i.i.i.i929 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i928, 9223372036854775804
  br i1 %cmp.i.i.i.i929, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i930

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i930: ; preds = %if.else.i.i925
  %sub.ptr.div.i.i.i.i.i931 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i928, 2
  %.sroa.speculated.i.i.i.i932 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i931, i64 1)
  %add.i.i.i.i933 = add i64 %.sroa.speculated.i.i.i.i932, %sub.ptr.div.i.i.i.i.i931
  %cmp7.i.i.i.i934 = icmp ult i64 %add.i.i.i.i933, %sub.ptr.div.i.i.i.i.i931
  %134 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i933, i64 2305843009213693951)
  %cond.i.i.i.i935 = select i1 %cmp7.i.i.i.i934, i64 2305843009213693951, i64 %134
  %cmp.not.i.i.i.i936 = icmp eq i64 %cond.i.i.i.i935, 0
  br i1 %cmp.not.i.i.i.i936, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i939, label %cond.true.i.i.i.i937

cond.true.i.i.i.i937:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i930
  %mul.i.i.i.i.i.i938 = shl nuw nsw i64 %cond.i.i.i.i935, 2
  %call5.i.i.i.i.i.i954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i938) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i939 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i939: ; preds = %cond.true.i.i.i.i937, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i930
  %cond.i10.i.i.i940 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i930 ], [ %call5.i.i.i.i.i.i954, %cond.true.i.i.i.i937 ]
  %add.ptr.i.i.i941 = getelementptr inbounds i32, ptr %cond.i10.i.i.i940, i64 %sub.ptr.div.i.i.i.i.i931
  store i32 14, ptr %add.ptr.i.i.i941, align 4
  %cmp.i.i.i.i.i.i942 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i928, 0
  br i1 %cmp.i.i.i.i.i.i942, label %if.then.i.i.i.i.i.i950, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i943

if.then.i.i.i.i.i.i950:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i939
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i940, ptr align 4 %133, i64 %sub.ptr.sub.i.i.i.i.i928, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i943

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i943: ; preds = %if.then.i.i.i.i.i.i950, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i939
  %add.ptr.i.i.i.i.i.i944 = getelementptr inbounds i8, ptr %cond.i10.i.i.i940, i64 %sub.ptr.sub.i.i.i.i.i928
  %incdec.ptr.i.i.i945 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i944, i64 1
  %tobool.not.i.i.i.i946 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i946, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i948, label %if.then.i18.i.i.i947

if.then.i18.i.i.i947:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i943
  tail call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i948

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i948: ; preds = %if.then.i18.i.i.i947, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i943
  store ptr %cond.i10.i.i.i940, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i945, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i949 = getelementptr inbounds i32, ptr %cond.i10.i.i.i940, i64 %cond.i.i.i.i935
  store ptr %add.ptr19.i.i.i949, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i948, %if.then.i.i923
  %135 = phi ptr [ %incdec.ptr.i.i.i945, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i948 ], [ %incdec.ptr.i.i924, %if.then.i.i923 ]
  %136 = load ptr, ptr %arith, align 8
  %nlExtTangentPlanes = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %136, i64 0, i32 88
  %137 = load i8, ptr %nlExtTangentPlanes, align 1
  %138 = and i8 %137, 1
  %tobool83.not = icmp eq i8 %138, 0
  br i1 %tobool83.not, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont80
  %nlExtTangentPlanesInterleave = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %136, i64 0, i32 90
  %139 = load i8, ptr %nlExtTangentPlanesInterleave, align 1
  %140 = and i8 %139, 1
  %tobool85.not = icmp eq i8 %140, 0
  br i1 %tobool85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %141 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  %cmp.not.i.i958 = icmp eq ptr %135, %141
  br i1 %cmp.not.i.i958, label %if.else.i.i961, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %if.then86
  store i32 21, ptr %135, align 4
  %142 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i960 = getelementptr inbounds i32, ptr %142, i64 1
  store ptr %incdec.ptr.i.i960, ptr %_M_finish.i.i344, align 8
  br label %if.end89

if.else.i.i961:                                   ; preds = %if.then86
  %143 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i962 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i963 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i.i964 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i962, %sub.ptr.rhs.cast.i.i.i.i.i963
  %cmp.i.i.i.i965 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i964, 9223372036854775804
  br i1 %cmp.i.i.i.i965, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i966

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i966: ; preds = %if.else.i.i961
  %sub.ptr.div.i.i.i.i.i967 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i964, 2
  %.sroa.speculated.i.i.i.i968 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i967, i64 1)
  %add.i.i.i.i969 = add i64 %.sroa.speculated.i.i.i.i968, %sub.ptr.div.i.i.i.i.i967
  %cmp7.i.i.i.i970 = icmp ult i64 %add.i.i.i.i969, %sub.ptr.div.i.i.i.i.i967
  %144 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i969, i64 2305843009213693951)
  %cond.i.i.i.i971 = select i1 %cmp7.i.i.i.i970, i64 2305843009213693951, i64 %144
  %cmp.not.i.i.i.i972 = icmp eq i64 %cond.i.i.i.i971, 0
  br i1 %cmp.not.i.i.i.i972, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i975, label %cond.true.i.i.i.i973

cond.true.i.i.i.i973:                             ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i966
  %mul.i.i.i.i.i.i974 = shl nuw nsw i64 %cond.i.i.i.i971, 2
  %call5.i.i.i.i.i.i990 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i974) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i975 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i975: ; preds = %cond.true.i.i.i.i973, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i966
  %cond.i10.i.i.i976 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i966 ], [ %call5.i.i.i.i.i.i990, %cond.true.i.i.i.i973 ]
  %add.ptr.i.i.i977 = getelementptr inbounds i32, ptr %cond.i10.i.i.i976, i64 %sub.ptr.div.i.i.i.i.i967
  store i32 21, ptr %add.ptr.i.i.i977, align 4
  %cmp.i.i.i.i.i.i978 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i964, 0
  br i1 %cmp.i.i.i.i.i.i978, label %if.then.i.i.i.i.i.i986, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i979

if.then.i.i.i.i.i.i986:                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i975
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i976, ptr align 4 %143, i64 %sub.ptr.sub.i.i.i.i.i964, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i979

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i979: ; preds = %if.then.i.i.i.i.i.i986, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i975
  %add.ptr.i.i.i.i.i.i980 = getelementptr inbounds i8, ptr %cond.i10.i.i.i976, i64 %sub.ptr.sub.i.i.i.i.i964
  %incdec.ptr.i.i.i981 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i980, i64 1
  %tobool.not.i.i.i.i982 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i982, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i984, label %if.then.i18.i.i.i983

if.then.i18.i.i.i983:                             ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i979
  tail call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i984

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i984: ; preds = %if.then.i18.i.i.i983, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i979
  store ptr %cond.i10.i.i.i976, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i981, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i985 = getelementptr inbounds i32, ptr %cond.i10.i.i.i976, i64 %cond.i.i.i.i971
  store ptr %add.ptr19.i.i.i985, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i984, %if.then.i.i959, %land.lhs.true, %invoke.cont80
  %145 = phi ptr [ %incdec.ptr.i.i.i981, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i984 ], [ %incdec.ptr.i.i960, %if.then.i.i959 ], [ %135, %land.lhs.true ], [ %135, %invoke.cont80 ]
  %146 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  %cmp.not.i.i994 = icmp eq ptr %145, %146
  br i1 %cmp.not.i.i994, label %if.else.i.i997, label %if.then.i.i995

if.then.i.i995:                                   ; preds = %if.end89
  store i32 1, ptr %145, align 4
  %147 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i996 = getelementptr inbounds i32, ptr %147, i64 1
  store ptr %incdec.ptr.i.i996, ptr %_M_finish.i.i344, align 8
  %.pre1663 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont90

if.else.i.i997:                                   ; preds = %if.end89
  %148 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i998 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i999 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i.i1000 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i998, %sub.ptr.rhs.cast.i.i.i.i.i999
  %cmp.i.i.i.i1001 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1000, 9223372036854775804
  br i1 %cmp.i.i.i.i1001, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1002

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1002: ; preds = %if.else.i.i997
  %sub.ptr.div.i.i.i.i.i1003 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1000, 2
  %.sroa.speculated.i.i.i.i1004 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1003, i64 1)
  %add.i.i.i.i1005 = add i64 %.sroa.speculated.i.i.i.i1004, %sub.ptr.div.i.i.i.i.i1003
  %cmp7.i.i.i.i1006 = icmp ult i64 %add.i.i.i.i1005, %sub.ptr.div.i.i.i.i.i1003
  %149 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1005, i64 2305843009213693951)
  %cond.i.i.i.i1007 = select i1 %cmp7.i.i.i.i1006, i64 2305843009213693951, i64 %149
  %cmp.not.i.i.i.i1008 = icmp eq i64 %cond.i.i.i.i1007, 0
  br i1 %cmp.not.i.i.i.i1008, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1011, label %cond.true.i.i.i.i1009

cond.true.i.i.i.i1009:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1002
  %mul.i.i.i.i.i.i1010 = shl nuw nsw i64 %cond.i.i.i.i1007, 2
  %call5.i.i.i.i.i.i1026 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1010) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1011 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1011: ; preds = %cond.true.i.i.i.i1009, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1002
  %cond.i10.i.i.i1012 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1002 ], [ %call5.i.i.i.i.i.i1026, %cond.true.i.i.i.i1009 ]
  %add.ptr.i.i.i1013 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1012, i64 %sub.ptr.div.i.i.i.i.i1003
  store i32 1, ptr %add.ptr.i.i.i1013, align 4
  %cmp.i.i.i.i.i.i1014 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1000, 0
  br i1 %cmp.i.i.i.i.i.i1014, label %if.then.i.i.i.i.i.i1022, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1015

if.then.i.i.i.i.i.i1022:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1011
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1012, ptr align 4 %148, i64 %sub.ptr.sub.i.i.i.i.i1000, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1015

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1015: ; preds = %if.then.i.i.i.i.i.i1022, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1011
  %add.ptr.i.i.i.i.i.i1016 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1012, i64 %sub.ptr.sub.i.i.i.i.i1000
  %incdec.ptr.i.i.i1017 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1016, i64 1
  %tobool.not.i.i.i.i1018 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i1018, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1020, label %if.then.i18.i.i.i1019

if.then.i18.i.i.i1019:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1015
  tail call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1020

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1020: ; preds = %if.then.i18.i.i.i1019, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1015
  store ptr %cond.i10.i.i.i1012, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1017, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1021 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1012, i64 %cond.i.i.i.i1007
  store ptr %add.ptr19.i.i.i1021, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1020, %if.then.i.i995
  %150 = phi ptr [ %add.ptr19.i.i.i1021, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1020 ], [ %.pre1663, %if.then.i.i995 ]
  %151 = phi ptr [ %incdec.ptr.i.i.i1017, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1020 ], [ %incdec.ptr.i.i996, %if.then.i.i995 ]
  %cmp.not.i.i1030 = icmp eq ptr %151, %150
  br i1 %cmp.not.i.i1030, label %if.else.i.i1033, label %if.then.i.i1031

if.then.i.i1031:                                  ; preds = %invoke.cont90
  store i32 2, ptr %151, align 4
  %152 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1032 = getelementptr inbounds i32, ptr %152, i64 1
  store ptr %incdec.ptr.i.i1032, ptr %_M_finish.i.i344, align 8
  %.pre1664 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont92

if.else.i.i1033:                                  ; preds = %invoke.cont90
  %153 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1034 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1035 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i.i.i.i1036 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1034, %sub.ptr.rhs.cast.i.i.i.i.i1035
  %cmp.i.i.i.i1037 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1036, 9223372036854775804
  br i1 %cmp.i.i.i.i1037, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1038

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1038: ; preds = %if.else.i.i1033
  %sub.ptr.div.i.i.i.i.i1039 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1036, 2
  %.sroa.speculated.i.i.i.i1040 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1039, i64 1)
  %add.i.i.i.i1041 = add i64 %.sroa.speculated.i.i.i.i1040, %sub.ptr.div.i.i.i.i.i1039
  %cmp7.i.i.i.i1042 = icmp ult i64 %add.i.i.i.i1041, %sub.ptr.div.i.i.i.i.i1039
  %154 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1041, i64 2305843009213693951)
  %cond.i.i.i.i1043 = select i1 %cmp7.i.i.i.i1042, i64 2305843009213693951, i64 %154
  %cmp.not.i.i.i.i1044 = icmp eq i64 %cond.i.i.i.i1043, 0
  br i1 %cmp.not.i.i.i.i1044, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1047, label %cond.true.i.i.i.i1045

cond.true.i.i.i.i1045:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1038
  %mul.i.i.i.i.i.i1046 = shl nuw nsw i64 %cond.i.i.i.i1043, 2
  %call5.i.i.i.i.i.i1062 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1046) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1047 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1047: ; preds = %cond.true.i.i.i.i1045, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1038
  %cond.i10.i.i.i1048 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1038 ], [ %call5.i.i.i.i.i.i1062, %cond.true.i.i.i.i1045 ]
  %add.ptr.i.i.i1049 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1048, i64 %sub.ptr.div.i.i.i.i.i1039
  store i32 2, ptr %add.ptr.i.i.i1049, align 4
  %cmp.i.i.i.i.i.i1050 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1036, 0
  br i1 %cmp.i.i.i.i.i.i1050, label %if.then.i.i.i.i.i.i1058, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1051

if.then.i.i.i.i.i.i1058:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1047
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1048, ptr align 4 %153, i64 %sub.ptr.sub.i.i.i.i.i1036, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1051

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1051: ; preds = %if.then.i.i.i.i.i.i1058, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1047
  %add.ptr.i.i.i.i.i.i1052 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1048, i64 %sub.ptr.sub.i.i.i.i.i1036
  %incdec.ptr.i.i.i1053 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1052, i64 1
  %tobool.not.i.i.i.i1054 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i1054, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1056, label %if.then.i18.i.i.i1055

if.then.i18.i.i.i1055:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1051
  tail call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1056

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1056: ; preds = %if.then.i18.i.i.i1055, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1051
  store ptr %cond.i10.i.i.i1048, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1053, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1057 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1048, i64 %cond.i.i.i.i1043
  store ptr %add.ptr19.i.i.i1057, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1056, %if.then.i.i1031
  %155 = phi ptr [ %add.ptr19.i.i.i1057, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1056 ], [ %.pre1664, %if.then.i.i1031 ]
  %156 = phi ptr [ %incdec.ptr.i.i.i1053, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1056 ], [ %incdec.ptr.i.i1032, %if.then.i.i1031 ]
  %cmp.not.i.i1066 = icmp eq ptr %156, %155
  br i1 %cmp.not.i.i1066, label %if.else.i.i1069, label %if.then.i.i1067

if.then.i.i1067:                                  ; preds = %invoke.cont92
  store i32 1, ptr %156, align 4
  %157 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1068 = getelementptr inbounds i32, ptr %157, i64 1
  store ptr %incdec.ptr.i.i1068, ptr %_M_finish.i.i344, align 8
  br label %invoke.cont94

if.else.i.i1069:                                  ; preds = %invoke.cont92
  %158 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1070 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1071 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i.i.i1072 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1070, %sub.ptr.rhs.cast.i.i.i.i.i1071
  %cmp.i.i.i.i1073 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1072, 9223372036854775804
  br i1 %cmp.i.i.i.i1073, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1074

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1074: ; preds = %if.else.i.i1069
  %sub.ptr.div.i.i.i.i.i1075 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1072, 2
  %.sroa.speculated.i.i.i.i1076 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1075, i64 1)
  %add.i.i.i.i1077 = add i64 %.sroa.speculated.i.i.i.i1076, %sub.ptr.div.i.i.i.i.i1075
  %cmp7.i.i.i.i1078 = icmp ult i64 %add.i.i.i.i1077, %sub.ptr.div.i.i.i.i.i1075
  %159 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1077, i64 2305843009213693951)
  %cond.i.i.i.i1079 = select i1 %cmp7.i.i.i.i1078, i64 2305843009213693951, i64 %159
  %cmp.not.i.i.i.i1080 = icmp eq i64 %cond.i.i.i.i1079, 0
  br i1 %cmp.not.i.i.i.i1080, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1083, label %cond.true.i.i.i.i1081

cond.true.i.i.i.i1081:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1074
  %mul.i.i.i.i.i.i1082 = shl nuw nsw i64 %cond.i.i.i.i1079, 2
  %call5.i.i.i.i.i.i1098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1082) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1083 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1083: ; preds = %cond.true.i.i.i.i1081, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1074
  %cond.i10.i.i.i1084 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1074 ], [ %call5.i.i.i.i.i.i1098, %cond.true.i.i.i.i1081 ]
  %add.ptr.i.i.i1085 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1084, i64 %sub.ptr.div.i.i.i.i.i1075
  store i32 1, ptr %add.ptr.i.i.i1085, align 4
  %cmp.i.i.i.i.i.i1086 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1072, 0
  br i1 %cmp.i.i.i.i.i.i1086, label %if.then.i.i.i.i.i.i1094, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1087

if.then.i.i.i.i.i.i1094:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1083
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1084, ptr align 4 %158, i64 %sub.ptr.sub.i.i.i.i.i1072, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1087

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1087: ; preds = %if.then.i.i.i.i.i.i1094, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1083
  %add.ptr.i.i.i.i.i.i1088 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1084, i64 %sub.ptr.sub.i.i.i.i.i1072
  %incdec.ptr.i.i.i1089 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1088, i64 1
  %tobool.not.i.i.i.i1090 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i1090, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1092, label %if.then.i18.i.i.i1091

if.then.i18.i.i.i1091:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1087
  tail call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1092

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1092: ; preds = %if.then.i18.i.i.i1091, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1087
  store ptr %cond.i10.i.i.i1084, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1089, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1093 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1084, i64 %cond.i.i.i.i1079
  store ptr %add.ptr19.i.i.i1093, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1092, %if.then.i.i1067
  %160 = phi ptr [ %incdec.ptr.i.i.i1089, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1092 ], [ %incdec.ptr.i.i1068, %if.then.i.i1067 ]
  %161 = load ptr, ptr %arith, align 8
  %nlExtFactor = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %161, i64 0, i32 71
  %162 = load i8, ptr %nlExtFactor, align 1
  %163 = and i8 %162, 1
  %tobool97.not = icmp eq i8 %163, 0
  br i1 %tobool97.not, label %if.end103, label %if.then98

if.then98:                                        ; preds = %invoke.cont94
  %164 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  %cmp.not.i.i1102 = icmp eq ptr %160, %164
  br i1 %cmp.not.i.i1102, label %if.else.i.i1105, label %if.then.i.i1103

if.then.i.i1103:                                  ; preds = %if.then98
  store i32 13, ptr %160, align 4
  %165 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1104 = getelementptr inbounds i32, ptr %165, i64 1
  store ptr %incdec.ptr.i.i1104, ptr %_M_finish.i.i344, align 8
  %.pre1665 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont99

if.else.i.i1105:                                  ; preds = %if.then98
  %166 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1106 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1107 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i.i1108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1106, %sub.ptr.rhs.cast.i.i.i.i.i1107
  %cmp.i.i.i.i1109 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1108, 9223372036854775804
  br i1 %cmp.i.i.i.i1109, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1110

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1110: ; preds = %if.else.i.i1105
  %sub.ptr.div.i.i.i.i.i1111 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1108, 2
  %.sroa.speculated.i.i.i.i1112 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1111, i64 1)
  %add.i.i.i.i1113 = add i64 %.sroa.speculated.i.i.i.i1112, %sub.ptr.div.i.i.i.i.i1111
  %cmp7.i.i.i.i1114 = icmp ult i64 %add.i.i.i.i1113, %sub.ptr.div.i.i.i.i.i1111
  %167 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1113, i64 2305843009213693951)
  %cond.i.i.i.i1115 = select i1 %cmp7.i.i.i.i1114, i64 2305843009213693951, i64 %167
  %cmp.not.i.i.i.i1116 = icmp eq i64 %cond.i.i.i.i1115, 0
  br i1 %cmp.not.i.i.i.i1116, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1119, label %cond.true.i.i.i.i1117

cond.true.i.i.i.i1117:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1110
  %mul.i.i.i.i.i.i1118 = shl nuw nsw i64 %cond.i.i.i.i1115, 2
  %call5.i.i.i.i.i.i1134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1118) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1119 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1119: ; preds = %cond.true.i.i.i.i1117, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1110
  %cond.i10.i.i.i1120 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1110 ], [ %call5.i.i.i.i.i.i1134, %cond.true.i.i.i.i1117 ]
  %add.ptr.i.i.i1121 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1120, i64 %sub.ptr.div.i.i.i.i.i1111
  store i32 13, ptr %add.ptr.i.i.i1121, align 4
  %cmp.i.i.i.i.i.i1122 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1108, 0
  br i1 %cmp.i.i.i.i.i.i1122, label %if.then.i.i.i.i.i.i1130, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1123

if.then.i.i.i.i.i.i1130:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1119
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1120, ptr align 4 %166, i64 %sub.ptr.sub.i.i.i.i.i1108, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1123

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1123: ; preds = %if.then.i.i.i.i.i.i1130, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1119
  %add.ptr.i.i.i.i.i.i1124 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1120, i64 %sub.ptr.sub.i.i.i.i.i1108
  %incdec.ptr.i.i.i1125 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1124, i64 1
  %tobool.not.i.i.i.i1126 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i1126, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1128, label %if.then.i18.i.i.i1127

if.then.i18.i.i.i1127:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1123
  tail call void @_ZdlPv(ptr noundef nonnull %166) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1128

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1128: ; preds = %if.then.i18.i.i.i1127, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1123
  store ptr %cond.i10.i.i.i1120, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1125, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1129 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1120, i64 %cond.i.i.i.i1115
  store ptr %add.ptr19.i.i.i1129, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1128, %if.then.i.i1103
  %168 = phi ptr [ %add.ptr19.i.i.i1129, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1128 ], [ %.pre1665, %if.then.i.i1103 ]
  %169 = phi ptr [ %incdec.ptr.i.i.i1125, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1128 ], [ %incdec.ptr.i.i1104, %if.then.i.i1103 ]
  %cmp.not.i.i1138 = icmp eq ptr %169, %168
  br i1 %cmp.not.i.i1138, label %if.else.i.i1141, label %if.then.i.i1139

if.then.i.i1139:                                  ; preds = %invoke.cont99
  store i32 1, ptr %169, align 4
  %170 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1140 = getelementptr inbounds i32, ptr %170, i64 1
  store ptr %incdec.ptr.i.i1140, ptr %_M_finish.i.i344, align 8
  br label %if.end103

if.else.i.i1141:                                  ; preds = %invoke.cont99
  %171 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1142 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1143 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i.i.i.i1144 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1142, %sub.ptr.rhs.cast.i.i.i.i.i1143
  %cmp.i.i.i.i1145 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1144, 9223372036854775804
  br i1 %cmp.i.i.i.i1145, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1146

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1146: ; preds = %if.else.i.i1141
  %sub.ptr.div.i.i.i.i.i1147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1144, 2
  %.sroa.speculated.i.i.i.i1148 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1147, i64 1)
  %add.i.i.i.i1149 = add i64 %.sroa.speculated.i.i.i.i1148, %sub.ptr.div.i.i.i.i.i1147
  %cmp7.i.i.i.i1150 = icmp ult i64 %add.i.i.i.i1149, %sub.ptr.div.i.i.i.i.i1147
  %172 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1149, i64 2305843009213693951)
  %cond.i.i.i.i1151 = select i1 %cmp7.i.i.i.i1150, i64 2305843009213693951, i64 %172
  %cmp.not.i.i.i.i1152 = icmp eq i64 %cond.i.i.i.i1151, 0
  br i1 %cmp.not.i.i.i.i1152, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1155, label %cond.true.i.i.i.i1153

cond.true.i.i.i.i1153:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1146
  %mul.i.i.i.i.i.i1154 = shl nuw nsw i64 %cond.i.i.i.i1151, 2
  %call5.i.i.i.i.i.i1170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1154) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1155 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1155: ; preds = %cond.true.i.i.i.i1153, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1146
  %cond.i10.i.i.i1156 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1146 ], [ %call5.i.i.i.i.i.i1170, %cond.true.i.i.i.i1153 ]
  %add.ptr.i.i.i1157 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1156, i64 %sub.ptr.div.i.i.i.i.i1147
  store i32 1, ptr %add.ptr.i.i.i1157, align 4
  %cmp.i.i.i.i.i.i1158 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1144, 0
  br i1 %cmp.i.i.i.i.i.i1158, label %if.then.i.i.i.i.i.i1166, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1159

if.then.i.i.i.i.i.i1166:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1155
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1156, ptr align 4 %171, i64 %sub.ptr.sub.i.i.i.i.i1144, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1159

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1159: ; preds = %if.then.i.i.i.i.i.i1166, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1155
  %add.ptr.i.i.i.i.i.i1160 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1156, i64 %sub.ptr.sub.i.i.i.i.i1144
  %incdec.ptr.i.i.i1161 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1160, i64 1
  %tobool.not.i.i.i.i1162 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i1162, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164, label %if.then.i18.i.i.i1163

if.then.i18.i.i.i1163:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1159
  tail call void @_ZdlPv(ptr noundef nonnull %171) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164: ; preds = %if.then.i18.i.i.i1163, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1159
  store ptr %cond.i10.i.i.i1156, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1161, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1165 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1156, i64 %cond.i.i.i.i1151
  store ptr %add.ptr19.i.i.i1165, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end103

if.end103:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164, %if.then.i.i1139, %invoke.cont94
  %173 = phi ptr [ %incdec.ptr.i.i.i1161, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1164 ], [ %incdec.ptr.i.i1140, %if.then.i.i1139 ], [ %160, %invoke.cont94 ]
  %174 = load ptr, ptr %arith, align 8
  %nlExtResBound = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %174, i64 0, i32 77
  %175 = load i8, ptr %nlExtResBound, align 1
  %176 = and i8 %175, 1
  %tobool105.not = icmp eq i8 %176, 0
  br i1 %tobool105.not, label %if.end111, label %if.then106

if.then106:                                       ; preds = %if.end103
  %177 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  %cmp.not.i.i1174 = icmp eq ptr %173, %177
  br i1 %cmp.not.i.i1174, label %if.else.i.i1177, label %if.then.i.i1175

if.then.i.i1175:                                  ; preds = %if.then106
  store i32 14, ptr %173, align 4
  %178 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1176 = getelementptr inbounds i32, ptr %178, i64 1
  store ptr %incdec.ptr.i.i1176, ptr %_M_finish.i.i344, align 8
  %.pre1666 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont107

if.else.i.i1177:                                  ; preds = %if.then106
  %179 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1178 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1179 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i.i.i.i1180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1178, %sub.ptr.rhs.cast.i.i.i.i.i1179
  %cmp.i.i.i.i1181 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1180, 9223372036854775804
  br i1 %cmp.i.i.i.i1181, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1182

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1182: ; preds = %if.else.i.i1177
  %sub.ptr.div.i.i.i.i.i1183 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1180, 2
  %.sroa.speculated.i.i.i.i1184 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1183, i64 1)
  %add.i.i.i.i1185 = add i64 %.sroa.speculated.i.i.i.i1184, %sub.ptr.div.i.i.i.i.i1183
  %cmp7.i.i.i.i1186 = icmp ult i64 %add.i.i.i.i1185, %sub.ptr.div.i.i.i.i.i1183
  %180 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1185, i64 2305843009213693951)
  %cond.i.i.i.i1187 = select i1 %cmp7.i.i.i.i1186, i64 2305843009213693951, i64 %180
  %cmp.not.i.i.i.i1188 = icmp eq i64 %cond.i.i.i.i1187, 0
  br i1 %cmp.not.i.i.i.i1188, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1191, label %cond.true.i.i.i.i1189

cond.true.i.i.i.i1189:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1182
  %mul.i.i.i.i.i.i1190 = shl nuw nsw i64 %cond.i.i.i.i1187, 2
  %call5.i.i.i.i.i.i1206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1190) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1191 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1191: ; preds = %cond.true.i.i.i.i1189, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1182
  %cond.i10.i.i.i1192 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1182 ], [ %call5.i.i.i.i.i.i1206, %cond.true.i.i.i.i1189 ]
  %add.ptr.i.i.i1193 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1192, i64 %sub.ptr.div.i.i.i.i.i1183
  store i32 14, ptr %add.ptr.i.i.i1193, align 4
  %cmp.i.i.i.i.i.i1194 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1180, 0
  br i1 %cmp.i.i.i.i.i.i1194, label %if.then.i.i.i.i.i.i1202, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1195

if.then.i.i.i.i.i.i1202:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1191
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1192, ptr align 4 %179, i64 %sub.ptr.sub.i.i.i.i.i1180, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1195

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1195: ; preds = %if.then.i.i.i.i.i.i1202, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1191
  %add.ptr.i.i.i.i.i.i1196 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1192, i64 %sub.ptr.sub.i.i.i.i.i1180
  %incdec.ptr.i.i.i1197 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1196, i64 1
  %tobool.not.i.i.i.i1198 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i1198, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1200, label %if.then.i18.i.i.i1199

if.then.i18.i.i.i1199:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1195
  tail call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1200

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1200: ; preds = %if.then.i18.i.i.i1199, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1195
  store ptr %cond.i10.i.i.i1192, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1197, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1201 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1192, i64 %cond.i.i.i.i1187
  store ptr %add.ptr19.i.i.i1201, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1200, %if.then.i.i1175
  %181 = phi ptr [ %add.ptr19.i.i.i1201, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1200 ], [ %.pre1666, %if.then.i.i1175 ]
  %182 = phi ptr [ %incdec.ptr.i.i.i1197, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1200 ], [ %incdec.ptr.i.i1176, %if.then.i.i1175 ]
  %cmp.not.i.i1210 = icmp eq ptr %182, %181
  br i1 %cmp.not.i.i1210, label %if.else.i.i1213, label %if.then.i.i1211

if.then.i.i1211:                                  ; preds = %invoke.cont107
  store i32 1, ptr %182, align 4
  %183 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1212 = getelementptr inbounds i32, ptr %183, i64 1
  store ptr %incdec.ptr.i.i1212, ptr %_M_finish.i.i344, align 8
  br label %if.end111

if.else.i.i1213:                                  ; preds = %invoke.cont107
  %184 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1214 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1215 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i.i.i1216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1214, %sub.ptr.rhs.cast.i.i.i.i.i1215
  %cmp.i.i.i.i1217 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1216, 9223372036854775804
  br i1 %cmp.i.i.i.i1217, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1218

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1218: ; preds = %if.else.i.i1213
  %sub.ptr.div.i.i.i.i.i1219 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1216, 2
  %.sroa.speculated.i.i.i.i1220 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1219, i64 1)
  %add.i.i.i.i1221 = add i64 %.sroa.speculated.i.i.i.i1220, %sub.ptr.div.i.i.i.i.i1219
  %cmp7.i.i.i.i1222 = icmp ult i64 %add.i.i.i.i1221, %sub.ptr.div.i.i.i.i.i1219
  %185 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1221, i64 2305843009213693951)
  %cond.i.i.i.i1223 = select i1 %cmp7.i.i.i.i1222, i64 2305843009213693951, i64 %185
  %cmp.not.i.i.i.i1224 = icmp eq i64 %cond.i.i.i.i1223, 0
  br i1 %cmp.not.i.i.i.i1224, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1227, label %cond.true.i.i.i.i1225

cond.true.i.i.i.i1225:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1218
  %mul.i.i.i.i.i.i1226 = shl nuw nsw i64 %cond.i.i.i.i1223, 2
  %call5.i.i.i.i.i.i1242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1226) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1227 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1227: ; preds = %cond.true.i.i.i.i1225, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1218
  %cond.i10.i.i.i1228 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1218 ], [ %call5.i.i.i.i.i.i1242, %cond.true.i.i.i.i1225 ]
  %add.ptr.i.i.i1229 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1228, i64 %sub.ptr.div.i.i.i.i.i1219
  store i32 1, ptr %add.ptr.i.i.i1229, align 4
  %cmp.i.i.i.i.i.i1230 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1216, 0
  br i1 %cmp.i.i.i.i.i.i1230, label %if.then.i.i.i.i.i.i1238, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1231

if.then.i.i.i.i.i.i1238:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1227
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1228, ptr align 4 %184, i64 %sub.ptr.sub.i.i.i.i.i1216, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1231

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1231: ; preds = %if.then.i.i.i.i.i.i1238, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1227
  %add.ptr.i.i.i.i.i.i1232 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1228, i64 %sub.ptr.sub.i.i.i.i.i1216
  %incdec.ptr.i.i.i1233 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1232, i64 1
  %tobool.not.i.i.i.i1234 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i1234, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1236, label %if.then.i18.i.i.i1235

if.then.i18.i.i.i1235:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1231
  tail call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1236

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1236: ; preds = %if.then.i18.i.i.i1235, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1231
  store ptr %cond.i10.i.i.i1228, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1233, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1237 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1228, i64 %cond.i.i.i.i1223
  store ptr %add.ptr19.i.i.i1237, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end111

if.end111:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1236, %if.then.i.i1211, %if.end103
  %186 = phi ptr [ %incdec.ptr.i.i.i1233, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1236 ], [ %incdec.ptr.i.i1212, %if.then.i.i1211 ], [ %173, %if.end103 ]
  %187 = load ptr, ptr %arith, align 8
  %nlExtTangentPlanes113 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %187, i64 0, i32 88
  %188 = load i8, ptr %nlExtTangentPlanes113, align 1
  %189 = and i8 %188, 1
  %tobool114.not = icmp eq i8 %189, 0
  br i1 %tobool114.not, label %if.end122, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.end111
  %nlExtTangentPlanesInterleave117 = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %187, i64 0, i32 90
  %190 = load i8, ptr %nlExtTangentPlanesInterleave117, align 1
  %191 = and i8 %190, 1
  %tobool118.not = icmp eq i8 %191, 0
  br i1 %tobool118.not, label %if.then119, label %if.end122

if.then119:                                       ; preds = %land.lhs.true115
  %192 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  %cmp.not.i.i1246 = icmp eq ptr %186, %192
  br i1 %cmp.not.i.i1246, label %if.else.i.i1249, label %if.then.i.i1247

if.then.i.i1247:                                  ; preds = %if.then119
  store i32 22, ptr %186, align 4
  %193 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1248 = getelementptr inbounds i32, ptr %193, i64 1
  store ptr %incdec.ptr.i.i1248, ptr %_M_finish.i.i344, align 8
  br label %if.end122

if.else.i.i1249:                                  ; preds = %if.then119
  %194 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1250 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1251 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i.i.i.i.i1252 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1250, %sub.ptr.rhs.cast.i.i.i.i.i1251
  %cmp.i.i.i.i1253 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1252, 9223372036854775804
  br i1 %cmp.i.i.i.i1253, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1254

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1254: ; preds = %if.else.i.i1249
  %sub.ptr.div.i.i.i.i.i1255 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1252, 2
  %.sroa.speculated.i.i.i.i1256 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1255, i64 1)
  %add.i.i.i.i1257 = add i64 %.sroa.speculated.i.i.i.i1256, %sub.ptr.div.i.i.i.i.i1255
  %cmp7.i.i.i.i1258 = icmp ult i64 %add.i.i.i.i1257, %sub.ptr.div.i.i.i.i.i1255
  %195 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1257, i64 2305843009213693951)
  %cond.i.i.i.i1259 = select i1 %cmp7.i.i.i.i1258, i64 2305843009213693951, i64 %195
  %cmp.not.i.i.i.i1260 = icmp eq i64 %cond.i.i.i.i1259, 0
  br i1 %cmp.not.i.i.i.i1260, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1263, label %cond.true.i.i.i.i1261

cond.true.i.i.i.i1261:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1254
  %mul.i.i.i.i.i.i1262 = shl nuw nsw i64 %cond.i.i.i.i1259, 2
  %call5.i.i.i.i.i.i1278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1262) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1263 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1263: ; preds = %cond.true.i.i.i.i1261, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1254
  %cond.i10.i.i.i1264 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1254 ], [ %call5.i.i.i.i.i.i1278, %cond.true.i.i.i.i1261 ]
  %add.ptr.i.i.i1265 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1264, i64 %sub.ptr.div.i.i.i.i.i1255
  store i32 22, ptr %add.ptr.i.i.i1265, align 4
  %cmp.i.i.i.i.i.i1266 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1252, 0
  br i1 %cmp.i.i.i.i.i.i1266, label %if.then.i.i.i.i.i.i1274, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1267

if.then.i.i.i.i.i.i1274:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1263
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1264, ptr align 4 %194, i64 %sub.ptr.sub.i.i.i.i.i1252, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1267

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1267: ; preds = %if.then.i.i.i.i.i.i1274, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1263
  %add.ptr.i.i.i.i.i.i1268 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1264, i64 %sub.ptr.sub.i.i.i.i.i1252
  %incdec.ptr.i.i.i1269 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1268, i64 1
  %tobool.not.i.i.i.i1270 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i1270, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1272, label %if.then.i18.i.i.i1271

if.then.i18.i.i.i1271:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1267
  tail call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1272

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1272: ; preds = %if.then.i18.i.i.i1271, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1267
  store ptr %cond.i10.i.i.i1264, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1269, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1273 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1264, i64 %cond.i.i.i.i1259
  store ptr %add.ptr19.i.i.i1273, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end122

if.end122:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1272, %if.then.i.i1247, %land.lhs.true115, %if.end111
  %196 = phi ptr [ %incdec.ptr.i.i.i1269, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1272 ], [ %incdec.ptr.i.i1248, %if.then.i.i1247 ], [ %186, %land.lhs.true115 ], [ %186, %if.end111 ]
  %197 = load ptr, ptr %arith, align 8
  %nlExtTfTangentPlanes = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %197, i64 0, i32 86
  %198 = load i8, ptr %nlExtTfTangentPlanes, align 1
  %199 = and i8 %198, 1
  %tobool124.not = icmp eq i8 %199, 0
  %.pre1668 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br i1 %tobool124.not, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.end122
  %cmp.not.i.i1282 = icmp eq ptr %196, %.pre1668
  br i1 %cmp.not.i.i1282, label %if.else.i.i1285, label %if.then.i.i1283

if.then.i.i1283:                                  ; preds = %if.then125
  store i32 26, ptr %196, align 4
  %200 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1284 = getelementptr inbounds i32, ptr %200, i64 1
  store ptr %incdec.ptr.i.i1284, ptr %_M_finish.i.i344, align 8
  %.pre1667 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end128

if.else.i.i1285:                                  ; preds = %if.then125
  %201 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1286 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1287 = ptrtoint ptr %201 to i64
  %sub.ptr.sub.i.i.i.i.i1288 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1286, %sub.ptr.rhs.cast.i.i.i.i.i1287
  %cmp.i.i.i.i1289 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1288, 9223372036854775804
  br i1 %cmp.i.i.i.i1289, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1290

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1290: ; preds = %if.else.i.i1285
  %sub.ptr.div.i.i.i.i.i1291 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1288, 2
  %.sroa.speculated.i.i.i.i1292 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1291, i64 1)
  %add.i.i.i.i1293 = add i64 %.sroa.speculated.i.i.i.i1292, %sub.ptr.div.i.i.i.i.i1291
  %cmp7.i.i.i.i1294 = icmp ult i64 %add.i.i.i.i1293, %sub.ptr.div.i.i.i.i.i1291
  %202 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1293, i64 2305843009213693951)
  %cond.i.i.i.i1295 = select i1 %cmp7.i.i.i.i1294, i64 2305843009213693951, i64 %202
  %cmp.not.i.i.i.i1296 = icmp eq i64 %cond.i.i.i.i1295, 0
  br i1 %cmp.not.i.i.i.i1296, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299, label %cond.true.i.i.i.i1297

cond.true.i.i.i.i1297:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1290
  %mul.i.i.i.i.i.i1298 = shl nuw nsw i64 %cond.i.i.i.i1295, 2
  %call5.i.i.i.i.i.i1314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1298) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299: ; preds = %cond.true.i.i.i.i1297, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1290
  %cond.i10.i.i.i1300 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1290 ], [ %call5.i.i.i.i.i.i1314, %cond.true.i.i.i.i1297 ]
  %add.ptr.i.i.i1301 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1300, i64 %sub.ptr.div.i.i.i.i.i1291
  store i32 26, ptr %add.ptr.i.i.i1301, align 4
  %cmp.i.i.i.i.i.i1302 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1288, 0
  br i1 %cmp.i.i.i.i.i.i1302, label %if.then.i.i.i.i.i.i1310, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1303

if.then.i.i.i.i.i.i1310:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1300, ptr align 4 %201, i64 %sub.ptr.sub.i.i.i.i.i1288, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1303

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1303: ; preds = %if.then.i.i.i.i.i.i1310, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1299
  %add.ptr.i.i.i.i.i.i1304 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1300, i64 %sub.ptr.sub.i.i.i.i.i1288
  %incdec.ptr.i.i.i1305 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1304, i64 1
  %tobool.not.i.i.i.i1306 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i1306, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1308, label %if.then.i18.i.i.i1307

if.then.i18.i.i.i1307:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1303
  tail call void @_ZdlPv(ptr noundef nonnull %201) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1308

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1308: ; preds = %if.then.i18.i.i.i1307, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1303
  store ptr %cond.i10.i.i.i1300, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1305, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1309 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1300, i64 %cond.i.i.i.i1295
  store ptr %add.ptr19.i.i.i1309, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end128

if.end128:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1308, %if.then.i.i1283, %if.end122
  %203 = phi ptr [ %add.ptr19.i.i.i1309, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1308 ], [ %.pre1667, %if.then.i.i1283 ], [ %.pre1668, %if.end122 ]
  %204 = phi ptr [ %incdec.ptr.i.i.i1305, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1308 ], [ %incdec.ptr.i.i1284, %if.then.i.i1283 ], [ %196, %if.end122 ]
  %cmp.not.i.i1318 = icmp eq ptr %204, %203
  br i1 %cmp.not.i.i1318, label %if.else.i.i1321, label %if.then.i.i1319

if.then.i.i1319:                                  ; preds = %if.end128
  store i32 1, ptr %204, align 4
  %205 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1320 = getelementptr inbounds i32, ptr %205, i64 1
  store ptr %incdec.ptr.i.i1320, ptr %_M_finish.i.i344, align 8
  %.pre1669 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end131

if.else.i.i1321:                                  ; preds = %if.end128
  %206 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1322 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1323 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i.i.i.i1324 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1322, %sub.ptr.rhs.cast.i.i.i.i.i1323
  %cmp.i.i.i.i1325 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1324, 9223372036854775804
  br i1 %cmp.i.i.i.i1325, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1326

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1326: ; preds = %if.else.i.i1321
  %sub.ptr.div.i.i.i.i.i1327 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1324, 2
  %.sroa.speculated.i.i.i.i1328 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1327, i64 1)
  %add.i.i.i.i1329 = add i64 %.sroa.speculated.i.i.i.i1328, %sub.ptr.div.i.i.i.i.i1327
  %cmp7.i.i.i.i1330 = icmp ult i64 %add.i.i.i.i1329, %sub.ptr.div.i.i.i.i.i1327
  %207 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1329, i64 2305843009213693951)
  %cond.i.i.i.i1331 = select i1 %cmp7.i.i.i.i1330, i64 2305843009213693951, i64 %207
  %cmp.not.i.i.i.i1332 = icmp eq i64 %cond.i.i.i.i1331, 0
  br i1 %cmp.not.i.i.i.i1332, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1335, label %cond.true.i.i.i.i1333

cond.true.i.i.i.i1333:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1326
  %mul.i.i.i.i.i.i1334 = shl nuw nsw i64 %cond.i.i.i.i1331, 2
  %call5.i.i.i.i.i.i1350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1334) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1335 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1335: ; preds = %cond.true.i.i.i.i1333, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1326
  %cond.i10.i.i.i1336 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1326 ], [ %call5.i.i.i.i.i.i1350, %cond.true.i.i.i.i1333 ]
  %add.ptr.i.i.i1337 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1336, i64 %sub.ptr.div.i.i.i.i.i1327
  store i32 1, ptr %add.ptr.i.i.i1337, align 4
  %cmp.i.i.i.i.i.i1338 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1324, 0
  br i1 %cmp.i.i.i.i.i.i1338, label %if.then.i.i.i.i.i.i1346, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1339

if.then.i.i.i.i.i.i1346:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1335
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1336, ptr align 4 %206, i64 %sub.ptr.sub.i.i.i.i.i1324, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1339

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1339: ; preds = %if.then.i.i.i.i.i.i1346, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1335
  %add.ptr.i.i.i.i.i.i1340 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1336, i64 %sub.ptr.sub.i.i.i.i.i1324
  %incdec.ptr.i.i.i1341 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1340, i64 1
  %tobool.not.i.i.i.i1342 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i1342, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344, label %if.then.i18.i.i.i1343

if.then.i18.i.i.i1343:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1339
  tail call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344: ; preds = %if.then.i18.i.i.i1343, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1339
  store ptr %cond.i10.i.i.i1336, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1341, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1345 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1336, i64 %cond.i.i.i.i1331
  store ptr %add.ptr19.i.i.i1345, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end131

if.end131:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344, %if.then.i.i1319, %if.end63
  %208 = phi ptr [ %add.ptr19.i.i.i1345, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344 ], [ %.pre1669, %if.then.i.i1319 ], [ %.pre1670, %if.end63 ]
  %209 = phi ptr [ %incdec.ptr.i.i.i1341, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1344 ], [ %incdec.ptr.i.i1320, %if.then.i.i1319 ], [ %99, %if.end63 ]
  %cmp.not.i.i1354 = icmp eq ptr %209, %208
  br i1 %cmp.not.i.i1354, label %if.else.i.i1357, label %if.then.i.i1355

if.then.i.i1355:                                  ; preds = %if.end131
  store i32 6, ptr %209, align 4
  %210 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1356 = getelementptr inbounds i32, ptr %210, i64 1
  store ptr %incdec.ptr.i.i1356, ptr %_M_finish.i.i344, align 8
  %.pre1671 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont132

if.else.i.i1357:                                  ; preds = %if.end131
  %211 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1358 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1359 = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i.i.i1360 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1358, %sub.ptr.rhs.cast.i.i.i.i.i1359
  %cmp.i.i.i.i1361 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1360, 9223372036854775804
  br i1 %cmp.i.i.i.i1361, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362: ; preds = %if.else.i.i1357
  %sub.ptr.div.i.i.i.i.i1363 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1360, 2
  %.sroa.speculated.i.i.i.i1364 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1363, i64 1)
  %add.i.i.i.i1365 = add i64 %.sroa.speculated.i.i.i.i1364, %sub.ptr.div.i.i.i.i.i1363
  %cmp7.i.i.i.i1366 = icmp ult i64 %add.i.i.i.i1365, %sub.ptr.div.i.i.i.i.i1363
  %212 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1365, i64 2305843009213693951)
  %cond.i.i.i.i1367 = select i1 %cmp7.i.i.i.i1366, i64 2305843009213693951, i64 %212
  %cmp.not.i.i.i.i1368 = icmp eq i64 %cond.i.i.i.i1367, 0
  br i1 %cmp.not.i.i.i.i1368, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371, label %cond.true.i.i.i.i1369

cond.true.i.i.i.i1369:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362
  %mul.i.i.i.i.i.i1370 = shl nuw nsw i64 %cond.i.i.i.i1367, 2
  %call5.i.i.i.i.i.i1386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1370) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371: ; preds = %cond.true.i.i.i.i1369, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362
  %cond.i10.i.i.i1372 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1362 ], [ %call5.i.i.i.i.i.i1386, %cond.true.i.i.i.i1369 ]
  %add.ptr.i.i.i1373 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1372, i64 %sub.ptr.div.i.i.i.i.i1363
  store i32 6, ptr %add.ptr.i.i.i1373, align 4
  %cmp.i.i.i.i.i.i1374 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1360, 0
  br i1 %cmp.i.i.i.i.i.i1374, label %if.then.i.i.i.i.i.i1382, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1375

if.then.i.i.i.i.i.i1382:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1372, ptr align 4 %211, i64 %sub.ptr.sub.i.i.i.i.i1360, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1375

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1375: ; preds = %if.then.i.i.i.i.i.i1382, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1371
  %add.ptr.i.i.i.i.i.i1376 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1372, i64 %sub.ptr.sub.i.i.i.i.i1360
  %incdec.ptr.i.i.i1377 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1376, i64 1
  %tobool.not.i.i.i.i1378 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i1378, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380, label %if.then.i18.i.i.i1379

if.then.i18.i.i.i1379:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1375
  tail call void @_ZdlPv(ptr noundef nonnull %211) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380: ; preds = %if.then.i18.i.i.i1379, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1375
  store ptr %cond.i10.i.i.i1372, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1377, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1381 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1372, i64 %cond.i.i.i.i1367
  store ptr %add.ptr19.i.i.i1381, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380, %if.then.i.i1355
  %213 = phi ptr [ %add.ptr19.i.i.i1381, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380 ], [ %.pre1671, %if.then.i.i1355 ]
  %214 = phi ptr [ %incdec.ptr.i.i.i1377, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1380 ], [ %incdec.ptr.i.i1356, %if.then.i.i1355 ]
  %cmp.not.i.i1390 = icmp eq ptr %214, %213
  br i1 %cmp.not.i.i1390, label %if.else.i.i1393, label %if.then.i.i1391

if.then.i.i1391:                                  ; preds = %invoke.cont132
  store i32 1, ptr %214, align 4
  %215 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1392 = getelementptr inbounds i32, ptr %215, i64 1
  store ptr %incdec.ptr.i.i1392, ptr %_M_finish.i.i344, align 8
  %.pre1672 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont134

if.else.i.i1393:                                  ; preds = %invoke.cont132
  %216 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1394 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1395 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i.i.i.i.i1396 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1394, %sub.ptr.rhs.cast.i.i.i.i.i1395
  %cmp.i.i.i.i1397 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1396, 9223372036854775804
  br i1 %cmp.i.i.i.i1397, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398: ; preds = %if.else.i.i1393
  %sub.ptr.div.i.i.i.i.i1399 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1396, 2
  %.sroa.speculated.i.i.i.i1400 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1399, i64 1)
  %add.i.i.i.i1401 = add i64 %.sroa.speculated.i.i.i.i1400, %sub.ptr.div.i.i.i.i.i1399
  %cmp7.i.i.i.i1402 = icmp ult i64 %add.i.i.i.i1401, %sub.ptr.div.i.i.i.i.i1399
  %217 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1401, i64 2305843009213693951)
  %cond.i.i.i.i1403 = select i1 %cmp7.i.i.i.i1402, i64 2305843009213693951, i64 %217
  %cmp.not.i.i.i.i1404 = icmp eq i64 %cond.i.i.i.i1403, 0
  br i1 %cmp.not.i.i.i.i1404, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1407, label %cond.true.i.i.i.i1405

cond.true.i.i.i.i1405:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398
  %mul.i.i.i.i.i.i1406 = shl nuw nsw i64 %cond.i.i.i.i1403, 2
  %call5.i.i.i.i.i.i1422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1406) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1407 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1407: ; preds = %cond.true.i.i.i.i1405, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398
  %cond.i10.i.i.i1408 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1398 ], [ %call5.i.i.i.i.i.i1422, %cond.true.i.i.i.i1405 ]
  %add.ptr.i.i.i1409 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1408, i64 %sub.ptr.div.i.i.i.i.i1399
  store i32 1, ptr %add.ptr.i.i.i1409, align 4
  %cmp.i.i.i.i.i.i1410 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1396, 0
  br i1 %cmp.i.i.i.i.i.i1410, label %if.then.i.i.i.i.i.i1418, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1411

if.then.i.i.i.i.i.i1418:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1407
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1408, ptr align 4 %216, i64 %sub.ptr.sub.i.i.i.i.i1396, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1411

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1411: ; preds = %if.then.i.i.i.i.i.i1418, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1407
  %add.ptr.i.i.i.i.i.i1412 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1408, i64 %sub.ptr.sub.i.i.i.i.i1396
  %incdec.ptr.i.i.i1413 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1412, i64 1
  %tobool.not.i.i.i.i1414 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i1414, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1416, label %if.then.i18.i.i.i1415

if.then.i18.i.i.i1415:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1411
  tail call void @_ZdlPv(ptr noundef nonnull %216) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1416

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1416: ; preds = %if.then.i18.i.i.i1415, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1411
  store ptr %cond.i10.i.i.i1408, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1413, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1417 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1408, i64 %cond.i.i.i.i1403
  store ptr %add.ptr19.i.i.i1417, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1416, %if.then.i.i1391
  %218 = phi ptr [ %add.ptr19.i.i.i1417, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1416 ], [ %.pre1672, %if.then.i.i1391 ]
  %219 = phi ptr [ %incdec.ptr.i.i.i1413, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1416 ], [ %incdec.ptr.i.i1392, %if.then.i.i1391 ]
  %cmp.not.i.i1426 = icmp eq ptr %219, %218
  br i1 %cmp.not.i.i1426, label %if.else.i.i1429, label %if.then.i.i1427

if.then.i.i1427:                                  ; preds = %invoke.cont134
  store i32 9, ptr %219, align 4
  %220 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1428 = getelementptr inbounds i32, ptr %220, i64 1
  store ptr %incdec.ptr.i.i1428, ptr %_M_finish.i.i344, align 8
  %.pre1673 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont136

if.else.i.i1429:                                  ; preds = %invoke.cont134
  %221 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1430 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1431 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i.i.i.i1432 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1430, %sub.ptr.rhs.cast.i.i.i.i.i1431
  %cmp.i.i.i.i1433 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1432, 9223372036854775804
  br i1 %cmp.i.i.i.i1433, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1434

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1434: ; preds = %if.else.i.i1429
  %sub.ptr.div.i.i.i.i.i1435 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1432, 2
  %.sroa.speculated.i.i.i.i1436 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1435, i64 1)
  %add.i.i.i.i1437 = add i64 %.sroa.speculated.i.i.i.i1436, %sub.ptr.div.i.i.i.i.i1435
  %cmp7.i.i.i.i1438 = icmp ult i64 %add.i.i.i.i1437, %sub.ptr.div.i.i.i.i.i1435
  %222 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1437, i64 2305843009213693951)
  %cond.i.i.i.i1439 = select i1 %cmp7.i.i.i.i1438, i64 2305843009213693951, i64 %222
  %cmp.not.i.i.i.i1440 = icmp eq i64 %cond.i.i.i.i1439, 0
  br i1 %cmp.not.i.i.i.i1440, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1443, label %cond.true.i.i.i.i1441

cond.true.i.i.i.i1441:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1434
  %mul.i.i.i.i.i.i1442 = shl nuw nsw i64 %cond.i.i.i.i1439, 2
  %call5.i.i.i.i.i.i1458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1442) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1443 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1443: ; preds = %cond.true.i.i.i.i1441, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1434
  %cond.i10.i.i.i1444 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1434 ], [ %call5.i.i.i.i.i.i1458, %cond.true.i.i.i.i1441 ]
  %add.ptr.i.i.i1445 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1444, i64 %sub.ptr.div.i.i.i.i.i1435
  store i32 9, ptr %add.ptr.i.i.i1445, align 4
  %cmp.i.i.i.i.i.i1446 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1432, 0
  br i1 %cmp.i.i.i.i.i.i1446, label %if.then.i.i.i.i.i.i1454, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1447

if.then.i.i.i.i.i.i1454:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1443
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1444, ptr align 4 %221, i64 %sub.ptr.sub.i.i.i.i.i1432, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1447

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1447: ; preds = %if.then.i.i.i.i.i.i1454, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1443
  %add.ptr.i.i.i.i.i.i1448 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1444, i64 %sub.ptr.sub.i.i.i.i.i1432
  %incdec.ptr.i.i.i1449 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1448, i64 1
  %tobool.not.i.i.i.i1450 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i.i1450, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452, label %if.then.i18.i.i.i1451

if.then.i18.i.i.i1451:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1447
  tail call void @_ZdlPv(ptr noundef nonnull %221) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452: ; preds = %if.then.i18.i.i.i1451, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1447
  store ptr %cond.i10.i.i.i1444, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1449, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1453 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1444, i64 %cond.i.i.i.i1439
  store ptr %add.ptr19.i.i.i1453, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452, %if.then.i.i1427
  %223 = phi ptr [ %add.ptr19.i.i.i1453, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452 ], [ %.pre1673, %if.then.i.i1427 ]
  %224 = phi ptr [ %incdec.ptr.i.i.i1449, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1452 ], [ %incdec.ptr.i.i1428, %if.then.i.i1427 ]
  %cmp.not.i.i1462 = icmp eq ptr %224, %223
  br i1 %cmp.not.i.i1462, label %if.else.i.i1465, label %if.then.i.i1463

if.then.i.i1463:                                  ; preds = %invoke.cont136
  store i32 1, ptr %224, align 4
  %225 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1464 = getelementptr inbounds i32, ptr %225, i64 1
  store ptr %incdec.ptr.i.i1464, ptr %_M_finish.i.i344, align 8
  br label %invoke.cont138

if.else.i.i1465:                                  ; preds = %invoke.cont136
  %226 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1466 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1467 = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i.i.i.i1468 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1466, %sub.ptr.rhs.cast.i.i.i.i.i1467
  %cmp.i.i.i.i1469 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1468, 9223372036854775804
  br i1 %cmp.i.i.i.i1469, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1470

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1470: ; preds = %if.else.i.i1465
  %sub.ptr.div.i.i.i.i.i1471 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1468, 2
  %.sroa.speculated.i.i.i.i1472 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1471, i64 1)
  %add.i.i.i.i1473 = add i64 %.sroa.speculated.i.i.i.i1472, %sub.ptr.div.i.i.i.i.i1471
  %cmp7.i.i.i.i1474 = icmp ult i64 %add.i.i.i.i1473, %sub.ptr.div.i.i.i.i.i1471
  %227 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1473, i64 2305843009213693951)
  %cond.i.i.i.i1475 = select i1 %cmp7.i.i.i.i1474, i64 2305843009213693951, i64 %227
  %cmp.not.i.i.i.i1476 = icmp eq i64 %cond.i.i.i.i1475, 0
  br i1 %cmp.not.i.i.i.i1476, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1479, label %cond.true.i.i.i.i1477

cond.true.i.i.i.i1477:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1470
  %mul.i.i.i.i.i.i1478 = shl nuw nsw i64 %cond.i.i.i.i1475, 2
  %call5.i.i.i.i.i.i1494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1478) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1479 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1479: ; preds = %cond.true.i.i.i.i1477, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1470
  %cond.i10.i.i.i1480 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1470 ], [ %call5.i.i.i.i.i.i1494, %cond.true.i.i.i.i1477 ]
  %add.ptr.i.i.i1481 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1480, i64 %sub.ptr.div.i.i.i.i.i1471
  store i32 1, ptr %add.ptr.i.i.i1481, align 4
  %cmp.i.i.i.i.i.i1482 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1468, 0
  br i1 %cmp.i.i.i.i.i.i1482, label %if.then.i.i.i.i.i.i1490, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1483

if.then.i.i.i.i.i.i1490:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1479
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1480, ptr align 4 %226, i64 %sub.ptr.sub.i.i.i.i.i1468, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1483

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1483: ; preds = %if.then.i.i.i.i.i.i1490, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1479
  %add.ptr.i.i.i.i.i.i1484 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1480, i64 %sub.ptr.sub.i.i.i.i.i1468
  %incdec.ptr.i.i.i1485 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1484, i64 1
  %tobool.not.i.i.i.i1486 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i.i1486, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1488, label %if.then.i18.i.i.i1487

if.then.i18.i.i.i1487:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1483
  tail call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1488

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1488: ; preds = %if.then.i18.i.i.i1487, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1483
  store ptr %cond.i10.i.i.i1480, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1485, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1489 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1480, i64 %cond.i.i.i.i1475
  store ptr %add.ptr19.i.i.i1489, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont138

invoke.cont138:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1488, %if.then.i.i1463
  %228 = phi ptr [ %incdec.ptr.i.i.i1485, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1488 ], [ %incdec.ptr.i.i1464, %if.then.i.i1463 ]
  %229 = load ptr, ptr %arith, align 8
  %nlCov = getelementptr inbounds %"struct.cvc5::internal::options::HolderARITH", ptr %229, i64 0, i32 49
  %230 = load i8, ptr %nlCov, align 1
  %231 = and i8 %230, 1
  %tobool141.not = icmp eq i8 %231, 0
  br i1 %tobool141.not, label %if.end151, label %if.then142

if.then142:                                       ; preds = %invoke.cont138
  %232 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  %cmp.not.i.i1498 = icmp eq ptr %228, %232
  br i1 %cmp.not.i.i1498, label %if.else.i.i1501, label %if.then.i.i1499

if.then.i.i1499:                                  ; preds = %if.then142
  store i32 3, ptr %228, align 4
  %233 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1500 = getelementptr inbounds i32, ptr %233, i64 1
  store ptr %incdec.ptr.i.i1500, ptr %_M_finish.i.i344, align 8
  %.pre1674 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont143

if.else.i.i1501:                                  ; preds = %if.then142
  %234 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1502 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1503 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i.i.i.i1504 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1502, %sub.ptr.rhs.cast.i.i.i.i.i1503
  %cmp.i.i.i.i1505 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1504, 9223372036854775804
  br i1 %cmp.i.i.i.i1505, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1506

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1506: ; preds = %if.else.i.i1501
  %sub.ptr.div.i.i.i.i.i1507 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1504, 2
  %.sroa.speculated.i.i.i.i1508 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1507, i64 1)
  %add.i.i.i.i1509 = add i64 %.sroa.speculated.i.i.i.i1508, %sub.ptr.div.i.i.i.i.i1507
  %cmp7.i.i.i.i1510 = icmp ult i64 %add.i.i.i.i1509, %sub.ptr.div.i.i.i.i.i1507
  %235 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1509, i64 2305843009213693951)
  %cond.i.i.i.i1511 = select i1 %cmp7.i.i.i.i1510, i64 2305843009213693951, i64 %235
  %cmp.not.i.i.i.i1512 = icmp eq i64 %cond.i.i.i.i1511, 0
  br i1 %cmp.not.i.i.i.i1512, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1515, label %cond.true.i.i.i.i1513

cond.true.i.i.i.i1513:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1506
  %mul.i.i.i.i.i.i1514 = shl nuw nsw i64 %cond.i.i.i.i1511, 2
  %call5.i.i.i.i.i.i1530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1514) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1515 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1515: ; preds = %cond.true.i.i.i.i1513, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1506
  %cond.i10.i.i.i1516 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1506 ], [ %call5.i.i.i.i.i.i1530, %cond.true.i.i.i.i1513 ]
  %add.ptr.i.i.i1517 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1516, i64 %sub.ptr.div.i.i.i.i.i1507
  store i32 3, ptr %add.ptr.i.i.i1517, align 4
  %cmp.i.i.i.i.i.i1518 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1504, 0
  br i1 %cmp.i.i.i.i.i.i1518, label %if.then.i.i.i.i.i.i1526, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1519

if.then.i.i.i.i.i.i1526:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1515
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1516, ptr align 4 %234, i64 %sub.ptr.sub.i.i.i.i.i1504, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1519

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1519: ; preds = %if.then.i.i.i.i.i.i1526, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1515
  %add.ptr.i.i.i.i.i.i1520 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1516, i64 %sub.ptr.sub.i.i.i.i.i1504
  %incdec.ptr.i.i.i1521 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1520, i64 1
  %tobool.not.i.i.i.i1522 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i1522, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1524, label %if.then.i18.i.i.i1523

if.then.i18.i.i.i1523:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1519
  tail call void @_ZdlPv(ptr noundef nonnull %234) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1524

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1524: ; preds = %if.then.i18.i.i.i1523, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1519
  store ptr %cond.i10.i.i.i1516, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1521, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1525 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1516, i64 %cond.i.i.i.i1511
  store ptr %add.ptr19.i.i.i1525, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1524, %if.then.i.i1499
  %236 = phi ptr [ %add.ptr19.i.i.i1525, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1524 ], [ %.pre1674, %if.then.i.i1499 ]
  %237 = phi ptr [ %incdec.ptr.i.i.i1521, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1524 ], [ %incdec.ptr.i.i1500, %if.then.i.i1499 ]
  %cmp.not.i.i1534 = icmp eq ptr %237, %236
  br i1 %cmp.not.i.i1534, label %if.else.i.i1537, label %if.then.i.i1535

if.then.i.i1535:                                  ; preds = %invoke.cont143
  store i32 1, ptr %237, align 4
  %238 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1536 = getelementptr inbounds i32, ptr %238, i64 1
  store ptr %incdec.ptr.i.i1536, ptr %_M_finish.i.i344, align 8
  %.pre1675 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont145

if.else.i.i1537:                                  ; preds = %invoke.cont143
  %239 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1538 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1539 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i.i.i.i1540 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1538, %sub.ptr.rhs.cast.i.i.i.i.i1539
  %cmp.i.i.i.i1541 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1540, 9223372036854775804
  br i1 %cmp.i.i.i.i1541, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1542

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1542: ; preds = %if.else.i.i1537
  %sub.ptr.div.i.i.i.i.i1543 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1540, 2
  %.sroa.speculated.i.i.i.i1544 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1543, i64 1)
  %add.i.i.i.i1545 = add i64 %.sroa.speculated.i.i.i.i1544, %sub.ptr.div.i.i.i.i.i1543
  %cmp7.i.i.i.i1546 = icmp ult i64 %add.i.i.i.i1545, %sub.ptr.div.i.i.i.i.i1543
  %240 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1545, i64 2305843009213693951)
  %cond.i.i.i.i1547 = select i1 %cmp7.i.i.i.i1546, i64 2305843009213693951, i64 %240
  %cmp.not.i.i.i.i1548 = icmp eq i64 %cond.i.i.i.i1547, 0
  br i1 %cmp.not.i.i.i.i1548, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1551, label %cond.true.i.i.i.i1549

cond.true.i.i.i.i1549:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1542
  %mul.i.i.i.i.i.i1550 = shl nuw nsw i64 %cond.i.i.i.i1547, 2
  %call5.i.i.i.i.i.i1566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1550) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1551 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1551: ; preds = %cond.true.i.i.i.i1549, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1542
  %cond.i10.i.i.i1552 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1542 ], [ %call5.i.i.i.i.i.i1566, %cond.true.i.i.i.i1549 ]
  %add.ptr.i.i.i1553 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1552, i64 %sub.ptr.div.i.i.i.i.i1543
  store i32 1, ptr %add.ptr.i.i.i1553, align 4
  %cmp.i.i.i.i.i.i1554 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1540, 0
  br i1 %cmp.i.i.i.i.i.i1554, label %if.then.i.i.i.i.i.i1562, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1555

if.then.i.i.i.i.i.i1562:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1551
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1552, ptr align 4 %239, i64 %sub.ptr.sub.i.i.i.i.i1540, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1555

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1555: ; preds = %if.then.i.i.i.i.i.i1562, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1551
  %add.ptr.i.i.i.i.i.i1556 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1552, i64 %sub.ptr.sub.i.i.i.i.i1540
  %incdec.ptr.i.i.i1557 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1556, i64 1
  %tobool.not.i.i.i.i1558 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i.i1558, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1560, label %if.then.i18.i.i.i1559

if.then.i18.i.i.i1559:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1555
  tail call void @_ZdlPv(ptr noundef nonnull %239) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1560

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1560: ; preds = %if.then.i18.i.i.i1559, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1555
  store ptr %cond.i10.i.i.i1552, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1557, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1561 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1552, i64 %cond.i.i.i.i1547
  store ptr %add.ptr19.i.i.i1561, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1560, %if.then.i.i1535
  %241 = phi ptr [ %add.ptr19.i.i.i1561, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1560 ], [ %.pre1675, %if.then.i.i1535 ]
  %242 = phi ptr [ %incdec.ptr.i.i.i1557, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1560 ], [ %incdec.ptr.i.i1536, %if.then.i.i1535 ]
  %cmp.not.i.i1570 = icmp eq ptr %242, %241
  br i1 %cmp.not.i.i1570, label %if.else.i.i1573, label %if.then.i.i1571

if.then.i.i1571:                                  ; preds = %invoke.cont145
  store i32 4, ptr %242, align 4
  %243 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1572 = getelementptr inbounds i32, ptr %243, i64 1
  store ptr %incdec.ptr.i.i1572, ptr %_M_finish.i.i344, align 8
  %.pre1676 = load ptr, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont147

if.else.i.i1573:                                  ; preds = %invoke.cont145
  %244 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1574 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1575 = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i.i.i.i.i1576 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1574, %sub.ptr.rhs.cast.i.i.i.i.i1575
  %cmp.i.i.i.i1577 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1576, 9223372036854775804
  br i1 %cmp.i.i.i.i1577, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1578

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1578: ; preds = %if.else.i.i1573
  %sub.ptr.div.i.i.i.i.i1579 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1576, 2
  %.sroa.speculated.i.i.i.i1580 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1579, i64 1)
  %add.i.i.i.i1581 = add i64 %.sroa.speculated.i.i.i.i1580, %sub.ptr.div.i.i.i.i.i1579
  %cmp7.i.i.i.i1582 = icmp ult i64 %add.i.i.i.i1581, %sub.ptr.div.i.i.i.i.i1579
  %245 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1581, i64 2305843009213693951)
  %cond.i.i.i.i1583 = select i1 %cmp7.i.i.i.i1582, i64 2305843009213693951, i64 %245
  %cmp.not.i.i.i.i1584 = icmp eq i64 %cond.i.i.i.i1583, 0
  br i1 %cmp.not.i.i.i.i1584, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1587, label %cond.true.i.i.i.i1585

cond.true.i.i.i.i1585:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1578
  %mul.i.i.i.i.i.i1586 = shl nuw nsw i64 %cond.i.i.i.i1583, 2
  %call5.i.i.i.i.i.i1602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1586) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1587 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1587: ; preds = %cond.true.i.i.i.i1585, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1578
  %cond.i10.i.i.i1588 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1578 ], [ %call5.i.i.i.i.i.i1602, %cond.true.i.i.i.i1585 ]
  %add.ptr.i.i.i1589 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1588, i64 %sub.ptr.div.i.i.i.i.i1579
  store i32 4, ptr %add.ptr.i.i.i1589, align 4
  %cmp.i.i.i.i.i.i1590 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1576, 0
  br i1 %cmp.i.i.i.i.i.i1590, label %if.then.i.i.i.i.i.i1598, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1591

if.then.i.i.i.i.i.i1598:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1587
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1588, ptr align 4 %244, i64 %sub.ptr.sub.i.i.i.i.i1576, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1591

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1591: ; preds = %if.then.i.i.i.i.i.i1598, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1587
  %add.ptr.i.i.i.i.i.i1592 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1588, i64 %sub.ptr.sub.i.i.i.i.i1576
  %incdec.ptr.i.i.i1593 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1592, i64 1
  %tobool.not.i.i.i.i1594 = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i.i1594, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1596, label %if.then.i18.i.i.i1595

if.then.i18.i.i.i1595:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1591
  tail call void @_ZdlPv(ptr noundef nonnull %244) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1596

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1596: ; preds = %if.then.i18.i.i.i1595, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1591
  store ptr %cond.i10.i.i.i1588, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1593, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1597 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1588, i64 %cond.i.i.i.i1583
  store ptr %add.ptr19.i.i.i1597, ptr %_M_end_of_storage.i.i345, align 8
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1596, %if.then.i.i1571
  %246 = phi ptr [ %add.ptr19.i.i.i1597, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1596 ], [ %.pre1676, %if.then.i.i1571 ]
  %247 = phi ptr [ %incdec.ptr.i.i.i1593, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1596 ], [ %incdec.ptr.i.i1572, %if.then.i.i1571 ]
  %cmp.not.i.i1606 = icmp eq ptr %247, %246
  br i1 %cmp.not.i.i1606, label %if.else.i.i1609, label %if.then.i.i1607

if.then.i.i1607:                                  ; preds = %invoke.cont147
  store i32 1, ptr %247, align 4
  %248 = load ptr, ptr %_M_finish.i.i344, align 8
  %incdec.ptr.i.i1608 = getelementptr inbounds i32, ptr %248, i64 1
  store ptr %incdec.ptr.i.i1608, ptr %_M_finish.i.i344, align 8
  br label %if.end151

if.else.i.i1609:                                  ; preds = %invoke.cont147
  %249 = load ptr, ptr %one, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1610 = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1611 = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i.i.i.i.i1612 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1610, %sub.ptr.rhs.cast.i.i.i.i.i1611
  %cmp.i.i.i.i1613 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1612, 9223372036854775804
  br i1 %cmp.i.i.i.i1613, label %if.then.i.i.i.i1635.invoke, label %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1614

if.then.i.i.i.i1635.invoke:                       ; preds = %if.else.i.i1609, %if.else.i.i1573, %if.else.i.i1537, %if.else.i.i1501, %if.else.i.i1465, %if.else.i.i1429, %if.else.i.i1393, %if.else.i.i1357, %if.else.i.i1321, %if.else.i.i1285, %if.else.i.i1249, %if.else.i.i1213, %if.else.i.i1177, %if.else.i.i1141, %if.else.i.i1105, %if.else.i.i1069, %if.else.i.i1033, %if.else.i.i997, %if.else.i.i961, %if.else.i.i925, %if.else.i.i889, %if.else.i.i853, %if.else.i.i817, %if.else.i.i781, %if.else.i.i745, %if.else.i.i709, %if.else.i.i673, %if.else.i.i637, %if.else.i.i601, %if.else.i.i565, %if.else.i.i529, %if.else.i.i493, %if.else.i.i457, %if.else.i.i421, %if.else.i.i385, %if.else.i.i349, %if.else.i.i313, %if.else.i.i277, %if.else.i.i241, %if.else.i.i205, %if.else.i.i169, %if.else.i.i133, %if.else.i.i97, %if.else.i.i61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %if.then.i.i.i.i1635.cont unwind label %lpad

if.then.i.i.i.i1635.cont:                         ; preds = %if.then.i.i.i.i1635.invoke
  unreachable

_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1614: ; preds = %if.else.i.i1609
  %sub.ptr.div.i.i.i.i.i1615 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1612, 2
  %.sroa.speculated.i.i.i.i1616 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1615, i64 1)
  %add.i.i.i.i1617 = add i64 %.sroa.speculated.i.i.i.i1616, %sub.ptr.div.i.i.i.i.i1615
  %cmp7.i.i.i.i1618 = icmp ult i64 %add.i.i.i.i1617, %sub.ptr.div.i.i.i.i.i1615
  %250 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i1617, i64 2305843009213693951)
  %cond.i.i.i.i1619 = select i1 %cmp7.i.i.i.i1618, i64 2305843009213693951, i64 %250
  %cmp.not.i.i.i.i1620 = icmp eq i64 %cond.i.i.i.i1619, 0
  br i1 %cmp.not.i.i.i.i1620, label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1623, label %cond.true.i.i.i.i1621

cond.true.i.i.i.i1621:                            ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1614
  %mul.i.i.i.i.i.i1622 = shl nuw nsw i64 %cond.i.i.i.i1619, 2
  %call5.i.i.i.i.i.i1638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1622) #22
          to label %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1623 unwind label %lpad

_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1623: ; preds = %cond.true.i.i.i.i1621, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1614
  %cond.i10.i.i.i1624 = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i1614 ], [ %call5.i.i.i.i.i.i1638, %cond.true.i.i.i.i1621 ]
  %add.ptr.i.i.i1625 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1624, i64 %sub.ptr.div.i.i.i.i.i1615
  store i32 1, ptr %add.ptr.i.i.i1625, align 4
  %cmp.i.i.i.i.i.i1626 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1612, 0
  br i1 %cmp.i.i.i.i.i.i1626, label %if.then.i.i.i.i.i.i1634, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1627

if.then.i.i.i.i.i.i1634:                          ; preds = %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1623
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1624, ptr align 4 %249, i64 %sub.ptr.sub.i.i.i.i.i1612, i1 false)
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1627

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1627: ; preds = %if.then.i.i.i.i.i.i1634, %_ZNSt12_Vector_baseIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_M_allocateEm.exit.i.i.i1623
  %add.ptr.i.i.i.i.i.i1628 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1624, i64 %sub.ptr.sub.i.i.i.i.i1612
  %incdec.ptr.i.i.i1629 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1628, i64 1
  %tobool.not.i.i.i.i1630 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i1630, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1632, label %if.then.i18.i.i.i1631

if.then.i18.i.i.i1631:                            ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1627
  tail call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1632

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1632: ; preds = %if.then.i18.i.i.i1631, %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit17.i.i.i1627
  store ptr %cond.i10.i.i.i1624, ptr %one, align 8
  store ptr %incdec.ptr.i.i.i1629, ptr %_M_finish.i.i344, align 8
  %add.ptr19.i.i.i1633 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1624, i64 %cond.i.i.i.i1619
  store ptr %add.ptr19.i.i.i1633, ptr %_M_end_of_storage.i.i345, align 8
  br label %if.end151

if.end151:                                        ; preds = %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i1632, %if.then.i.i1607, %invoke.cont138
  invoke void @_ZN4cvc58internal6theory5arith2nl12Interleaving3addERKSt6vectorINS3_9InferStepESaIS6_EEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %one, i64 noundef 1)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.end151
  %251 = load ptr, ptr %one, align 8
  %tobool.not.i.i.i1640 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i1640, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1642, label %if.then.i.i.i1641

if.then.i.i.i1641:                                ; preds = %invoke.cont152
  tail call void @_ZdlPv(ptr noundef nonnull %251) #23
  br label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1642

_ZNSt6vectorIN4cvc58internal6theory5arith2nl9InferStepESaIS5_EED2Ev.exit1642: ; preds = %invoke.cont152, %if.then.i.i.i1641
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
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %3, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %d_interleavingConstant.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %d_interleavingConstant3.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %d_interleavingConstant3.i.i.i, align 8
  store i64 %5, ptr %d_interleavingConstant.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4cvc58internal6theory5arith2nl12Interleaving6BranchESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !7, !noalias !4
  store <2 x ptr> %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !4, !noalias !7
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !7, !noalias !4
  %d_interleavingConstant.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__cur.07.i.i.i, i64 0, i32 1
  %d_interleavingConstant3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %d_interleavingConstant3.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store i64 %8, ptr %d_interleavingConstant.i.i.i.i.i.i.i, align 8, !alias.scope !4, !noalias !7
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
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !14, !noalias !11
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !11, !noalias !14
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::InferStep, std::allocator<cvc5::internal::theory::arith::nl::InferStep>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !14, !noalias !11
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !11
  %d_interleavingConstant.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %d_interleavingConstant3.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.cvc5::internal::theory::arith::nl::Interleaving::Branch", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %11 = load i64, ptr %d_interleavingConstant3.i.i.i.i.i.i.i20, align 8, !alias.scope !14, !noalias !11
  store i64 %11, ptr %d_interleavingConstant.i.i.i.i.i.i.i19, align 8, !alias.scope !11, !noalias !14
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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

; ModuleID = 'bench/z3/original/sat_npn3_finder.cpp.ll'
source_filename = "bench/z3/original/sat_npn3_finder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.sat::npn3_finder::binary" = type { %"class.sat::literal", %"class.sat::literal", ptr }
%"class.sat::literal" = type { i32 }
%"struct.sat::npn3_finder::ternary" = type { %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", ptr }
%"struct.sat::npn3_finder::quaternary" = type { %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", ptr }
%"class.sat::npn3_finder" = type { ptr, %"class.sat::big", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", %class.scoped_ptr_vector }
%"class.sat::big" = type { ptr, i32, %class.vector, %class.svector, %class.svector.1, %class.svector.1, %class.svector.3, %class.svector.3, i8, i8, %class.vector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.6, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.20, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.27, %class.ptr_vector.27, i32, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.vector.42, %class.svector.20, %class.svector.43, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.13, %class.svector.13, i32, %class.svector.3, %class.svector.13, i32, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, i32, double, %class.svector, %class.svector, %class.svector, %class.svector.31, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.33, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.47, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.40, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.45, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.31, %class.svector.13, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.19, %class.svector.3, %class.svector.38, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.6 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.7, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.15, %class.svector.17, %class.vector.19, %class.svector.20, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.9, ptr, [65 x %class.ptr_vector.11] }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.id_gen = type { i32, %class.svector.13 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.22, i32, %class.svector, ptr, %class.svector.23 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.29, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.31, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.27, %class.svector.3, %class.svector.33, %class.svector.33, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.13, %class.ptr_vector.27 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.tracked_uint_set = type { %class.svector.31, %class.svector.13 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.35, %class.svector.35, %class.svector.3, %class.svector.3 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.37, %class.svector.38, %"class.sat::big" }
%class.vector.37 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.20, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.40, i32, i32, %class.vector.41, i32, i32, %class.svector, %class.svector, %class.svector.3, %class.svector.3, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.41 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.vector.42 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.1, %class.svector.1 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.13, i32, i32 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.13, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.40 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.49, %class.svector.51 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.19 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.67" = type { %"class.std::_Function_base", ptr }
%class.anon = type { ptr, ptr }
%class.anon.56 = type { ptr, ptr }
%class.hashtable = type { %class.core_hashtable.base.55, [4 x i8] }
%class.core_hashtable.base.55 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.57 = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.default_hash_entry.79 = type { i32, i32, %"struct.sat::npn3_finder::binary" }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %"struct.sat::npn3_finder::ternary" }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.anon.61 = type { ptr, ptr }
%class.anon.62 = type { ptr, ptr, ptr }
%class.hashtable.63 = type { %class.core_hashtable.base.65, [4 x i8] }
%class.core_hashtable.base.65 = type <{ ptr, i32, i32, i32 }>
%class.default_hash_entry.84 = type { i32, i32, %"struct.sat::npn3_finder::quaternary" }
%class.core_hashtable.64 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.74 = type { ptr, ptr, ptr }
%class.anon.75 = type { ptr, ptr, ptr }
%class.anon.77 = type { ptr, ptr, ptr }
%class.anon.76 = type { ptr, ptr, ptr }
%class.anon.78 = type { ptr, ptr }
%class.vector.53 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.sat::literal", ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [61 x i8] c"ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [61 x i8] c"ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [64 x i8] c"ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_npn3_finder.cpp, ptr null }]

@_ZN3sat11npn3_finder6binaryC1ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE
@_ZN3sat11npn3_finder6binaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat11npn3_finder6binaryC2Ev
@_ZN3sat11npn3_finder7ternaryC1ENS_7literalES2_S2_PNS_6clauseE = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE
@_ZN3sat11npn3_finder7ternaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat11npn3_finder7ternaryC2Ev
@_ZN3sat11npn3_finder10quaternaryC1ENS_7literalES2_S2_S2_PNS_6clauseE = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr), ptr @_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE
@_ZN3sat11npn3_finder10quaternaryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat11npn3_finder10quaternaryC2Ev
@_ZN3sat11npn3_finderC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat11npn3_finderC2ERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i32 %_x.coerce, i32 %_y.coerce, ptr noundef %u) unnamed_addr #3 align 2 {
entry:
  store i32 %_x.coerce, ptr %this, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this, i64 0, i32 1
  store i32 %_y.coerce, ptr %y, align 4
  %use_list = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this, i64 0, i32 2
  store ptr %u, ptr %use_list, align 8
  %cmp = icmp ugt i32 %_x.coerce, %_y.coerce
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %_y.coerce, ptr %this, align 8
  store i32 %_x.coerce, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat11npn3_finder6binaryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  store i32 %0, ptr %this, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this, i64 0, i32 1
  store i32 %0, ptr %y, align 4
  %use_list = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %this, i64 0, i32 2
  store ptr null, ptr %use_list, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder6binary4hashclERKS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %t) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %t, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %t, i64 0, i32 1
  %1 = load i32, ptr %y, align 4
  %.neg2 = add i32 %0, -3
  %sub1.i = sub i32 %.neg2, %1
  %.neg3 = add i32 %1, -3
  %sub3.i = sub i32 %.neg3, %sub1.i
  %shl.i = shl i32 %sub1.i, 8
  %xor4.i = xor i32 %sub3.i, %shl.i
  %2 = add i32 %sub1.i, %xor4.i
  %sub6.i = sub i32 3, %2
  %shr7.i = lshr i32 %xor4.i, 13
  %xor8.i = xor i32 %sub6.i, %shr7.i
  %3 = add i32 %xor4.i, %xor8.i
  %sub10.i = sub i32 %sub1.i, %3
  %shr11.i = lshr i32 %xor8.i, 12
  %xor12.i = xor i32 %sub10.i, %shr11.i
  %4 = add i32 %xor8.i, %xor12.i
  %sub14.i = sub i32 %xor4.i, %4
  %shl15.i = shl i32 %xor12.i, 16
  %xor16.i = xor i32 %sub14.i, %shl15.i
  %5 = add i32 %xor12.i, %xor16.i
  %sub18.i = sub i32 %xor8.i, %5
  %shr19.i = lshr i32 %xor16.i, 5
  %xor20.i = xor i32 %sub18.i, %shr19.i
  %6 = add i32 %xor16.i, %xor20.i
  %sub22.i = sub i32 %xor12.i, %6
  %shr23.i = lshr i32 %xor20.i, 3
  %xor24.i = xor i32 %sub22.i, %shr23.i
  %7 = add i32 %xor20.i, %xor24.i
  %sub26.i = sub i32 %xor16.i, %7
  %shl27.i = shl i32 %xor24.i, 10
  %xor28.i = xor i32 %sub26.i, %shl27.i
  %8 = add i32 %xor24.i, %xor28.i
  %sub30.i = sub i32 %xor20.i, %8
  %shr31.i = lshr i32 %xor28.i, 15
  %xor32.i = xor i32 %sub30.i, %shr31.i
  ret i32 %xor32.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder6binary2eqclERKS1_S4_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %b) local_unnamed_addr #6 align 2 {
entry:
  %0 = load <2 x i32>, ptr %a, align 8
  %1 = load <2 x i32>, ptr %b, align 8
  %2 = icmp eq <2 x i32> %0, %1
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 %_x.coerce, i32 %_y.coerce, i32 %_z.coerce, ptr noundef %c) unnamed_addr #3 align 2 {
entry:
  store i32 %_x.coerce, ptr %this, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this, i64 0, i32 1
  store i32 %_y.coerce, ptr %y, align 4
  %z = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this, i64 0, i32 2
  store i32 %_z.coerce, ptr %z, align 8
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this, i64 0, i32 3
  store ptr %c, ptr %orig, align 8
  %cmp = icmp ugt i32 %_x.coerce, %_y.coerce
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %_y.coerce, ptr %this, align 8
  store i32 %_x.coerce, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i32 [ %_y.coerce, %if.then ], [ %_x.coerce, %entry ]
  %1 = phi i32 [ %_x.coerce, %if.then ], [ %_y.coerce, %entry ]
  %cmp13 = icmp ugt i32 %1, %_z.coerce
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  store i32 %_z.coerce, ptr %y, align 4
  store i32 %1, ptr %z, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %2 = phi i32 [ %_z.coerce, %if.then14 ], [ %1, %if.end ]
  %cmp22 = icmp ugt i32 %0, %2
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end17
  store i32 %2, ptr %this, align 8
  store i32 %0, ptr %y, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat11npn3_finder7ternaryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  store i32 %0, ptr %this, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this, i64 0, i32 1
  store i32 %0, ptr %y, align 4
  %z = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this, i64 0, i32 2
  store i32 %0, ptr %z, align 8
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %this, i64 0, i32 3
  store ptr null, ptr %orig, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder7ternary4hashclERKS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %t, align 8
  %y = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %t, i64 0, i32 1
  %1 = load i32, ptr %y, align 4
  %z = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %t, i64 0, i32 2
  %2 = load i32, ptr %z, align 8
  %3 = add i32 %1, %2
  %sub1.i = sub i32 %0, %3
  %shr.i = lshr i32 %2, 13
  %xor.i = xor i32 %sub1.i, %shr.i
  %4 = add i32 %2, %xor.i
  %sub3.i = sub i32 %1, %4
  %shl.i = shl i32 %xor.i, 8
  %xor4.i = xor i32 %sub3.i, %shl.i
  %5 = add i32 %xor.i, %xor4.i
  %sub6.i = sub i32 %2, %5
  %shr7.i = lshr i32 %xor4.i, 13
  %xor8.i = xor i32 %sub6.i, %shr7.i
  %6 = add i32 %xor4.i, %xor8.i
  %sub10.i = sub i32 %xor.i, %6
  %shr11.i = lshr i32 %xor8.i, 12
  %xor12.i = xor i32 %sub10.i, %shr11.i
  %7 = add i32 %xor8.i, %xor12.i
  %sub14.i = sub i32 %xor4.i, %7
  %shl15.i = shl i32 %xor12.i, 16
  %xor16.i = xor i32 %sub14.i, %shl15.i
  %8 = add i32 %xor12.i, %xor16.i
  %sub18.i = sub i32 %xor8.i, %8
  %shr19.i = lshr i32 %xor16.i, 5
  %xor20.i = xor i32 %sub18.i, %shr19.i
  %9 = add i32 %xor16.i, %xor20.i
  %sub22.i = sub i32 %xor12.i, %9
  %shr23.i = lshr i32 %xor20.i, 3
  %xor24.i = xor i32 %sub22.i, %shr23.i
  %10 = add i32 %xor20.i, %xor24.i
  %sub26.i = sub i32 %xor16.i, %10
  %shl27.i = shl i32 %xor24.i, 10
  %xor28.i = xor i32 %sub26.i, %shl27.i
  %11 = add i32 %xor24.i, %xor28.i
  %sub30.i = sub i32 %xor20.i, %11
  %shr31.i = lshr i32 %xor28.i, 15
  %xor32.i = xor i32 %sub30.i, %shr31.i
  ret i32 %xor32.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder7ternary2eqclERKS1_S4_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %a, i64 0, i32 1
  %y3 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %b, i64 0, i32 1
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %y3, align 4
  %cmp.i5 = icmp eq i32 %2, %3
  br i1 %cmp.i5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %z = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %a, i64 0, i32 2
  %z5 = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %b, i64 0, i32 2
  %4 = load i32, ptr %z, align 8
  %5 = load i32, ptr %z5, align 8
  %cmp.i6 = icmp eq i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp.i6, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 %_w.coerce, i32 %_x.coerce, i32 %_y.coerce, i32 %_z.coerce, ptr noundef %c) unnamed_addr #3 align 2 {
entry:
  store i32 %_w.coerce, ptr %this, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this, i64 0, i32 1
  store i32 %_x.coerce, ptr %x, align 4
  %y = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this, i64 0, i32 2
  store i32 %_y.coerce, ptr %y, align 8
  %z = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this, i64 0, i32 3
  store i32 %_z.coerce, ptr %z, align 4
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this, i64 0, i32 4
  store ptr %c, ptr %orig, align 8
  %cmp = icmp ugt i32 %_w.coerce, %_x.coerce
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %_x.coerce, ptr %this, align 8
  store i32 %_w.coerce, ptr %x, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi i32 [ %_w.coerce, %if.then ], [ %_x.coerce, %entry ]
  %1 = phi i32 [ %_x.coerce, %if.then ], [ %_w.coerce, %entry ]
  %cmp14 = icmp ugt i32 %_y.coerce, %_z.coerce
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  store i32 %_z.coerce, ptr %y, align 8
  store i32 %_y.coerce, ptr %z, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  %2 = phi i32 [ %_y.coerce, %if.then15 ], [ %_z.coerce, %if.end ]
  %3 = phi i32 [ %_z.coerce, %if.then15 ], [ %_y.coerce, %if.end ]
  %cmp23 = icmp ugt i32 %1, %3
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end18
  store i32 %3, ptr %this, align 8
  store i32 %1, ptr %y, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end18
  %4 = phi i32 [ %1, %if.then24 ], [ %3, %if.end18 ]
  %cmp32 = icmp ugt i32 %0, %2
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end27
  store i32 %2, ptr %x, align 4
  store i32 %0, ptr %z, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end27
  %5 = phi i32 [ %2, %if.then33 ], [ %0, %if.end27 ]
  %cmp41 = icmp ugt i32 %5, %4
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end36
  store i32 %4, ptr %x, align 4
  store i32 %5, ptr %y, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat11npn3_finder10quaternaryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b, i32 -2, i32 0
  %1 = insertelement <4 x i32> poison, i32 %0, i64 0
  %2 = shufflevector <4 x i32> %1, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %2, ptr %this, align 8
  %orig = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %this, i64 0, i32 4
  store ptr null, ptr %orig, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3sat11npn3_finder10quaternary4hashclERKS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %t) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %t, align 8
  %x = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %t, i64 0, i32 1
  %1 = load i32, ptr %x, align 4
  %y = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %t, i64 0, i32 2
  %2 = load i32, ptr %y, align 8
  %z = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %t, i64 0, i32 3
  %3 = load i32, ptr %z, align 4
  %.neg29 = add i32 %2, -3
  %sub1.i = sub i32 %.neg29, %3
  %.neg30 = add i32 %3, -3
  %sub3.i = sub i32 %.neg30, %sub1.i
  %shl.i = shl i32 %sub1.i, 8
  %xor4.i = xor i32 %sub3.i, %shl.i
  %4 = add i32 %sub1.i, %xor4.i
  %sub6.i = sub i32 3, %4
  %shr7.i = lshr i32 %xor4.i, 13
  %xor8.i = xor i32 %sub6.i, %shr7.i
  %5 = add i32 %xor4.i, %xor8.i
  %sub10.i = sub i32 %sub1.i, %5
  %shr11.i = lshr i32 %xor8.i, 12
  %xor12.i = xor i32 %sub10.i, %shr11.i
  %6 = add i32 %xor8.i, %xor12.i
  %sub14.i = sub i32 %xor4.i, %6
  %shl15.i = shl i32 %xor12.i, 16
  %xor16.i = xor i32 %sub14.i, %shl15.i
  %7 = add i32 %xor12.i, %xor16.i
  %sub18.i = sub i32 %xor8.i, %7
  %shr19.i = lshr i32 %xor16.i, 5
  %xor20.i = xor i32 %sub18.i, %shr19.i
  %8 = add i32 %xor16.i, %xor20.i
  %sub22.i = sub i32 %xor12.i, %8
  %shr23.i = lshr i32 %xor20.i, 3
  %xor24.i = xor i32 %sub22.i, %shr23.i
  %9 = add i32 %xor20.i, %xor24.i
  %sub26.i = sub i32 %xor16.i, %9
  %shl27.i = shl i32 %xor24.i, 10
  %xor28.i = xor i32 %sub26.i, %shl27.i
  %10 = add i32 %xor24.i, %xor28.i
  %sub30.i = sub i32 %xor20.i, %10
  %shr31.i = lshr i32 %xor28.i, 15
  %xor32.i = xor i32 %sub30.i, %shr31.i
  %11 = add i32 %1, %xor32.i
  %sub1.i4 = sub i32 %0, %11
  %shr.i = lshr i32 %xor32.i, 13
  %xor.i = xor i32 %sub1.i4, %shr.i
  %12 = add i32 %xor32.i, %xor.i
  %sub3.i5 = sub i32 %1, %12
  %shl.i6 = shl i32 %xor.i, 8
  %xor4.i7 = xor i32 %sub3.i5, %shl.i6
  %13 = add i32 %xor.i, %xor4.i7
  %sub6.i8 = sub i32 %xor32.i, %13
  %shr7.i9 = lshr i32 %xor4.i7, 13
  %xor8.i10 = xor i32 %sub6.i8, %shr7.i9
  %14 = add i32 %xor4.i7, %xor8.i10
  %sub10.i11 = sub i32 %xor.i, %14
  %shr11.i12 = lshr i32 %xor8.i10, 12
  %xor12.i13 = xor i32 %sub10.i11, %shr11.i12
  %15 = add i32 %xor8.i10, %xor12.i13
  %sub14.i14 = sub i32 %xor4.i7, %15
  %shl15.i15 = shl i32 %xor12.i13, 16
  %xor16.i16 = xor i32 %sub14.i14, %shl15.i15
  %16 = add i32 %xor12.i13, %xor16.i16
  %sub18.i17 = sub i32 %xor8.i10, %16
  %shr19.i18 = lshr i32 %xor16.i16, 5
  %xor20.i19 = xor i32 %sub18.i17, %shr19.i18
  %17 = add i32 %xor16.i16, %xor20.i19
  %sub22.i20 = sub i32 %xor12.i13, %17
  %shr23.i21 = lshr i32 %xor20.i19, 3
  %xor24.i22 = xor i32 %sub22.i20, %shr23.i21
  %18 = add i32 %xor20.i19, %xor24.i22
  %sub26.i23 = sub i32 %xor16.i16, %18
  %shl27.i24 = shl i32 %xor24.i22, 10
  %xor28.i25 = xor i32 %sub26.i23, %shl27.i24
  %19 = add i32 %xor24.i22, %xor28.i25
  %sub30.i26 = sub i32 %xor20.i19, %19
  %shr31.i27 = lshr i32 %xor28.i25, 15
  %xor32.i28 = xor i32 %sub30.i26, %shr31.i27
  ret i32 %xor32.i28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder10quaternary2eqclERKS1_S4_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %x = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %a, i64 0, i32 1
  %x3 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %b, i64 0, i32 1
  %2 = load i32, ptr %x, align 4
  %3 = load i32, ptr %x3, align 4
  %cmp.i7 = icmp eq i32 %2, %3
  br i1 %cmp.i7, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %y = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %a, i64 0, i32 2
  %y6 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %b, i64 0, i32 2
  %4 = load i32, ptr %y, align 8
  %5 = load i32, ptr %y6, align 8
  %cmp.i8 = icmp eq i32 %4, %5
  br i1 %cmp.i8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %z = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %a, i64 0, i32 3
  %z8 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %b, i64 0, i32 3
  %6 = load i32, ptr %z, align 4
  %7 = load i32, ptr %z8, align 4
  %cmp.i9 = icmp eq i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp.i9, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr %s, ptr %this, align 8
  %m_big = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1
  %m_rand.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 11
  tail call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 4 dereferenceable(4) %m_rand.i)
  %m_on_mux = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %m_on_mux, i8 0, i64 328, i1 false)
  ret void
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.std::function.67", align 8
  %ref.tmp.i10 = alloca %"class.std::function.67", align 8
  %ref.tmp.i = alloca %"class.std::function.67", align 8
  %m_big = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %m_big, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_on_mux.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 2
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.67", ptr %ref.tmp.i, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %1, align 8
  %2 = ptrtoint ptr %this to i64
  store i64 %2, ptr %ref.tmp.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(32) %m_on_mux.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i3.i, label %common.resume, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

common.resume:                                    ; preds = %lpad.i27, %if.then.i.i4.i29, %lpad.i13, %if.then.i.i4.i15, %lpad.i, %if.then.i.i4.i
  %common.resume.op = phi { ptr, i32 } [ %6, %if.then.i.i4.i ], [ %6, %lpad.i ], [ %14, %if.then.i.i4.i15 ], [ %14, %lpad.i13 ], [ %22, %if.then.i.i4.i29 ], [ %22, %lpad.i27 ]
  resume { ptr, i32 } %common.resume.op

_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i10)
  %m_on_maj.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 3
  %_M_manager.i.i.i11 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i10, i64 0, i32 1
  %_M_invoker.i.i12 = getelementptr inbounds %"class.std::function.67", ptr %ref.tmp.i10, i64 0, i32 1
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i10, i64 8
  store i64 0, ptr %10, align 8
  store i64 %2, ptr %ref.tmp.i10, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %_M_invoker.i.i12, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager.i.i.i11, align 8
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(32) %m_on_maj.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i10)
          to label %invoke.cont.i19 unwind label %lpad.i13

invoke.cont.i19:                                  ; preds = %_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit
  %11 = load ptr, ptr %_M_manager.i.i.i11, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i20, label %_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  %call.i.i.i22 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10, i32 noundef 3)
          to label %_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %if.then.i.i.i21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable

lpad.i13:                                         ; preds = %_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i11, align 8
  %tobool.not.i.i3.i14 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3.i14, label %common.resume, label %if.then.i.i4.i15

if.then.i.i4.i15:                                 ; preds = %lpad.i13
  %call.i.i5.i16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i6.i17

terminate.lpad.i.i6.i17:                          ; preds = %if.then.i.i4.i15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit: ; preds = %invoke.cont.i19, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  %m_on_orand.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 4
  %_M_manager.i.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i24, i64 0, i32 1
  %_M_invoker.i.i26 = getelementptr inbounds %"class.std::function.67", ptr %ref.tmp.i24, i64 0, i32 1
  %18 = getelementptr inbounds i8, ptr %ref.tmp.i24, i64 8
  store i64 0, ptr %18, align 8
  store i64 %2, ptr %ref.tmp.i24, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %_M_invoker.i.i26, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager.i.i.i25, align 8
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(32) %m_on_orand.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24)
          to label %invoke.cont.i33 unwind label %lpad.i27

invoke.cont.i33:                                  ; preds = %_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit
  %19 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i34, label %_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont.i33
  %call.i.i.i36 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i32 noundef 3)
          to label %_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE.exit unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %if.then.i.i.i35
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

lpad.i27:                                         ; preds = %_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i3.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i3.i28, label %common.resume, label %if.then.i.i4.i29

if.then.i.i4.i29:                                 ; preds = %lpad.i27
  %call.i.i5.i30 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i6.i31

terminate.lpad.i.i6.i31:                          ; preds = %if.then.i.i4.i29
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE.exit: ; preds = %invoke.cont.i33, %if.then.i.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @_ZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  call void @_ZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  call void @_ZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  call void @_ZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  call void @_ZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  call void @_ZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  call void @_ZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
  ret void
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function.67", align 8
  %m_on_mux = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 2
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.67", ptr %ref.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(32) %m_on_mux, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function.67", align 8
  %m_on_maj = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 3
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.67", ptr %ref.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(32) %m_on_maj, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function.67", align 8
  %m_on_orand = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 4
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.67", ptr %ref.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %this to i64
  store i64 %1, ptr %ref.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(32) %m_on_orand, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_binary.i = alloca %class.anon, align 8
  %insert_ternary.i = alloca %class.anon.56, align 8
  %binaries = alloca %class.hashtable, align 8
  %ternaries = alloca %class.hashtable.57, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %.b59 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b59, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i32 [ 0, %if.end ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 8
  store i32 %1, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %binaries, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i3143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i31.noexc unwind label %lpad

call.i.i.i.i31.noexc:                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  br label %for.body.i.i.i.i32

for.body.i.i.i.i32:                               ; preds = %for.body.i.i.i.i32, %call.i.i.i.i31.noexc
  %i.07.i.i.i.i33 = phi i32 [ 0, %call.i.i.i.i31.noexc ], [ %inc.i.i.i.i37, %for.body.i.i.i.i32 ]
  %curr.06.i.i.i.i34 = phi ptr [ %call.i.i.i.i3143, %call.i.i.i.i31.noexc ], [ %incdec.ptr.i.i.i.i38, %for.body.i.i.i.i32 ]
  %m_data.i.i.i.i.i35 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i34, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i34, i8 0, i64 24, i1 false)
  store i32 %2, ptr %m_data.i.i.i.i.i35, align 8
  %y.i.i.i.i.i.i36 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i34, i64 0, i32 2, i32 1
  store i32 %2, ptr %y.i.i.i.i.i.i36, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i34, i64 0, i32 2, i32 2
  store i32 %2, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i34, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i37 = add nuw nsw i32 %i.07.i.i.i.i33, 1
  %incdec.ptr.i.i.i.i38 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i34, i64 1
  %exitcond.not.i.i.i.i39 = icmp eq i32 %inc.i.i.i.i37, 8
  br i1 %exitcond.not.i.i.i.i39, label %invoke.cont, label %for.body.i.i.i.i32, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i32
  store ptr %call.i.i.i.i3143, ptr %ternaries, align 8
  %m_capacity.i.i40 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i40, align 8
  %m_size.i.i41 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i41, align 4
  %m_num_deleted.i.i42 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_ternary.i)
  %3 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not21.i = icmp eq i32 %4, 0
  br i1 %cmp.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %6 = load ptr, ptr %__begin1.022.i, align 8
  %m_used.i.i = getelementptr inbounds %"class.sat::clause", ptr %6, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_used.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -9
  store i32 %bf.clear.i.i, ptr %m_used.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.022.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %invoke.cont
  store ptr %binaries, ptr %insert_binary.i, align 8
  %7 = getelementptr inbounds %class.anon, ptr %insert_binary.i, i64 0, i32 1
  store ptr %this, ptr %7, align 8
  store ptr %ternaries, ptr %insert_ternary.i, align 8
  %8 = getelementptr inbounds %class.anon.56, ptr %insert_ternary.i, i64 0, i32 1
  store ptr %insert_binary.i, ptr %8, align 8
  %9 = load ptr, ptr %this, align 8
  %m_learned.i.i = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 30
  %10 = load ptr, ptr %m_learned.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %10, null
  br i1 %cmp.i.i10.i, label %for.end15.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %for.end.i
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i12.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp10.not23.i = icmp eq i32 %11, 0
  br i1 %cmp10.not23.i, label %for.end15.i, label %for.body11.i

for.body11.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc
  %__begin15.024.i = phi ptr [ %incdec.ptr14.i, %.noexc ], [ %10, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %__begin15.024.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary.i, ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.body11.i
  %incdec.ptr14.i = getelementptr inbounds ptr, ptr %__begin15.024.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr14.i, %add.ptr.i14.i
  br i1 %cmp10.not.i, label %for.end15.loopexit.i, label %for.body11.i

for.end15.loopexit.i:                             ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.end.i
  %14 = phi ptr [ %.pre.i, %for.end15.loopexit.i ], [ %9, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %9, %for.end.i ]
  %m_clauses.i.i = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 29
  %15 = load ptr, ptr %m_clauses.i.i, align 8
  %cmp.i.i15.i = icmp eq ptr %15, null
  br i1 %cmp.i.i15.i, label %invoke.cont6, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i:  ; preds = %for.end15.i
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i17.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp24.not25.i = icmp eq i32 %16, 0
  br i1 %cmp24.not25.i, label %invoke.cont6, label %for.body25.i

for.body25.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %.noexc44
  %__begin119.026.i = phi ptr [ %incdec.ptr28.i, %.noexc44 ], [ %15, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i ]
  %18 = load ptr, ptr %__begin119.026.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary.i, ptr noundef nonnull align 4 dereferenceable(20) %18)
          to label %.noexc44 unwind label %lpad5.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %for.body25.i
  %incdec.ptr28.i = getelementptr inbounds ptr, ptr %__begin119.026.i, i64 1
  %cmp24.not.i = icmp eq ptr %incdec.ptr28.i, %add.ptr.i19.i
  br i1 %cmp24.not.i, label %invoke.cont6, label %for.body25.i

invoke.cont6:                                     ; preds = %.noexc44, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %for.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_ternary.i)
  %19 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp.not54 = icmp eq i32 %20, 0
  br i1 %cmp.not54, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc
  %__begin1.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %19, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %22 = load ptr, ptr %__begin1.055, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %m_size.i, align 4
  %cmp13.not = icmp eq i32 %23, 4
  br i1 %cmp13.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %24 = and i32 %bf.load.i, 8
  %tobool.i.not = icmp eq i32 %24, 0
  br i1 %tobool.i.not, label %if.end17, label %for.inc

lpad:                                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %if.end17, %if.end35, %if.end47, %if.end59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %for.body25.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body11.i
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit51, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #21
  br label %ehcleanup

if.end17:                                         ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 5, i64 0
  %w.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i45 = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 5, i64 1
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx.i45, align 4
  %arrayidx.i46 = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 5, i64 2
  %y.sroa.0.0.copyload = load i32, ptr %arrayidx.i46, align 4
  %arrayidx.i47 = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 5, i64 3
  %z.sroa.0.0.copyload = load i32, ptr %arrayidx.i47, align 4
  %call33 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nonnull %this, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont32 unwind label %lpad5.loopexit

invoke.cont32:                                    ; preds = %if.end17
  br i1 %call33, label %for.inc, label %if.end35

if.end35:                                         ; preds = %invoke.cont32
  %call45 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nonnull %this, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont44 unwind label %lpad5.loopexit

invoke.cont44:                                    ; preds = %if.end35
  br i1 %call45, label %for.inc, label %if.end47

if.end47:                                         ; preds = %invoke.cont44
  %call57 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nonnull %this, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont56 unwind label %lpad5.loopexit

invoke.cont56:                                    ; preds = %if.end47
  br i1 %call57, label %for.inc, label %if.end59

if.end59:                                         ; preds = %invoke.cont56
  %26 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nonnull %this, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %for.inc unwind label %lpad5.loopexit

for.inc:                                          ; preds = %if.end59, %invoke.cont56, %invoke.cont44, %invoke.cont32, %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.055, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %27 = load ptr, ptr %ternaries, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %ternaries, align 8
  %30 = load ptr, ptr %binaries, align 8
  %cmp.i.i.i.i48 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i48, label %return, label %for.cond.preheader.i.i.i.i49

for.cond.preheader.i.i.i.i49:                     ; preds = %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %return unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %for.cond.preheader.i.i.i.i49
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i49, %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %25, %lpad ]
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i = alloca %"class.sat::literal", align 4
  %__args10.i = alloca %"class.sat::literal", align 4
  %__args11.i = alloca %"class.sat::literal", align 4
  %__args12.i = alloca %"class.sat::literal", align 4
  %c1.i = alloca ptr, align 8
  %c2.i = alloca ptr, align 8
  %c3.i = alloca ptr, align 8
  %c4.i = alloca ptr, align 8
  %c5.i = alloca ptr, align 8
  %c6.i = alloca ptr, align 8
  %c7.i = alloca ptr, align 8
  %insert_binary.i = alloca %class.anon.61, align 8
  %insert.i = alloca %class.anon.62, align 8
  %binaries = alloca %class.hashtable, align 8
  %ternaries = alloca %class.hashtable.57, align 8
  %quaternaries = alloca %class.hashtable.63, align 8
  %m_on_xor = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 6
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %.b90 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b90, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i32 [ 0, %if.end ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 8
  store i32 %1, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %binaries, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i1426 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i14.noexc unwind label %lpad

call.i.i.i.i14.noexc:                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %.b89 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b89, i32 -2, i32 0
  br label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %for.body.i.i.i.i15, %call.i.i.i.i14.noexc
  %i.07.i.i.i.i16 = phi i32 [ 0, %call.i.i.i.i14.noexc ], [ %inc.i.i.i.i20, %for.body.i.i.i.i15 ]
  %curr.06.i.i.i.i17 = phi ptr [ %call.i.i.i.i1426, %call.i.i.i.i14.noexc ], [ %incdec.ptr.i.i.i.i21, %for.body.i.i.i.i15 ]
  %m_data.i.i.i.i.i18 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i17, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i17, i8 0, i64 24, i1 false)
  store i32 %2, ptr %m_data.i.i.i.i.i18, align 8
  %y.i.i.i.i.i.i19 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i17, i64 0, i32 2, i32 1
  store i32 %2, ptr %y.i.i.i.i.i.i19, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i17, i64 0, i32 2, i32 2
  store i32 %2, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i17, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i20 = add nuw nsw i32 %i.07.i.i.i.i16, 1
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i17, i64 1
  %exitcond.not.i.i.i.i22 = icmp eq i32 %inc.i.i.i.i20, 8
  br i1 %exitcond.not.i.i.i.i22, label %invoke.cont, label %for.body.i.i.i.i15, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i15
  store ptr %call.i.i.i.i1426, ptr %ternaries, align 8
  %m_capacity.i.i23 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i23, align 8
  %m_size.i.i24 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i24, align 4
  %m_num_deleted.i.i25 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i25, align 8
  %call.i.i.i.i2741 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i27.noexc unwind label %lpad7

call.i.i.i.i27.noexc:                             ; preds = %invoke.cont
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %4 = insertelement <4 x i32> poison, i32 %3, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.body.i.i.i.i28

for.body.i.i.i.i28:                               ; preds = %for.body.i.i.i.i28, %call.i.i.i.i27.noexc
  %i.07.i.i.i.i29 = phi i32 [ 0, %call.i.i.i.i27.noexc ], [ %inc.i.i.i.i35, %for.body.i.i.i.i28 ]
  %curr.06.i.i.i.i30 = phi ptr [ %call.i.i.i.i2741, %call.i.i.i.i27.noexc ], [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i28 ]
  %m_data.i.i.i.i.i31 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i30, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i30, align 8
  store <4 x i32> %5, ptr %m_data.i.i.i.i.i31, align 8
  %orig.i.i.i.i.i.i34 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i30, i64 0, i32 2, i32 4
  store ptr null, ptr %orig.i.i.i.i.i.i34, align 8
  %inc.i.i.i.i35 = add nuw nsw i32 %i.07.i.i.i.i29, 1
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i30, i64 1
  %exitcond.not.i.i.i.i37 = icmp eq i32 %inc.i.i.i.i35, 8
  br i1 %exitcond.not.i.i.i.i37, label %invoke.cont8, label %for.body.i.i.i.i28, !llvm.loop !7

invoke.cont8:                                     ; preds = %for.body.i.i.i.i28
  store ptr %call.i.i.i.i2741, ptr %quaternaries, align 8
  %m_capacity.i.i38 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i39, align 4
  %m_num_deleted.i.i40 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %insert.i)
  %6 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not21.i = icmp eq i32 %7, 0
  br i1 %cmp.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %__begin1.022.i, align 8
  %m_used.i.i = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_used.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -9
  store i32 %bf.clear.i.i, ptr %m_used.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.022.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %invoke.cont8
  store ptr %binaries, ptr %insert_binary.i, align 8
  %10 = getelementptr inbounds %class.anon.61, ptr %insert_binary.i, i64 0, i32 1
  store ptr %this, ptr %10, align 8
  store ptr %ternaries, ptr %insert.i, align 8
  %11 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 1
  store ptr %insert_binary.i, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 2
  store ptr %quaternaries, ptr %12, align 8
  %13 = load ptr, ptr %this, align 8
  %m_learned.i.i = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 30
  %14 = load ptr, ptr %m_learned.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %14, null
  br i1 %cmp.i.i10.i, label %for.end15.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %for.end.i
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i12.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp10.not23.i = icmp eq i32 %15, 0
  br i1 %cmp10.not23.i, label %for.end15.i, label %for.body11.i

for.body11.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc
  %__begin15.024.i = phi ptr [ %incdec.ptr14.i, %.noexc ], [ %14, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %17 = load ptr, ptr %__begin15.024.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body11.i
  %incdec.ptr14.i = getelementptr inbounds ptr, ptr %__begin15.024.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr14.i, %add.ptr.i14.i
  br i1 %cmp10.not.i, label %for.end15.loopexit.i, label %for.body11.i

for.end15.loopexit.i:                             ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.end.i
  %18 = phi ptr [ %.pre.i, %for.end15.loopexit.i ], [ %13, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %13, %for.end.i ]
  %m_clauses.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 29
  %19 = load ptr, ptr %m_clauses.i.i, align 8
  %cmp.i.i15.i = icmp eq ptr %19, null
  br i1 %cmp.i.i15.i, label %invoke.cont10, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i:  ; preds = %for.end15.i
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp24.not25.i = icmp eq i32 %20, 0
  br i1 %cmp24.not25.i, label %invoke.cont10, label %for.body25.i

for.body25.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %.noexc42
  %__begin119.026.i = phi ptr [ %incdec.ptr28.i, %.noexc42 ], [ %19, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i ]
  %22 = load ptr, ptr %__begin119.026.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %.noexc42 unwind label %lpad9.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %for.body25.i
  %incdec.ptr28.i = getelementptr inbounds ptr, ptr %__begin119.026.i, i64 1
  %cmp24.not.i = icmp eq ptr %incdec.ptr28.i, %add.ptr.i19.i
  br i1 %cmp24.not.i, label %invoke.cont10, label %for.body25.i

invoke.cont10:                                    ; preds = %.noexc42, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %for.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %insert.i)
  %23 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp.not84 = icmp eq i32 %24, 0
  br i1 %cmp.not84, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %_M_invoker.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 6, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.085 = phi ptr [ %23, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %26 = load ptr, ptr %__begin1.085, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %m_size.i, align 4
  %cmp17.not = icmp eq i32 %27, 4
  br i1 %cmp17.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %28 = and i32 %bf.load.i, 8
  %tobool.i.not = icmp eq i32 %28, 0
  br i1 %tobool.i.not, label %if.end21, label %for.inc

lpad:                                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad7:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %if.end21, %if.end.i, %if.end38.i, %if.end57.i, %if.end84.i, %if.end103.i, %if.end122.i, %if.end.i64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %for.body25.i
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body11.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit79, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #21
  br label %ehcleanup

if.end21:                                         ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 5, i64 0
  %w.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i43 = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 5, i64 1
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx.i43, align 4
  %arrayidx.i44 = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 5, i64 2
  %y.sroa.0.0.copyload = load i32, ptr %arrayidx.i44, align 4
  %arrayidx.i45 = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 5, i64 3
  %z.sroa.0.0.copyload = load i32, ptr %arrayidx.i45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c7.i)
  %xor.i.i = xor i32 %x.sroa.0.0.copyload, 1
  %xor.i35.i = xor i32 %y.sroa.0.0.copyload, 1
  %call19.i48 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %xor.i.i, i32 %xor.i35.i, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %c1.i)
          to label %call19.i.noexc unwind label %lpad9.loopexit

call19.i.noexc:                                   ; preds = %if.end21
  br i1 %call19.i48, label %if.end.i, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

if.end.i:                                         ; preds = %call19.i.noexc
  %xor.i37.i = xor i32 %z.sroa.0.0.copyload, 1
  %call36.i49 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %xor.i.i, i32 %y.sroa.0.0.copyload, i32 %xor.i37.i, i32 %w.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %c2.i)
          to label %call36.i.noexc unwind label %lpad9.loopexit

call36.i.noexc:                                   ; preds = %if.end.i
  br i1 %call36.i49, label %if.end38.i, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

if.end38.i:                                       ; preds = %call36.i.noexc
  %xor.i39.i = xor i32 %w.sroa.0.0.copyload, 1
  %call55.i50 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %xor.i.i, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %xor.i39.i, ptr noundef nonnull align 8 dereferenceable(8) %c3.i)
          to label %call55.i.noexc unwind label %lpad9.loopexit

call55.i.noexc:                                   ; preds = %if.end38.i
  br i1 %call55.i50, label %if.end57.i, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

if.end57.i:                                       ; preds = %call55.i.noexc
  %call82.i51 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %xor.i.i, i32 %xor.i35.i, i32 %xor.i37.i, i32 %xor.i39.i, ptr noundef nonnull align 8 dereferenceable(8) %c4.i)
          to label %call82.i.noexc unwind label %lpad9.loopexit

call82.i.noexc:                                   ; preds = %if.end57.i
  br i1 %call82.i51, label %if.end84.i, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

if.end84.i:                                       ; preds = %call82.i.noexc
  %call101.i52 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %xor.i37.i, i32 %xor.i39.i, ptr noundef nonnull align 8 dereferenceable(8) %c5.i)
          to label %call101.i.noexc unwind label %lpad9.loopexit

call101.i.noexc:                                  ; preds = %if.end84.i
  br i1 %call101.i52, label %if.end103.i, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

if.end103.i:                                      ; preds = %call101.i.noexc
  %call120.i53 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %x.sroa.0.0.copyload, i32 %xor.i35.i, i32 %z.sroa.0.0.copyload, i32 %xor.i39.i, ptr noundef nonnull align 8 dereferenceable(8) %c6.i)
          to label %call120.i.noexc unwind label %lpad9.loopexit

call120.i.noexc:                                  ; preds = %if.end103.i
  br i1 %call120.i53, label %if.end122.i, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

if.end122.i:                                      ; preds = %call120.i.noexc
  %call139.i54 = invoke noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %x.sroa.0.0.copyload, i32 %xor.i35.i, i32 %xor.i37.i, i32 %w.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %c7.i)
          to label %call139.i.noexc unwind label %lpad9.loopexit

call139.i.noexc:                                  ; preds = %if.end122.i
  br i1 %call139.i54, label %if.end141.i, label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

if.end141.i:                                      ; preds = %call139.i.noexc
  %bf.load.i.i47 = load i32, ptr %m_used.i, align 4
  %bf.set.i.i = or i32 %bf.load.i.i47, 8
  store i32 %bf.set.i.i, ptr %m_used.i, align 4
  %31 = load ptr, ptr %c1.i, align 8
  %tobool.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i, label %if.end143.i, label %if.then142.i

if.then142.i:                                     ; preds = %if.end141.i
  %m_used.i50.i = getelementptr inbounds %"class.sat::clause", ptr %31, i64 0, i32 4
  %bf.load.i51.i = load i32, ptr %m_used.i50.i, align 4
  %bf.set.i52.i = or i32 %bf.load.i51.i, 8
  store i32 %bf.set.i52.i, ptr %m_used.i50.i, align 4
  br label %if.end143.i

if.end143.i:                                      ; preds = %if.then142.i, %if.end141.i
  %32 = load ptr, ptr %c2.i, align 8
  %tobool144.not.i = icmp eq ptr %32, null
  br i1 %tobool144.not.i, label %if.end146.i, label %if.then145.i

if.then145.i:                                     ; preds = %if.end143.i
  %m_used.i53.i = getelementptr inbounds %"class.sat::clause", ptr %32, i64 0, i32 4
  %bf.load.i54.i = load i32, ptr %m_used.i53.i, align 4
  %bf.set.i55.i = or i32 %bf.load.i54.i, 8
  store i32 %bf.set.i55.i, ptr %m_used.i53.i, align 4
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.then145.i, %if.end143.i
  %33 = load ptr, ptr %c3.i, align 8
  %tobool147.not.i = icmp eq ptr %33, null
  br i1 %tobool147.not.i, label %if.end149.i, label %if.then148.i

if.then148.i:                                     ; preds = %if.end146.i
  %m_used.i56.i = getelementptr inbounds %"class.sat::clause", ptr %33, i64 0, i32 4
  %bf.load.i57.i = load i32, ptr %m_used.i56.i, align 4
  %bf.set.i58.i = or i32 %bf.load.i57.i, 8
  store i32 %bf.set.i58.i, ptr %m_used.i56.i, align 4
  br label %if.end149.i

if.end149.i:                                      ; preds = %if.then148.i, %if.end146.i
  %34 = load ptr, ptr %c4.i, align 8
  %tobool150.not.i = icmp eq ptr %34, null
  br i1 %tobool150.not.i, label %if.end152.i, label %if.then151.i

if.then151.i:                                     ; preds = %if.end149.i
  %m_used.i59.i = getelementptr inbounds %"class.sat::clause", ptr %34, i64 0, i32 4
  %bf.load.i60.i = load i32, ptr %m_used.i59.i, align 4
  %bf.set.i61.i = or i32 %bf.load.i60.i, 8
  store i32 %bf.set.i61.i, ptr %m_used.i59.i, align 4
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then151.i, %if.end149.i
  %35 = load ptr, ptr %c5.i, align 8
  %tobool153.not.i = icmp eq ptr %35, null
  br i1 %tobool153.not.i, label %if.end155.i, label %if.then154.i

if.then154.i:                                     ; preds = %if.end152.i
  %m_used.i62.i = getelementptr inbounds %"class.sat::clause", ptr %35, i64 0, i32 4
  %bf.load.i63.i = load i32, ptr %m_used.i62.i, align 4
  %bf.set.i64.i = or i32 %bf.load.i63.i, 8
  store i32 %bf.set.i64.i, ptr %m_used.i62.i, align 4
  br label %if.end155.i

if.end155.i:                                      ; preds = %if.then154.i, %if.end152.i
  %36 = load ptr, ptr %c6.i, align 8
  %tobool156.not.i = icmp eq ptr %36, null
  br i1 %tobool156.not.i, label %if.end158.i, label %if.then157.i

if.then157.i:                                     ; preds = %if.end155.i
  %m_used.i65.i = getelementptr inbounds %"class.sat::clause", ptr %36, i64 0, i32 4
  %bf.load.i66.i = load i32, ptr %m_used.i65.i, align 4
  %bf.set.i67.i = or i32 %bf.load.i66.i, 8
  store i32 %bf.set.i67.i, ptr %m_used.i65.i, align 4
  br label %if.end158.i

if.end158.i:                                      ; preds = %if.then157.i, %if.end155.i
  %37 = load ptr, ptr %c7.i, align 8
  %tobool159.not.i = icmp eq ptr %37, null
  br i1 %tobool159.not.i, label %if.end161.i, label %if.then160.i

if.then160.i:                                     ; preds = %if.end158.i
  %m_used.i68.i = getelementptr inbounds %"class.sat::clause", ptr %37, i64 0, i32 4
  %bf.load.i69.i = load i32, ptr %m_used.i68.i, align 4
  %bf.set.i70.i = or i32 %bf.load.i69.i, 8
  store i32 %bf.set.i70.i, ptr %m_used.i68.i, align 4
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then160.i, %if.end158.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args12.i)
  store i32 %w.sroa.0.0.copyload, ptr %__args.i, align 4
  store i32 %xor.i.i, ptr %__args10.i, align 4
  store i32 %y.sroa.0.0.copyload, ptr %__args11.i, align 4
  store i32 %z.sroa.0.0.copyload, ptr %__args12.i, align 4
  %38 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i63 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i63, label %if.then.i, label %if.end.i64

if.then.i:                                        ; preds = %if.end161.i
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc65 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %if.then.i
  unreachable

if.end.i64:                                       ; preds = %if.end161.i
  %39 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i, ptr noundef nonnull align 4 dereferenceable(4) %__args12.i)
          to label %.noexc55 unwind label %lpad9.loopexit

.noexc55:                                         ; preds = %if.end.i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args12.i)
  br label %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit"

"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit": ; preds = %call19.i.noexc, %call36.i.noexc, %call55.i.noexc, %call82.i.noexc, %call101.i.noexc, %call120.i.noexc, %call139.i.noexc, %.noexc55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c5.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c7.i)
  br label %for.inc

for.inc:                                          ; preds = %"_ZZN3sat11npn3_finder8find_xorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_.exit", %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.085, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont10, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %40 = load ptr, ptr %quaternaries, align 8
  %cmp.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %quaternaries, align 8
  %43 = load ptr, ptr %ternaries, align 8
  %cmp.i.i.i.i56 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i56, label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i57

for.cond.preheader.i.i.i.i57:                     ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %for.cond.preheader.i.i.i.i57
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, %for.cond.preheader.i.i.i.i57
  store ptr null, ptr %ternaries, align 8
  %46 = load ptr, ptr %binaries, align 8
  %cmp.i.i.i.i59 = icmp eq ptr %46, null
  br i1 %cmp.i.i.i.i59, label %return, label %for.cond.preheader.i.i.i.i60

for.cond.preheader.i.i.i.i60:                     ; preds = %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %return unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %for.cond.preheader.i.i.i.i60
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i60, %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %30, %lpad7 ]
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad ]
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_binary.i = alloca %class.anon.61, align 8
  %insert.i = alloca %class.anon.62, align 8
  %binaries = alloca %class.hashtable, align 8
  %ternaries = alloca %class.hashtable.57, align 8
  %quaternaries = alloca %class.hashtable.63, align 8
  %try_andxor = alloca %class.anon.74, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 7, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %.b116 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b116, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i32 [ 0, %if.end ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 8
  store i32 %1, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %binaries, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i6981 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i69.noexc unwind label %lpad

call.i.i.i.i69.noexc:                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %.b115 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b115, i32 -2, i32 0
  br label %for.body.i.i.i.i70

for.body.i.i.i.i70:                               ; preds = %for.body.i.i.i.i70, %call.i.i.i.i69.noexc
  %i.07.i.i.i.i71 = phi i32 [ 0, %call.i.i.i.i69.noexc ], [ %inc.i.i.i.i75, %for.body.i.i.i.i70 ]
  %curr.06.i.i.i.i72 = phi ptr [ %call.i.i.i.i6981, %call.i.i.i.i69.noexc ], [ %incdec.ptr.i.i.i.i76, %for.body.i.i.i.i70 ]
  %m_data.i.i.i.i.i73 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i72, i8 0, i64 24, i1 false)
  store i32 %2, ptr %m_data.i.i.i.i.i73, align 8
  %y.i.i.i.i.i.i74 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 0, i32 2, i32 1
  store i32 %2, ptr %y.i.i.i.i.i.i74, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 0, i32 2, i32 2
  store i32 %2, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i75 = add nuw nsw i32 %i.07.i.i.i.i71, 1
  %incdec.ptr.i.i.i.i76 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 1
  %exitcond.not.i.i.i.i77 = icmp eq i32 %inc.i.i.i.i75, 8
  br i1 %exitcond.not.i.i.i.i77, label %invoke.cont, label %for.body.i.i.i.i70, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i70
  store ptr %call.i.i.i.i6981, ptr %ternaries, align 8
  %m_capacity.i.i78 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i78, align 8
  %m_size.i.i79 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i79, align 4
  %m_num_deleted.i.i80 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i80, align 8
  %call.i.i.i.i8296 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i82.noexc unwind label %lpad7

call.i.i.i.i82.noexc:                             ; preds = %invoke.cont
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %4 = insertelement <4 x i32> poison, i32 %3, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %for.body.i.i.i.i83, %call.i.i.i.i82.noexc
  %i.07.i.i.i.i84 = phi i32 [ 0, %call.i.i.i.i82.noexc ], [ %inc.i.i.i.i90, %for.body.i.i.i.i83 ]
  %curr.06.i.i.i.i85 = phi ptr [ %call.i.i.i.i8296, %call.i.i.i.i82.noexc ], [ %incdec.ptr.i.i.i.i91, %for.body.i.i.i.i83 ]
  %m_data.i.i.i.i.i86 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i85, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i85, align 8
  store <4 x i32> %5, ptr %m_data.i.i.i.i.i86, align 8
  %orig.i.i.i.i.i.i89 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i85, i64 0, i32 2, i32 4
  store ptr null, ptr %orig.i.i.i.i.i.i89, align 8
  %inc.i.i.i.i90 = add nuw nsw i32 %i.07.i.i.i.i84, 1
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i85, i64 1
  %exitcond.not.i.i.i.i92 = icmp eq i32 %inc.i.i.i.i90, 8
  br i1 %exitcond.not.i.i.i.i92, label %invoke.cont8, label %for.body.i.i.i.i83, !llvm.loop !7

invoke.cont8:                                     ; preds = %for.body.i.i.i.i83
  store ptr %call.i.i.i.i8296, ptr %quaternaries, align 8
  %m_capacity.i.i93 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i93, align 8
  %m_size.i.i94 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i94, align 4
  %m_num_deleted.i.i95 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %insert.i)
  %6 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not21.i = icmp eq i32 %7, 0
  br i1 %cmp.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %__begin1.022.i, align 8
  %m_used.i.i = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_used.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -9
  store i32 %bf.clear.i.i, ptr %m_used.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.022.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %invoke.cont8
  store ptr %binaries, ptr %insert_binary.i, align 8
  %10 = getelementptr inbounds %class.anon.61, ptr %insert_binary.i, i64 0, i32 1
  store ptr %this, ptr %10, align 8
  store ptr %ternaries, ptr %insert.i, align 8
  %11 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 1
  store ptr %insert_binary.i, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 2
  store ptr %quaternaries, ptr %12, align 8
  %13 = load ptr, ptr %this, align 8
  %m_learned.i.i = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 30
  %14 = load ptr, ptr %m_learned.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %14, null
  br i1 %cmp.i.i10.i, label %for.end15.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %for.end.i
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i12.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp10.not23.i = icmp eq i32 %15, 0
  br i1 %cmp10.not23.i, label %for.end15.i, label %for.body11.i

for.body11.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc
  %__begin15.024.i = phi ptr [ %incdec.ptr14.i, %.noexc ], [ %14, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %17 = load ptr, ptr %__begin15.024.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.body11.i
  %incdec.ptr14.i = getelementptr inbounds ptr, ptr %__begin15.024.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr14.i, %add.ptr.i14.i
  br i1 %cmp10.not.i, label %for.end15.loopexit.i, label %for.body11.i

for.end15.loopexit.i:                             ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.end.i
  %18 = phi ptr [ %.pre.i, %for.end15.loopexit.i ], [ %13, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %13, %for.end.i ]
  %m_clauses.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 29
  %19 = load ptr, ptr %m_clauses.i.i, align 8
  %cmp.i.i15.i = icmp eq ptr %19, null
  br i1 %cmp.i.i15.i, label %invoke.cont10, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i:  ; preds = %for.end15.i
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp24.not25.i = icmp eq i32 %20, 0
  br i1 %cmp24.not25.i, label %invoke.cont10, label %for.body25.i

for.body25.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %.noexc97
  %__begin119.026.i = phi ptr [ %incdec.ptr28.i, %.noexc97 ], [ %19, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i ]
  %22 = load ptr, ptr %__begin119.026.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %.noexc97 unwind label %lpad9.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %for.body25.i
  %incdec.ptr28.i = getelementptr inbounds ptr, ptr %__begin119.026.i, i64 1
  %cmp24.not.i = icmp eq ptr %incdec.ptr28.i, %add.ptr.i19.i
  br i1 %cmp24.not.i, label %invoke.cont10, label %for.body25.i

invoke.cont10:                                    ; preds = %.noexc97, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %for.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %insert.i)
  store ptr %this, ptr %try_andxor, align 8
  %23 = getelementptr inbounds %class.anon.74, ptr %try_andxor, i64 0, i32 1
  store ptr %quaternaries, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.74, ptr %try_andxor, i64 0, i32 2
  store ptr %ternaries, ptr %24, align 8
  %25 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp.not110 = icmp eq i32 %26, 0
  br i1 %cmp.not110, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc
  %__begin1.0111 = phi ptr [ %incdec.ptr, %for.inc ], [ %25, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %28 = load ptr, ptr %__begin1.0111, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_size.i, align 4
  %cmp17.not = icmp eq i32 %29, 4
  br i1 %cmp17.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %30 = and i32 %bf.load.i, 8
  %tobool.i.not = icmp eq i32 %30, 0
  br i1 %tobool.i.not, label %if.end21, label %for.inc

lpad:                                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad7:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %if.end21, %if.end39, %if.end51, %if.end63, %if.end75, %if.end87, %if.end99, %if.end111, %if.end123, %if.end135, %if.end147, %if.end159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %for.body25.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body11.i
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit107, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #21
  br label %ehcleanup

if.end21:                                         ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 0
  %w.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i98 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 1
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx.i98, align 4
  %arrayidx.i99 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 2
  %y.sroa.0.0.copyload = load i32, ptr %arrayidx.i99, align 4
  %arrayidx.i100 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 3
  %z.sroa.0.0.copyload = load i32, ptr %arrayidx.i100, align 4
  %call37 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont36 unwind label %lpad9.loopexit

invoke.cont36:                                    ; preds = %if.end21
  br i1 %call37, label %for.inc, label %if.end39

if.end39:                                         ; preds = %invoke.cont36
  %call49 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont48 unwind label %lpad9.loopexit

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %for.inc, label %if.end51

if.end51:                                         ; preds = %invoke.cont48
  %call61 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont60 unwind label %lpad9.loopexit

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %for.inc, label %if.end63

if.end63:                                         ; preds = %invoke.cont60
  %call73 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont72 unwind label %lpad9.loopexit

invoke.cont72:                                    ; preds = %if.end63
  br i1 %call73, label %for.inc, label %if.end75

if.end75:                                         ; preds = %invoke.cont72
  %call85 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont84 unwind label %lpad9.loopexit

invoke.cont84:                                    ; preds = %if.end75
  br i1 %call85, label %for.inc, label %if.end87

if.end87:                                         ; preds = %invoke.cont84
  %call97 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont96 unwind label %lpad9.loopexit

invoke.cont96:                                    ; preds = %if.end87
  br i1 %call97, label %for.inc, label %if.end99

if.end99:                                         ; preds = %invoke.cont96
  %call109 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont108 unwind label %lpad9.loopexit

invoke.cont108:                                   ; preds = %if.end99
  br i1 %call109, label %for.inc, label %if.end111

if.end111:                                        ; preds = %invoke.cont108
  %call121 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont120 unwind label %lpad9.loopexit

invoke.cont120:                                   ; preds = %if.end111
  br i1 %call121, label %for.inc, label %if.end123

if.end123:                                        ; preds = %invoke.cont120
  %call133 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont132 unwind label %lpad9.loopexit

invoke.cont132:                                   ; preds = %if.end123
  br i1 %call133, label %for.inc, label %if.end135

if.end135:                                        ; preds = %invoke.cont132
  %call145 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont144 unwind label %lpad9.loopexit

invoke.cont144:                                   ; preds = %if.end135
  br i1 %call145, label %for.inc, label %if.end147

if.end147:                                        ; preds = %invoke.cont144
  %call157 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont156 unwind label %lpad9.loopexit

invoke.cont156:                                   ; preds = %if.end147
  br i1 %call157, label %for.inc, label %if.end159

if.end159:                                        ; preds = %invoke.cont156
  %call169 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_andxor, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %for.inc unwind label %lpad9.loopexit

for.inc:                                          ; preds = %if.end159, %invoke.cont156, %invoke.cont144, %invoke.cont132, %invoke.cont120, %invoke.cont108, %invoke.cont96, %invoke.cont84, %invoke.cont72, %invoke.cont60, %invoke.cont48, %invoke.cont36, %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0111, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont10, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %33 = load ptr, ptr %quaternaries, align 8
  %cmp.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %quaternaries, align 8
  %36 = load ptr, ptr %ternaries, align 8
  %cmp.i.i.i.i101 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i101, label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i102

for.cond.preheader.i.i.i.i102:                    ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %for.cond.preheader.i.i.i.i102
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, %for.cond.preheader.i.i.i.i102
  store ptr null, ptr %ternaries, align 8
  %39 = load ptr, ptr %binaries, align 8
  %cmp.i.i.i.i104 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i104, label %return, label %for.cond.preheader.i.i.i.i105

for.cond.preheader.i.i.i.i105:                    ; preds = %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %return unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %for.cond.preheader.i.i.i.i105
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i105, %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %32, %lpad7 ]
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #21
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad ]
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_binary.i = alloca %class.anon.61, align 8
  %insert.i = alloca %class.anon.62, align 8
  %binaries = alloca %class.hashtable, align 8
  %ternaries = alloca %class.hashtable.57, align 8
  %quaternaries = alloca %class.hashtable.63, align 8
  %try_xorand = alloca %class.anon.75, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %.b116 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b116, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i32 [ 0, %if.end ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 8
  store i32 %1, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %binaries, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i6981 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i69.noexc unwind label %lpad

call.i.i.i.i69.noexc:                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %.b115 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b115, i32 -2, i32 0
  br label %for.body.i.i.i.i70

for.body.i.i.i.i70:                               ; preds = %for.body.i.i.i.i70, %call.i.i.i.i69.noexc
  %i.07.i.i.i.i71 = phi i32 [ 0, %call.i.i.i.i69.noexc ], [ %inc.i.i.i.i75, %for.body.i.i.i.i70 ]
  %curr.06.i.i.i.i72 = phi ptr [ %call.i.i.i.i6981, %call.i.i.i.i69.noexc ], [ %incdec.ptr.i.i.i.i76, %for.body.i.i.i.i70 ]
  %m_data.i.i.i.i.i73 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i72, i8 0, i64 24, i1 false)
  store i32 %2, ptr %m_data.i.i.i.i.i73, align 8
  %y.i.i.i.i.i.i74 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 0, i32 2, i32 1
  store i32 %2, ptr %y.i.i.i.i.i.i74, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 0, i32 2, i32 2
  store i32 %2, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i75 = add nuw nsw i32 %i.07.i.i.i.i71, 1
  %incdec.ptr.i.i.i.i76 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i72, i64 1
  %exitcond.not.i.i.i.i77 = icmp eq i32 %inc.i.i.i.i75, 8
  br i1 %exitcond.not.i.i.i.i77, label %invoke.cont, label %for.body.i.i.i.i70, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i70
  store ptr %call.i.i.i.i6981, ptr %ternaries, align 8
  %m_capacity.i.i78 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i78, align 8
  %m_size.i.i79 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i79, align 4
  %m_num_deleted.i.i80 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i80, align 8
  %call.i.i.i.i8296 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i82.noexc unwind label %lpad7

call.i.i.i.i82.noexc:                             ; preds = %invoke.cont
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %4 = insertelement <4 x i32> poison, i32 %3, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %for.body.i.i.i.i83, %call.i.i.i.i82.noexc
  %i.07.i.i.i.i84 = phi i32 [ 0, %call.i.i.i.i82.noexc ], [ %inc.i.i.i.i90, %for.body.i.i.i.i83 ]
  %curr.06.i.i.i.i85 = phi ptr [ %call.i.i.i.i8296, %call.i.i.i.i82.noexc ], [ %incdec.ptr.i.i.i.i91, %for.body.i.i.i.i83 ]
  %m_data.i.i.i.i.i86 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i85, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i85, align 8
  store <4 x i32> %5, ptr %m_data.i.i.i.i.i86, align 8
  %orig.i.i.i.i.i.i89 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i85, i64 0, i32 2, i32 4
  store ptr null, ptr %orig.i.i.i.i.i.i89, align 8
  %inc.i.i.i.i90 = add nuw nsw i32 %i.07.i.i.i.i84, 1
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i85, i64 1
  %exitcond.not.i.i.i.i92 = icmp eq i32 %inc.i.i.i.i90, 8
  br i1 %exitcond.not.i.i.i.i92, label %invoke.cont8, label %for.body.i.i.i.i83, !llvm.loop !7

invoke.cont8:                                     ; preds = %for.body.i.i.i.i83
  store ptr %call.i.i.i.i8296, ptr %quaternaries, align 8
  %m_capacity.i.i93 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i93, align 8
  %m_size.i.i94 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i94, align 4
  %m_num_deleted.i.i95 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %insert.i)
  %6 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not21.i = icmp eq i32 %7, 0
  br i1 %cmp.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %__begin1.022.i, align 8
  %m_used.i.i = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_used.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -9
  store i32 %bf.clear.i.i, ptr %m_used.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.022.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %invoke.cont8
  store ptr %binaries, ptr %insert_binary.i, align 8
  %10 = getelementptr inbounds %class.anon.61, ptr %insert_binary.i, i64 0, i32 1
  store ptr %this, ptr %10, align 8
  store ptr %ternaries, ptr %insert.i, align 8
  %11 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 1
  store ptr %insert_binary.i, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 2
  store ptr %quaternaries, ptr %12, align 8
  %13 = load ptr, ptr %this, align 8
  %m_learned.i.i = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 30
  %14 = load ptr, ptr %m_learned.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %14, null
  br i1 %cmp.i.i10.i, label %for.end15.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %for.end.i
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i12.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp10.not23.i = icmp eq i32 %15, 0
  br i1 %cmp10.not23.i, label %for.end15.i, label %for.body11.i

for.body11.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc
  %__begin15.024.i = phi ptr [ %incdec.ptr14.i, %.noexc ], [ %14, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %17 = load ptr, ptr %__begin15.024.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.body11.i
  %incdec.ptr14.i = getelementptr inbounds ptr, ptr %__begin15.024.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr14.i, %add.ptr.i14.i
  br i1 %cmp10.not.i, label %for.end15.loopexit.i, label %for.body11.i

for.end15.loopexit.i:                             ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.end.i
  %18 = phi ptr [ %.pre.i, %for.end15.loopexit.i ], [ %13, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %13, %for.end.i ]
  %m_clauses.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 29
  %19 = load ptr, ptr %m_clauses.i.i, align 8
  %cmp.i.i15.i = icmp eq ptr %19, null
  br i1 %cmp.i.i15.i, label %invoke.cont10, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i:  ; preds = %for.end15.i
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp24.not25.i = icmp eq i32 %20, 0
  br i1 %cmp24.not25.i, label %invoke.cont10, label %for.body25.i

for.body25.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %.noexc97
  %__begin119.026.i = phi ptr [ %incdec.ptr28.i, %.noexc97 ], [ %19, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i ]
  %22 = load ptr, ptr %__begin119.026.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %.noexc97 unwind label %lpad9.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %for.body25.i
  %incdec.ptr28.i = getelementptr inbounds ptr, ptr %__begin119.026.i, i64 1
  %cmp24.not.i = icmp eq ptr %incdec.ptr28.i, %add.ptr.i19.i
  br i1 %cmp24.not.i, label %invoke.cont10, label %for.body25.i

invoke.cont10:                                    ; preds = %.noexc97, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %for.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %insert.i)
  store ptr %this, ptr %try_xorand, align 8
  %23 = getelementptr inbounds %class.anon.75, ptr %try_xorand, i64 0, i32 1
  store ptr %quaternaries, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.75, ptr %try_xorand, i64 0, i32 2
  store ptr %ternaries, ptr %24, align 8
  %25 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp.not110 = icmp eq i32 %26, 0
  br i1 %cmp.not110, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc
  %__begin1.0111 = phi ptr [ %incdec.ptr, %for.inc ], [ %25, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %28 = load ptr, ptr %__begin1.0111, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_size.i, align 4
  %cmp17.not = icmp eq i32 %29, 4
  br i1 %cmp17.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %30 = and i32 %bf.load.i, 8
  %tobool.i.not = icmp eq i32 %30, 0
  br i1 %tobool.i.not, label %if.end21, label %for.inc

lpad:                                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad7:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %if.end21, %if.end39, %if.end51, %if.end63, %if.end75, %if.end87, %if.end99, %if.end111, %if.end123, %if.end135, %if.end147, %if.end159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %for.body25.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body11.i
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit107, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #21
  br label %ehcleanup

if.end21:                                         ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 0
  %w.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i98 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 1
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx.i98, align 4
  %arrayidx.i99 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 2
  %y.sroa.0.0.copyload = load i32, ptr %arrayidx.i99, align 4
  %arrayidx.i100 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 3
  %z.sroa.0.0.copyload = load i32, ptr %arrayidx.i100, align 4
  %call37 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont36 unwind label %lpad9.loopexit

invoke.cont36:                                    ; preds = %if.end21
  br i1 %call37, label %for.inc, label %if.end39

if.end39:                                         ; preds = %invoke.cont36
  %call49 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont48 unwind label %lpad9.loopexit

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %for.inc, label %if.end51

if.end51:                                         ; preds = %invoke.cont48
  %call61 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont60 unwind label %lpad9.loopexit

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %for.inc, label %if.end63

if.end63:                                         ; preds = %invoke.cont60
  %call73 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont72 unwind label %lpad9.loopexit

invoke.cont72:                                    ; preds = %if.end63
  br i1 %call73, label %for.inc, label %if.end75

if.end75:                                         ; preds = %invoke.cont72
  %call85 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont84 unwind label %lpad9.loopexit

invoke.cont84:                                    ; preds = %if.end75
  br i1 %call85, label %for.inc, label %if.end87

if.end87:                                         ; preds = %invoke.cont84
  %call97 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont96 unwind label %lpad9.loopexit

invoke.cont96:                                    ; preds = %if.end87
  br i1 %call97, label %for.inc, label %if.end99

if.end99:                                         ; preds = %invoke.cont96
  %call109 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont108 unwind label %lpad9.loopexit

invoke.cont108:                                   ; preds = %if.end99
  br i1 %call109, label %for.inc, label %if.end111

if.end111:                                        ; preds = %invoke.cont108
  %call121 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont120 unwind label %lpad9.loopexit

invoke.cont120:                                   ; preds = %if.end111
  br i1 %call121, label %for.inc, label %if.end123

if.end123:                                        ; preds = %invoke.cont120
  %call133 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont132 unwind label %lpad9.loopexit

invoke.cont132:                                   ; preds = %if.end123
  br i1 %call133, label %for.inc, label %if.end135

if.end135:                                        ; preds = %invoke.cont132
  %call145 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont144 unwind label %lpad9.loopexit

invoke.cont144:                                   ; preds = %if.end135
  br i1 %call145, label %for.inc, label %if.end147

if.end147:                                        ; preds = %invoke.cont144
  %call157 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont156 unwind label %lpad9.loopexit

invoke.cont156:                                   ; preds = %if.end147
  br i1 %call157, label %for.inc, label %if.end159

if.end159:                                        ; preds = %invoke.cont156
  %call169 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_xorand, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %for.inc unwind label %lpad9.loopexit

for.inc:                                          ; preds = %if.end159, %invoke.cont156, %invoke.cont144, %invoke.cont132, %invoke.cont120, %invoke.cont108, %invoke.cont96, %invoke.cont84, %invoke.cont72, %invoke.cont60, %invoke.cont48, %invoke.cont36, %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0111, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont10, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %33 = load ptr, ptr %quaternaries, align 8
  %cmp.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %quaternaries, align 8
  %36 = load ptr, ptr %ternaries, align 8
  %cmp.i.i.i.i101 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i101, label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i102

for.cond.preheader.i.i.i.i102:                    ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %for.cond.preheader.i.i.i.i102
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, %for.cond.preheader.i.i.i.i102
  store ptr null, ptr %ternaries, align 8
  %39 = load ptr, ptr %binaries, align 8
  %cmp.i.i.i.i104 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i104, label %return, label %for.cond.preheader.i.i.i.i105

for.cond.preheader.i.i.i.i105:                    ; preds = %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %return unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %for.cond.preheader.i.i.i.i105
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i105, %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %32, %lpad7 ]
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #21
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad ]
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_binary.i = alloca %class.anon.61, align 8
  %insert.i = alloca %class.anon.62, align 8
  %binaries = alloca %class.hashtable, align 8
  %ternaries = alloca %class.hashtable.57, align 8
  %quaternaries = alloca %class.hashtable.63, align 8
  %try_onehot = alloca %class.anon.77, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 10, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %.b76 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b76, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i32 [ 0, %if.end ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 8
  store i32 %1, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %binaries, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i2941 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i29.noexc unwind label %lpad

call.i.i.i.i29.noexc:                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %.b75 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b75, i32 -2, i32 0
  br label %for.body.i.i.i.i30

for.body.i.i.i.i30:                               ; preds = %for.body.i.i.i.i30, %call.i.i.i.i29.noexc
  %i.07.i.i.i.i31 = phi i32 [ 0, %call.i.i.i.i29.noexc ], [ %inc.i.i.i.i35, %for.body.i.i.i.i30 ]
  %curr.06.i.i.i.i32 = phi ptr [ %call.i.i.i.i2941, %call.i.i.i.i29.noexc ], [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i30 ]
  %m_data.i.i.i.i.i33 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i32, i8 0, i64 24, i1 false)
  store i32 %2, ptr %m_data.i.i.i.i.i33, align 8
  %y.i.i.i.i.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 0, i32 2, i32 1
  store i32 %2, ptr %y.i.i.i.i.i.i34, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 0, i32 2, i32 2
  store i32 %2, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i35 = add nuw nsw i32 %i.07.i.i.i.i31, 1
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 1
  %exitcond.not.i.i.i.i37 = icmp eq i32 %inc.i.i.i.i35, 8
  br i1 %exitcond.not.i.i.i.i37, label %invoke.cont, label %for.body.i.i.i.i30, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i30
  store ptr %call.i.i.i.i2941, ptr %ternaries, align 8
  %m_capacity.i.i38 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i39, align 4
  %m_num_deleted.i.i40 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i40, align 8
  %call.i.i.i.i4256 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i42.noexc unwind label %lpad7

call.i.i.i.i42.noexc:                             ; preds = %invoke.cont
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %4 = insertelement <4 x i32> poison, i32 %3, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.body.i.i.i.i43

for.body.i.i.i.i43:                               ; preds = %for.body.i.i.i.i43, %call.i.i.i.i42.noexc
  %i.07.i.i.i.i44 = phi i32 [ 0, %call.i.i.i.i42.noexc ], [ %inc.i.i.i.i50, %for.body.i.i.i.i43 ]
  %curr.06.i.i.i.i45 = phi ptr [ %call.i.i.i.i4256, %call.i.i.i.i42.noexc ], [ %incdec.ptr.i.i.i.i51, %for.body.i.i.i.i43 ]
  %m_data.i.i.i.i.i46 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i45, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i45, align 8
  store <4 x i32> %5, ptr %m_data.i.i.i.i.i46, align 8
  %orig.i.i.i.i.i.i49 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i45, i64 0, i32 2, i32 4
  store ptr null, ptr %orig.i.i.i.i.i.i49, align 8
  %inc.i.i.i.i50 = add nuw nsw i32 %i.07.i.i.i.i44, 1
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i45, i64 1
  %exitcond.not.i.i.i.i52 = icmp eq i32 %inc.i.i.i.i50, 8
  br i1 %exitcond.not.i.i.i.i52, label %invoke.cont8, label %for.body.i.i.i.i43, !llvm.loop !7

invoke.cont8:                                     ; preds = %for.body.i.i.i.i43
  store ptr %call.i.i.i.i4256, ptr %quaternaries, align 8
  %m_capacity.i.i53 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i53, align 8
  %m_size.i.i54 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i54, align 4
  %m_num_deleted.i.i55 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %insert.i)
  %6 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not21.i = icmp eq i32 %7, 0
  br i1 %cmp.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %__begin1.022.i, align 8
  %m_used.i.i = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_used.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -9
  store i32 %bf.clear.i.i, ptr %m_used.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.022.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %invoke.cont8
  store ptr %binaries, ptr %insert_binary.i, align 8
  %10 = getelementptr inbounds %class.anon.61, ptr %insert_binary.i, i64 0, i32 1
  store ptr %this, ptr %10, align 8
  store ptr %ternaries, ptr %insert.i, align 8
  %11 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 1
  store ptr %insert_binary.i, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 2
  store ptr %quaternaries, ptr %12, align 8
  %13 = load ptr, ptr %this, align 8
  %m_learned.i.i = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 30
  %14 = load ptr, ptr %m_learned.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %14, null
  br i1 %cmp.i.i10.i, label %for.end15.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %for.end.i
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i12.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp10.not23.i = icmp eq i32 %15, 0
  br i1 %cmp10.not23.i, label %for.end15.i, label %for.body11.i

for.body11.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc
  %__begin15.024.i = phi ptr [ %incdec.ptr14.i, %.noexc ], [ %14, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %17 = load ptr, ptr %__begin15.024.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.body11.i
  %incdec.ptr14.i = getelementptr inbounds ptr, ptr %__begin15.024.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr14.i, %add.ptr.i14.i
  br i1 %cmp10.not.i, label %for.end15.loopexit.i, label %for.body11.i

for.end15.loopexit.i:                             ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.end.i
  %18 = phi ptr [ %.pre.i, %for.end15.loopexit.i ], [ %13, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %13, %for.end.i ]
  %m_clauses.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 29
  %19 = load ptr, ptr %m_clauses.i.i, align 8
  %cmp.i.i15.i = icmp eq ptr %19, null
  br i1 %cmp.i.i15.i, label %invoke.cont10, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i:  ; preds = %for.end15.i
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp24.not25.i = icmp eq i32 %20, 0
  br i1 %cmp24.not25.i, label %invoke.cont10, label %for.body25.i

for.body25.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %.noexc57
  %__begin119.026.i = phi ptr [ %incdec.ptr28.i, %.noexc57 ], [ %19, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i ]
  %22 = load ptr, ptr %__begin119.026.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %.noexc57 unwind label %lpad9.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %for.body25.i
  %incdec.ptr28.i = getelementptr inbounds ptr, ptr %__begin119.026.i, i64 1
  %cmp24.not.i = icmp eq ptr %incdec.ptr28.i, %add.ptr.i19.i
  br i1 %cmp24.not.i, label %invoke.cont10, label %for.body25.i

invoke.cont10:                                    ; preds = %.noexc57, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %for.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %insert.i)
  store ptr %this, ptr %try_onehot, align 8
  %23 = getelementptr inbounds %class.anon.77, ptr %try_onehot, i64 0, i32 1
  store ptr %quaternaries, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.77, ptr %try_onehot, i64 0, i32 2
  store ptr %ternaries, ptr %24, align 8
  %25 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp.not70 = icmp eq i32 %26, 0
  br i1 %cmp.not70, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc
  %__begin1.071 = phi ptr [ %incdec.ptr, %for.inc ], [ %25, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %28 = load ptr, ptr %__begin1.071, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_size.i, align 4
  %cmp17.not = icmp eq i32 %29, 4
  br i1 %cmp17.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %30 = and i32 %bf.load.i, 8
  %tobool.i.not = icmp eq i32 %30, 0
  br i1 %tobool.i.not, label %if.end21, label %for.inc

lpad:                                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad7:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %if.end21, %if.end39, %if.end51, %if.end63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %for.body25.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body11.i
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit67, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #21
  br label %ehcleanup

if.end21:                                         ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 0
  %w.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i58 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 1
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx.i58, align 4
  %arrayidx.i59 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 2
  %y.sroa.0.0.copyload = load i32, ptr %arrayidx.i59, align 4
  %arrayidx.i60 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 3
  %z.sroa.0.0.copyload = load i32, ptr %arrayidx.i60, align 4
  %call37 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_onehot, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont36 unwind label %lpad9.loopexit

invoke.cont36:                                    ; preds = %if.end21
  br i1 %call37, label %for.inc, label %if.end39

if.end39:                                         ; preds = %invoke.cont36
  %call49 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_onehot, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont48 unwind label %lpad9.loopexit

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %for.inc, label %if.end51

if.end51:                                         ; preds = %invoke.cont48
  %call61 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_onehot, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont60 unwind label %lpad9.loopexit

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %for.inc, label %if.end63

if.end63:                                         ; preds = %invoke.cont60
  %call73 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_onehot, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %for.inc unwind label %lpad9.loopexit

for.inc:                                          ; preds = %if.end63, %invoke.cont60, %invoke.cont48, %invoke.cont36, %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.071, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont10, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %33 = load ptr, ptr %quaternaries, align 8
  %cmp.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %quaternaries, align 8
  %36 = load ptr, ptr %ternaries, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i61, label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i62

for.cond.preheader.i.i.i.i62:                     ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %for.cond.preheader.i.i.i.i62
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, %for.cond.preheader.i.i.i.i62
  store ptr null, ptr %ternaries, align 8
  %39 = load ptr, ptr %binaries, align 8
  %cmp.i.i.i.i64 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i64, label %return, label %for.cond.preheader.i.i.i.i65

for.cond.preheader.i.i.i.i65:                     ; preds = %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %return unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %for.cond.preheader.i.i.i.i65
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i65, %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %32, %lpad7 ]
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #21
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad ]
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_binary.i = alloca %class.anon.61, align 8
  %insert.i = alloca %class.anon.62, align 8
  %binaries = alloca %class.hashtable, align 8
  %ternaries = alloca %class.hashtable.57, align 8
  %quaternaries = alloca %class.hashtable.63, align 8
  %try_gamble = alloca %class.anon.76, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 9, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %.b76 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b76, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i32 [ 0, %if.end ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 8
  store i32 %1, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %binaries, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i2941 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i29.noexc unwind label %lpad

call.i.i.i.i29.noexc:                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %.b75 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b75, i32 -2, i32 0
  br label %for.body.i.i.i.i30

for.body.i.i.i.i30:                               ; preds = %for.body.i.i.i.i30, %call.i.i.i.i29.noexc
  %i.07.i.i.i.i31 = phi i32 [ 0, %call.i.i.i.i29.noexc ], [ %inc.i.i.i.i35, %for.body.i.i.i.i30 ]
  %curr.06.i.i.i.i32 = phi ptr [ %call.i.i.i.i2941, %call.i.i.i.i29.noexc ], [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i30 ]
  %m_data.i.i.i.i.i33 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i32, i8 0, i64 24, i1 false)
  store i32 %2, ptr %m_data.i.i.i.i.i33, align 8
  %y.i.i.i.i.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 0, i32 2, i32 1
  store i32 %2, ptr %y.i.i.i.i.i.i34, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 0, i32 2, i32 2
  store i32 %2, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i35 = add nuw nsw i32 %i.07.i.i.i.i31, 1
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i32, i64 1
  %exitcond.not.i.i.i.i37 = icmp eq i32 %inc.i.i.i.i35, 8
  br i1 %exitcond.not.i.i.i.i37, label %invoke.cont, label %for.body.i.i.i.i30, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i30
  store ptr %call.i.i.i.i2941, ptr %ternaries, align 8
  %m_capacity.i.i38 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i38, align 8
  %m_size.i.i39 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i39, align 4
  %m_num_deleted.i.i40 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i40, align 8
  %call.i.i.i.i4256 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i42.noexc unwind label %lpad7

call.i.i.i.i42.noexc:                             ; preds = %invoke.cont
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %4 = insertelement <4 x i32> poison, i32 %3, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.body.i.i.i.i43

for.body.i.i.i.i43:                               ; preds = %for.body.i.i.i.i43, %call.i.i.i.i42.noexc
  %i.07.i.i.i.i44 = phi i32 [ 0, %call.i.i.i.i42.noexc ], [ %inc.i.i.i.i50, %for.body.i.i.i.i43 ]
  %curr.06.i.i.i.i45 = phi ptr [ %call.i.i.i.i4256, %call.i.i.i.i42.noexc ], [ %incdec.ptr.i.i.i.i51, %for.body.i.i.i.i43 ]
  %m_data.i.i.i.i.i46 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i45, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i45, align 8
  store <4 x i32> %5, ptr %m_data.i.i.i.i.i46, align 8
  %orig.i.i.i.i.i.i49 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i45, i64 0, i32 2, i32 4
  store ptr null, ptr %orig.i.i.i.i.i.i49, align 8
  %inc.i.i.i.i50 = add nuw nsw i32 %i.07.i.i.i.i44, 1
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i45, i64 1
  %exitcond.not.i.i.i.i52 = icmp eq i32 %inc.i.i.i.i50, 8
  br i1 %exitcond.not.i.i.i.i52, label %invoke.cont8, label %for.body.i.i.i.i43, !llvm.loop !7

invoke.cont8:                                     ; preds = %for.body.i.i.i.i43
  store ptr %call.i.i.i.i4256, ptr %quaternaries, align 8
  %m_capacity.i.i53 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i53, align 8
  %m_size.i.i54 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i54, align 4
  %m_num_deleted.i.i55 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %insert.i)
  %6 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not21.i = icmp eq i32 %7, 0
  br i1 %cmp.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %__begin1.022.i, align 8
  %m_used.i.i = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_used.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -9
  store i32 %bf.clear.i.i, ptr %m_used.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.022.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %invoke.cont8
  store ptr %binaries, ptr %insert_binary.i, align 8
  %10 = getelementptr inbounds %class.anon.61, ptr %insert_binary.i, i64 0, i32 1
  store ptr %this, ptr %10, align 8
  store ptr %ternaries, ptr %insert.i, align 8
  %11 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 1
  store ptr %insert_binary.i, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 2
  store ptr %quaternaries, ptr %12, align 8
  %13 = load ptr, ptr %this, align 8
  %m_learned.i.i = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 30
  %14 = load ptr, ptr %m_learned.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %14, null
  br i1 %cmp.i.i10.i, label %for.end15.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %for.end.i
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i12.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp10.not23.i = icmp eq i32 %15, 0
  br i1 %cmp10.not23.i, label %for.end15.i, label %for.body11.i

for.body11.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc
  %__begin15.024.i = phi ptr [ %incdec.ptr14.i, %.noexc ], [ %14, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %17 = load ptr, ptr %__begin15.024.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.body11.i
  %incdec.ptr14.i = getelementptr inbounds ptr, ptr %__begin15.024.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr14.i, %add.ptr.i14.i
  br i1 %cmp10.not.i, label %for.end15.loopexit.i, label %for.body11.i

for.end15.loopexit.i:                             ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.end.i
  %18 = phi ptr [ %.pre.i, %for.end15.loopexit.i ], [ %13, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %13, %for.end.i ]
  %m_clauses.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 29
  %19 = load ptr, ptr %m_clauses.i.i, align 8
  %cmp.i.i15.i = icmp eq ptr %19, null
  br i1 %cmp.i.i15.i, label %invoke.cont10, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i:  ; preds = %for.end15.i
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp24.not25.i = icmp eq i32 %20, 0
  br i1 %cmp24.not25.i, label %invoke.cont10, label %for.body25.i

for.body25.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %.noexc57
  %__begin119.026.i = phi ptr [ %incdec.ptr28.i, %.noexc57 ], [ %19, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i ]
  %22 = load ptr, ptr %__begin119.026.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %.noexc57 unwind label %lpad9.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %for.body25.i
  %incdec.ptr28.i = getelementptr inbounds ptr, ptr %__begin119.026.i, i64 1
  %cmp24.not.i = icmp eq ptr %incdec.ptr28.i, %add.ptr.i19.i
  br i1 %cmp24.not.i, label %invoke.cont10, label %for.body25.i

invoke.cont10:                                    ; preds = %.noexc57, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %for.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %insert.i)
  store ptr %this, ptr %try_gamble, align 8
  %23 = getelementptr inbounds %class.anon.76, ptr %try_gamble, i64 0, i32 1
  store ptr %quaternaries, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.76, ptr %try_gamble, i64 0, i32 2
  store ptr %ternaries, ptr %24, align 8
  %25 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp.not70 = icmp eq i32 %26, 0
  br i1 %cmp.not70, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc
  %__begin1.071 = phi ptr [ %incdec.ptr, %for.inc ], [ %25, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %28 = load ptr, ptr %__begin1.071, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_size.i, align 4
  %cmp17.not = icmp eq i32 %29, 4
  br i1 %cmp17.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %30 = and i32 %bf.load.i, 8
  %tobool.i.not = icmp eq i32 %30, 0
  br i1 %tobool.i.not, label %if.end21, label %for.inc

lpad:                                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad7:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %if.end21, %if.end39, %if.end51, %if.end63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %for.body25.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body11.i
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit67, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #21
  br label %ehcleanup

if.end21:                                         ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 0
  %w.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i58 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 1
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx.i58, align 4
  %arrayidx.i59 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 2
  %y.sroa.0.0.copyload = load i32, ptr %arrayidx.i59, align 4
  %arrayidx.i60 = getelementptr inbounds %"class.sat::clause", ptr %28, i64 0, i32 5, i64 3
  %z.sroa.0.0.copyload = load i32, ptr %arrayidx.i60, align 4
  %call37 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_gamble, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont36 unwind label %lpad9.loopexit

invoke.cont36:                                    ; preds = %if.end21
  br i1 %call37, label %for.inc, label %if.end39

if.end39:                                         ; preds = %invoke.cont36
  %call49 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_gamble, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont48 unwind label %lpad9.loopexit

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %for.inc, label %if.end51

if.end51:                                         ; preds = %invoke.cont48
  %call61 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_gamble, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont60 unwind label %lpad9.loopexit

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %for.inc, label %if.end63

if.end63:                                         ; preds = %invoke.cont60
  %call73 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %try_gamble, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %for.inc unwind label %lpad9.loopexit

for.inc:                                          ; preds = %if.end63, %invoke.cont60, %invoke.cont48, %invoke.cont36, %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.071, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont10, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %33 = load ptr, ptr %quaternaries, align 8
  %cmp.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %quaternaries, align 8
  %36 = load ptr, ptr %ternaries, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i61, label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i62

for.cond.preheader.i.i.i.i62:                     ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %for.cond.preheader.i.i.i.i62
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, %for.cond.preheader.i.i.i.i62
  store ptr null, ptr %ternaries, align 8
  %39 = load ptr, ptr %binaries, align 8
  %cmp.i.i.i.i64 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i64, label %return, label %for.cond.preheader.i.i.i.i65

for.cond.preheader.i.i.i.i65:                     ; preds = %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %return unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %for.cond.preheader.i.i.i.i65
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i65, %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %32, %lpad7 ]
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #21
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad ]
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_binary.i = alloca %class.anon.61, align 8
  %insert.i = alloca %class.anon.62, align 8
  %binaries = alloca %class.hashtable, align 8
  %ternaries = alloca %class.hashtable.57, align 8
  %quaternaries = alloca %class.hashtable.63, align 8
  %try_dot = alloca %class.anon.78, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %.b176 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b176, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i32 [ 0, %if.end ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 8
  store i32 %1, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %binaries, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i129141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i129.noexc unwind label %lpad

call.i.i.i.i129.noexc:                            ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %.b175 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b175, i32 -2, i32 0
  br label %for.body.i.i.i.i130

for.body.i.i.i.i130:                              ; preds = %for.body.i.i.i.i130, %call.i.i.i.i129.noexc
  %i.07.i.i.i.i131 = phi i32 [ 0, %call.i.i.i.i129.noexc ], [ %inc.i.i.i.i135, %for.body.i.i.i.i130 ]
  %curr.06.i.i.i.i132 = phi ptr [ %call.i.i.i.i129141, %call.i.i.i.i129.noexc ], [ %incdec.ptr.i.i.i.i136, %for.body.i.i.i.i130 ]
  %m_data.i.i.i.i.i133 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i132, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i132, i8 0, i64 24, i1 false)
  store i32 %2, ptr %m_data.i.i.i.i.i133, align 8
  %y.i.i.i.i.i.i134 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i132, i64 0, i32 2, i32 1
  store i32 %2, ptr %y.i.i.i.i.i.i134, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i132, i64 0, i32 2, i32 2
  store i32 %2, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i132, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i135 = add nuw nsw i32 %i.07.i.i.i.i131, 1
  %incdec.ptr.i.i.i.i136 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i132, i64 1
  %exitcond.not.i.i.i.i137 = icmp eq i32 %inc.i.i.i.i135, 8
  br i1 %exitcond.not.i.i.i.i137, label %invoke.cont, label %for.body.i.i.i.i130, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i130
  store ptr %call.i.i.i.i129141, ptr %ternaries, align 8
  %m_capacity.i.i138 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i138, align 8
  %m_size.i.i139 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i139, align 4
  %m_num_deleted.i.i140 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i140, align 8
  %call.i.i.i.i142156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i142.noexc unwind label %lpad7

call.i.i.i.i142.noexc:                            ; preds = %invoke.cont
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %4 = insertelement <4 x i32> poison, i32 %3, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.body.i.i.i.i143

for.body.i.i.i.i143:                              ; preds = %for.body.i.i.i.i143, %call.i.i.i.i142.noexc
  %i.07.i.i.i.i144 = phi i32 [ 0, %call.i.i.i.i142.noexc ], [ %inc.i.i.i.i150, %for.body.i.i.i.i143 ]
  %curr.06.i.i.i.i145 = phi ptr [ %call.i.i.i.i142156, %call.i.i.i.i142.noexc ], [ %incdec.ptr.i.i.i.i151, %for.body.i.i.i.i143 ]
  %m_data.i.i.i.i.i146 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i145, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i145, align 8
  store <4 x i32> %5, ptr %m_data.i.i.i.i.i146, align 8
  %orig.i.i.i.i.i.i149 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i145, i64 0, i32 2, i32 4
  store ptr null, ptr %orig.i.i.i.i.i.i149, align 8
  %inc.i.i.i.i150 = add nuw nsw i32 %i.07.i.i.i.i144, 1
  %incdec.ptr.i.i.i.i151 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i.i.i145, i64 1
  %exitcond.not.i.i.i.i152 = icmp eq i32 %inc.i.i.i.i150, 8
  br i1 %exitcond.not.i.i.i.i152, label %invoke.cont8, label %for.body.i.i.i.i143, !llvm.loop !7

invoke.cont8:                                     ; preds = %for.body.i.i.i.i143
  store ptr %call.i.i.i.i142156, ptr %quaternaries, align 8
  %m_capacity.i.i153 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i153, align 8
  %m_size.i.i154 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i154, align 4
  %m_num_deleted.i.i155 = getelementptr inbounds %class.core_hashtable.64, ptr %quaternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i155, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %insert.i)
  %6 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not21.i = icmp eq i32 %7, 0
  br i1 %cmp.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %__begin1.022.i, align 8
  %m_used.i.i = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_used.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -9
  store i32 %bf.clear.i.i, ptr %m_used.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.022.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %invoke.cont8
  store ptr %binaries, ptr %insert_binary.i, align 8
  %10 = getelementptr inbounds %class.anon.61, ptr %insert_binary.i, i64 0, i32 1
  store ptr %this, ptr %10, align 8
  store ptr %ternaries, ptr %insert.i, align 8
  %11 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 1
  store ptr %insert_binary.i, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.62, ptr %insert.i, i64 0, i32 2
  store ptr %quaternaries, ptr %12, align 8
  %13 = load ptr, ptr %this, align 8
  %m_learned.i.i = getelementptr inbounds %"class.sat::solver", ptr %13, i64 0, i32 30
  %14 = load ptr, ptr %m_learned.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %14, null
  br i1 %cmp.i.i10.i, label %for.end15.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %for.end.i
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i12.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp10.not23.i = icmp eq i32 %15, 0
  br i1 %cmp10.not23.i, label %for.end15.i, label %for.body11.i

for.body11.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc
  %__begin15.024.i = phi ptr [ %incdec.ptr14.i, %.noexc ], [ %14, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %17 = load ptr, ptr %__begin15.024.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %for.body11.i
  %incdec.ptr14.i = getelementptr inbounds ptr, ptr %__begin15.024.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr14.i, %add.ptr.i14.i
  br i1 %cmp10.not.i, label %for.end15.loopexit.i, label %for.body11.i

for.end15.loopexit.i:                             ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.end.i
  %18 = phi ptr [ %.pre.i, %for.end15.loopexit.i ], [ %13, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %13, %for.end.i ]
  %m_clauses.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 29
  %19 = load ptr, ptr %m_clauses.i.i, align 8
  %cmp.i.i15.i = icmp eq ptr %19, null
  br i1 %cmp.i.i15.i, label %invoke.cont10, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i:  ; preds = %for.end15.i
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp24.not25.i = icmp eq i32 %20, 0
  br i1 %cmp24.not25.i, label %invoke.cont10, label %for.body25.i

for.body25.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %.noexc157
  %__begin119.026.i = phi ptr [ %incdec.ptr28.i, %.noexc157 ], [ %19, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i ]
  %22 = load ptr, ptr %__begin119.026.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert.i, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %.noexc157 unwind label %lpad9.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %for.body25.i
  %incdec.ptr28.i = getelementptr inbounds ptr, ptr %__begin119.026.i, i64 1
  %cmp24.not.i = icmp eq ptr %incdec.ptr28.i, %add.ptr.i19.i
  br i1 %cmp24.not.i, label %invoke.cont10, label %for.body25.i

invoke.cont10:                                    ; preds = %.noexc157, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %for.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %insert.i)
  store ptr %this, ptr %try_dot, align 8
  %23 = getelementptr inbounds %class.anon.78, ptr %try_dot, i64 0, i32 1
  store ptr %ternaries, ptr %23, align 8
  %24 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp.not170 = icmp eq i32 %25, 0
  br i1 %cmp.not170, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc
  %__begin1.0171 = phi ptr [ %incdec.ptr, %for.inc ], [ %24, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %27 = load ptr, ptr %__begin1.0171, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %m_size.i, align 4
  %cmp17.not = icmp eq i32 %28, 4
  br i1 %cmp17.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %27, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %29 = and i32 %bf.load.i, 8
  %tobool.i.not = icmp eq i32 %29, 0
  br i1 %tobool.i.not, label %if.end21, label %for.inc

lpad:                                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad7:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %if.end21, %if.end39, %if.end51, %if.end63, %if.end75, %if.end87, %if.end99, %if.end111, %if.end123, %if.end135, %if.end147, %if.end159, %if.end171, %if.end183, %if.end195, %if.end207, %if.end219, %if.end231, %if.end243, %if.end255, %if.end267, %if.end279, %if.end291, %if.end303
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %for.body25.i
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body11.i
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit167, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) #21
  br label %ehcleanup

if.end21:                                         ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %27, i64 0, i32 5, i64 0
  %w.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i158 = getelementptr inbounds %"class.sat::clause", ptr %27, i64 0, i32 5, i64 1
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx.i158, align 4
  %arrayidx.i159 = getelementptr inbounds %"class.sat::clause", ptr %27, i64 0, i32 5, i64 2
  %y.sroa.0.0.copyload = load i32, ptr %arrayidx.i159, align 4
  %arrayidx.i160 = getelementptr inbounds %"class.sat::clause", ptr %27, i64 0, i32 5, i64 3
  %z.sroa.0.0.copyload = load i32, ptr %arrayidx.i160, align 4
  %call37 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont36 unwind label %lpad9.loopexit

invoke.cont36:                                    ; preds = %if.end21
  br i1 %call37, label %for.inc, label %if.end39

if.end39:                                         ; preds = %invoke.cont36
  %call49 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont48 unwind label %lpad9.loopexit

invoke.cont48:                                    ; preds = %if.end39
  br i1 %call49, label %for.inc, label %if.end51

if.end51:                                         ; preds = %invoke.cont48
  %call61 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont60 unwind label %lpad9.loopexit

invoke.cont60:                                    ; preds = %if.end51
  br i1 %call61, label %for.inc, label %if.end63

if.end63:                                         ; preds = %invoke.cont60
  %call73 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont72 unwind label %lpad9.loopexit

invoke.cont72:                                    ; preds = %if.end63
  br i1 %call73, label %for.inc, label %if.end75

if.end75:                                         ; preds = %invoke.cont72
  %call85 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont84 unwind label %lpad9.loopexit

invoke.cont84:                                    ; preds = %if.end75
  br i1 %call85, label %for.inc, label %if.end87

if.end87:                                         ; preds = %invoke.cont84
  %call97 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont96 unwind label %lpad9.loopexit

invoke.cont96:                                    ; preds = %if.end87
  br i1 %call97, label %for.inc, label %if.end99

if.end99:                                         ; preds = %invoke.cont96
  %call109 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont108 unwind label %lpad9.loopexit

invoke.cont108:                                   ; preds = %if.end99
  br i1 %call109, label %for.inc, label %if.end111

if.end111:                                        ; preds = %invoke.cont108
  %call121 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont120 unwind label %lpad9.loopexit

invoke.cont120:                                   ; preds = %if.end111
  br i1 %call121, label %for.inc, label %if.end123

if.end123:                                        ; preds = %invoke.cont120
  %call133 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont132 unwind label %lpad9.loopexit

invoke.cont132:                                   ; preds = %if.end123
  br i1 %call133, label %for.inc, label %if.end135

if.end135:                                        ; preds = %invoke.cont132
  %call145 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont144 unwind label %lpad9.loopexit

invoke.cont144:                                   ; preds = %if.end135
  br i1 %call145, label %for.inc, label %if.end147

if.end147:                                        ; preds = %invoke.cont144
  %call157 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont156 unwind label %lpad9.loopexit

invoke.cont156:                                   ; preds = %if.end147
  br i1 %call157, label %for.inc, label %if.end159

if.end159:                                        ; preds = %invoke.cont156
  %call169 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont168 unwind label %lpad9.loopexit

invoke.cont168:                                   ; preds = %if.end159
  br i1 %call169, label %for.inc, label %if.end171

if.end171:                                        ; preds = %invoke.cont168
  %call181 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont180 unwind label %lpad9.loopexit

invoke.cont180:                                   ; preds = %if.end171
  br i1 %call181, label %for.inc, label %if.end183

if.end183:                                        ; preds = %invoke.cont180
  %call193 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont192 unwind label %lpad9.loopexit

invoke.cont192:                                   ; preds = %if.end183
  br i1 %call193, label %for.inc, label %if.end195

if.end195:                                        ; preds = %invoke.cont192
  %call205 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont204 unwind label %lpad9.loopexit

invoke.cont204:                                   ; preds = %if.end195
  br i1 %call205, label %for.inc, label %if.end207

if.end207:                                        ; preds = %invoke.cont204
  %call217 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont216 unwind label %lpad9.loopexit

invoke.cont216:                                   ; preds = %if.end207
  br i1 %call217, label %for.inc, label %if.end219

if.end219:                                        ; preds = %invoke.cont216
  %call229 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont228 unwind label %lpad9.loopexit

invoke.cont228:                                   ; preds = %if.end219
  br i1 %call229, label %for.inc, label %if.end231

if.end231:                                        ; preds = %invoke.cont228
  %call241 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %y.sroa.0.0.copyload, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont240 unwind label %lpad9.loopexit

invoke.cont240:                                   ; preds = %if.end231
  br i1 %call241, label %for.inc, label %if.end243

if.end243:                                        ; preds = %invoke.cont240
  %call253 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont252 unwind label %lpad9.loopexit

invoke.cont252:                                   ; preds = %if.end243
  br i1 %call253, label %for.inc, label %if.end255

if.end255:                                        ; preds = %invoke.cont252
  %call265 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %z.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont264 unwind label %lpad9.loopexit

invoke.cont264:                                   ; preds = %if.end255
  br i1 %call265, label %for.inc, label %if.end267

if.end267:                                        ; preds = %invoke.cont264
  %call277 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont276 unwind label %lpad9.loopexit

invoke.cont276:                                   ; preds = %if.end267
  br i1 %call277, label %for.inc, label %if.end279

if.end279:                                        ; preds = %invoke.cont276
  %call289 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %z.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont288 unwind label %lpad9.loopexit

invoke.cont288:                                   ; preds = %if.end279
  br i1 %call289, label %for.inc, label %if.end291

if.end291:                                        ; preds = %invoke.cont288
  %call301 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont300 unwind label %lpad9.loopexit

invoke.cont300:                                   ; preds = %if.end291
  br i1 %call301, label %for.inc, label %if.end303

if.end303:                                        ; preds = %invoke.cont300
  %call313 = invoke fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(16) %try_dot, i32 %z.sroa.0.0.copyload, i32 %y.sroa.0.0.copyload, i32 %x.sroa.0.0.copyload, i32 %w.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %for.inc unwind label %lpad9.loopexit

for.inc:                                          ; preds = %if.end303, %invoke.cont300, %invoke.cont288, %invoke.cont276, %invoke.cont264, %invoke.cont252, %invoke.cont240, %invoke.cont228, %invoke.cont216, %invoke.cont204, %invoke.cont192, %invoke.cont180, %invoke.cont168, %invoke.cont156, %invoke.cont144, %invoke.cont132, %invoke.cont120, %invoke.cont108, %invoke.cont96, %invoke.cont84, %invoke.cont72, %invoke.cont60, %invoke.cont48, %invoke.cont36, %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0171, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont10, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %32 = load ptr, ptr %quaternaries, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %quaternaries, align 8
  %35 = load ptr, ptr %ternaries, align 8
  %cmp.i.i.i.i161 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i161, label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i162

for.cond.preheader.i.i.i.i162:                    ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i163

terminate.lpad.i.i163:                            ; preds = %for.cond.preheader.i.i.i.i162
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev.exit, %for.cond.preheader.i.i.i.i162
  store ptr null, ptr %ternaries, align 8
  %38 = load ptr, ptr %binaries, align 8
  %cmp.i.i.i.i164 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i164, label %return, label %for.cond.preheader.i.i.i.i165

for.cond.preheader.i.i.i.i165:                    ; preds = %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %return unwind label %terminate.lpad.i.i166

terminate.lpad.i.i166:                            ; preds = %for.cond.preheader.i.i.i.i165
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i165, %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %31, %lpad7 ]
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #21
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad ]
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder7impliesENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %this, i32 %a.coerce, i32 %b.coerce) local_unnamed_addr #8 align 2 {
entry:
  %m_left.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %m_left.i.i, align 8
  %idxprom.i.i.i = zext i32 %a.coerce to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i1.i.i = zext i32 %b.coerce to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i.i
  %2 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %lor.rhs.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %entry
  %m_right.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i.i
  %4 = load i32, ptr %arrayidx.i4.i.i, align 4
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp12.i.i = icmp slt i32 %4, %5
  br i1 %cmp12.i.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %entry
  %xor.i.i = xor i32 %b.coerce, 1
  %xor.i3.i = xor i32 %a.coerce, 1
  %idxprom.i.i5.i = zext i32 %xor.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i5.i
  %6 = load i32, ptr %arrayidx.i.i6.i, align 4
  %idxprom.i1.i7.i = zext i32 %xor.i3.i to i64
  %arrayidx.i2.i8.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i7.i
  %7 = load i32, ptr %arrayidx.i2.i8.i, align 4
  %cmp.i9.i = icmp slt i32 %6, %7
  br i1 %cmp.i9.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %if.end

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %lor.rhs.i
  %m_right.i11.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %m_right.i11.i, align 8
  %arrayidx.i4.i12.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i1.i7.i
  %9 = load i32, ptr %arrayidx.i4.i12.i, align 4
  %arrayidx.i6.i13.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i5.i
  %10 = load i32, ptr %arrayidx.i6.i13.i, align 4
  %cmp12.i14.i = icmp slt i32 %9, %10
  br i1 %cmp12.i14.i, label %return, label %if.end

if.end:                                           ; preds = %lor.rhs.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %11 = load ptr, ptr %this, align 8
  %m_watches.i = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 36
  %12 = load ptr, ptr %m_watches.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.vector.53, ptr %12, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.i.i6, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i7, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %13, i64 %15
  %cmp.not10 = icmp eq i32 %14, 0
  br i1 %cmp.not10, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc
  %__begin1.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %13, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011, i64 0, i32 1
  %16 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i = and i32 %16, 3
  %cmp.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %17 = load i64, ptr %__begin1.011, align 8
  %conv.i = trunc i64 %17 to i32
  %cmp.i8 = icmp eq i32 %conv.i, %b.coerce
  br i1 %cmp.i8, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs, %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %land.rhs, %for.inc, %if.end, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %retval.0 = phi i1 [ true, %_ZNK3sat3big9connectedENS_7literalES1_.exit ], [ true, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ], [ false, %if.end ], [ true, %land.rhs ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries) local_unnamed_addr #7 align 2 {
entry:
  %insert_binary = alloca %class.anon, align 8
  %insert_ternary = alloca %class.anon.56, align 8
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not21 = icmp eq i32 %1, 0
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body
  %__begin1.022 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.022, align 8
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %3, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.clear.i = and i32 %bf.load.i, -9
  store i32 %bf.clear.i, ptr %m_used.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  store ptr %binaries, ptr %insert_binary, align 8
  %4 = getelementptr inbounds %class.anon, ptr %insert_binary, i64 0, i32 1
  store ptr %this, ptr %4, align 8
  store ptr %ternaries, ptr %insert_ternary, align 8
  %5 = getelementptr inbounds %class.anon.56, ptr %insert_ternary, i64 0, i32 1
  store ptr %insert_binary, ptr %5, align 8
  %6 = load ptr, ptr %this, align 8
  %m_learned.i = getelementptr inbounds %"class.sat::solver", ptr %6, i64 0, i32 30
  %7 = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i10 = icmp eq ptr %7, null
  br i1 %cmp.i.i10, label %for.end15, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %for.end
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i12, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp10.not23 = icmp eq i32 %8, 0
  br i1 %cmp10.not23, label %for.end15, label %for.body11

for.body11:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body11
  %__begin15.024 = phi ptr [ %incdec.ptr14, %for.body11 ], [ %7, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %__begin15.024, align 8
  call fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary, ptr noundef nonnull align 4 dereferenceable(20) %10)
  %incdec.ptr14 = getelementptr inbounds ptr, ptr %__begin15.024, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr14, %add.ptr.i14
  br i1 %cmp10.not, label %for.end15.loopexit, label %for.body11

for.end15.loopexit:                               ; preds = %for.body11
  %.pre = load ptr, ptr %this, align 8
  br label %for.end15

for.end15:                                        ; preds = %for.end, %for.end15.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %11 = phi ptr [ %.pre, %for.end15.loopexit ], [ %6, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %6, %for.end ]
  %m_clauses.i = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 29
  %12 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i15 = icmp eq ptr %12, null
  br i1 %cmp.i.i15, label %for.end29, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20:    ; preds = %for.end15
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i17, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp24.not25 = icmp eq i32 %13, 0
  br i1 %cmp24.not25, label %for.end29, label %for.body25

for.body25:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20, %for.body25
  %__begin119.026 = phi ptr [ %incdec.ptr28, %for.body25 ], [ %12, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20 ]
  %15 = load ptr, ptr %__begin119.026, align 8
  call fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary, ptr noundef nonnull align 4 dereferenceable(20) %15)
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %__begin119.026, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr28, %add.ptr.i19
  br i1 %cmp24.not, label %for.end29, label %for.body25

for.end29:                                        ; preds = %for.body25, %for.end15, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"struct.sat::npn3_finder::ternary", align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 0
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i22 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 1
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %arrayidx.i22, align 4
  %arrayidx.i23 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 2
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr %arrayidx.i23, align 4
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %ref.tmp, align 8
  %y.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %ref.tmp, i64 0, i32 1
  store i32 %agg.tmp3.sroa.0.0.copyload, ptr %y.i, align 4
  %z.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %ref.tmp, i64 0, i32 2
  store i32 %agg.tmp5.sroa.0.0.copyload, ptr %z.i, align 8
  %orig.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %ref.tmp, i64 0, i32 3
  store ptr %c, ptr %orig.i, align 8
  %cmp.i = icmp ugt i32 %agg.tmp.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 %agg.tmp3.sroa.0.0.copyload, ptr %ref.tmp, align 8
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %y.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %2 = phi i32 [ %agg.tmp3.sroa.0.0.copyload, %if.then.i ], [ %agg.tmp.sroa.0.0.copyload, %if.then ]
  %3 = phi i32 [ %agg.tmp.sroa.0.0.copyload, %if.then.i ], [ %agg.tmp3.sroa.0.0.copyload, %if.then ]
  %cmp13.i = icmp ugt i32 %3, %agg.tmp5.sroa.0.0.copyload
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end.i
  store i32 %agg.tmp5.sroa.0.0.copyload, ptr %y.i, align 4
  store i32 %3, ptr %z.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.end.i
  %4 = phi i32 [ %agg.tmp5.sroa.0.0.copyload, %if.then14.i ], [ %3, %if.end.i ]
  %cmp22.i = icmp ugt i32 %2, %4
  br i1 %cmp22.i, label %if.then23.i, label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

if.then23.i:                                      ; preds = %if.end17.i
  store i32 %4, ptr %ref.tmp, align 8
  store i32 %2, ptr %y.i, align 4
  br label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit: ; preds = %if.end17.i, %if.then23.i
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %5 = getelementptr inbounds %class.anon.56, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %agg.tmp11.sroa.0.0.copyload = load i32, ptr %arrayidx.i22, align 4
  %agg.tmp13.sroa.0.0.copyload = load i32, ptr %arrayidx.i23, align 4
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val17 = load ptr, ptr %7, align 8
  call fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clENS_7literalESH_SH_PS2_"(ptr %.val, ptr %.val17, i32 %agg.tmp9.sroa.0.0.copyload, i32 %agg.tmp11.sroa.0.0.copyload, i32 %agg.tmp13.sroa.0.0.copyload, ptr noundef nonnull %c)
  %8 = load ptr, ptr %5, align 8
  %agg.tmp18.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %agg.tmp20.sroa.0.0.copyload = load i32, ptr %arrayidx.i23, align 4
  %agg.tmp22.sroa.0.0.copyload = load i32, ptr %arrayidx.i22, align 4
  %.val18 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val19 = load ptr, ptr %9, align 8
  call fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clENS_7literalESH_SH_PS2_"(ptr %.val18, ptr %.val19, i32 %agg.tmp18.sroa.0.0.copyload, i32 %agg.tmp20.sroa.0.0.copyload, i32 %agg.tmp22.sroa.0.0.copyload, ptr noundef nonnull %c)
  %10 = load ptr, ptr %5, align 8
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr %arrayidx.i23, align 4
  %agg.tmp29.sroa.0.0.copyload = load i32, ptr %arrayidx.i22, align 4
  %agg.tmp31.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %.val20 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val21 = load ptr, ptr %11, align 8
  call fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clENS_7literalESH_SH_PS2_"(ptr %.val20, ptr %.val21, i32 %agg.tmp27.sroa.0.0.copyload, i32 %agg.tmp29.sroa.0.0.copyload, i32 %agg.tmp31.sroa.0.0.copyload, ptr noundef nonnull %c)
  br label %if.end

if.end:                                           ; preds = %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries) local_unnamed_addr #7 align 2 {
entry:
  %insert_binary = alloca %class.anon.61, align 8
  %insert = alloca %class.anon.62, align 8
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not21 = icmp eq i32 %1, 0
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body
  %__begin1.022 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.022, align 8
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %3, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.clear.i = and i32 %bf.load.i, -9
  store i32 %bf.clear.i, ptr %m_used.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  store ptr %binaries, ptr %insert_binary, align 8
  %4 = getelementptr inbounds %class.anon.61, ptr %insert_binary, i64 0, i32 1
  store ptr %this, ptr %4, align 8
  store ptr %ternaries, ptr %insert, align 8
  %5 = getelementptr inbounds %class.anon.62, ptr %insert, i64 0, i32 1
  store ptr %insert_binary, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.62, ptr %insert, i64 0, i32 2
  store ptr %quaternaries, ptr %6, align 8
  %7 = load ptr, ptr %this, align 8
  %m_learned.i = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 30
  %8 = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i10 = icmp eq ptr %8, null
  br i1 %cmp.i.i10, label %for.end15, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %for.end
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i12, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp10.not23 = icmp eq i32 %9, 0
  br i1 %cmp10.not23, label %for.end15, label %for.body11

for.body11:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.body11
  %__begin15.024 = phi ptr [ %incdec.ptr14, %for.body11 ], [ %8, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %11 = load ptr, ptr %__begin15.024, align 8
  call fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert, ptr noundef nonnull align 4 dereferenceable(20) %11)
  %incdec.ptr14 = getelementptr inbounds ptr, ptr %__begin15.024, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr14, %add.ptr.i14
  br i1 %cmp10.not, label %for.end15.loopexit, label %for.body11

for.end15.loopexit:                               ; preds = %for.body11
  %.pre = load ptr, ptr %this, align 8
  br label %for.end15

for.end15:                                        ; preds = %for.end, %for.end15.loopexit, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %12 = phi ptr [ %.pre, %for.end15.loopexit ], [ %7, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %7, %for.end ]
  %m_clauses.i = getelementptr inbounds %"class.sat::solver", ptr %12, i64 0, i32 29
  %13 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i15 = icmp eq ptr %13, null
  br i1 %cmp.i.i15, label %for.end29, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20:    ; preds = %for.end15
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i17, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp24.not25 = icmp eq i32 %14, 0
  br i1 %cmp24.not25, label %for.end29, label %for.body25

for.body25:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20, %for.body25
  %__begin119.026 = phi ptr [ %incdec.ptr28, %for.body25 ], [ %13, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20 ]
  %16 = load ptr, ptr %__begin119.026, align 8
  call fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(24) %insert, ptr noundef nonnull align 4 dereferenceable(20) %16)
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %__begin119.026, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr28, %add.ptr.i19
  br i1 %cmp24.not, label %for.end29, label %for.body25

for.end29:                                        ; preds = %for.body25, %for.end15, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_0clERS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %"struct.sat::npn3_finder::ternary", align 8
  %ref.tmp39 = alloca %"struct.sat::npn3_finder::quaternary", align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  switch i32 %0, label %if.end52 [
    i32 3, label %if.then
    i32 4, label %if.then38
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 0
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i28 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 1
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %arrayidx.i28, align 4
  %arrayidx.i29 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 2
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr %arrayidx.i29, align 4
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %ref.tmp, align 8
  %y.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %ref.tmp, i64 0, i32 1
  store i32 %agg.tmp3.sroa.0.0.copyload, ptr %y.i, align 4
  %z.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %ref.tmp, i64 0, i32 2
  store i32 %agg.tmp5.sroa.0.0.copyload, ptr %z.i, align 8
  %orig.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %ref.tmp, i64 0, i32 3
  store ptr %c, ptr %orig.i, align 8
  %cmp.i = icmp ugt i32 %agg.tmp.sroa.0.0.copyload, %agg.tmp3.sroa.0.0.copyload
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 %agg.tmp3.sroa.0.0.copyload, ptr %ref.tmp, align 8
  store i32 %agg.tmp.sroa.0.0.copyload, ptr %y.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %2 = phi i32 [ %agg.tmp3.sroa.0.0.copyload, %if.then.i ], [ %agg.tmp.sroa.0.0.copyload, %if.then ]
  %3 = phi i32 [ %agg.tmp.sroa.0.0.copyload, %if.then.i ], [ %agg.tmp3.sroa.0.0.copyload, %if.then ]
  %cmp13.i = icmp ugt i32 %3, %agg.tmp5.sroa.0.0.copyload
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end.i
  store i32 %agg.tmp5.sroa.0.0.copyload, ptr %y.i, align 4
  store i32 %3, ptr %z.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.end.i
  %4 = phi i32 [ %agg.tmp5.sroa.0.0.copyload, %if.then14.i ], [ %3, %if.end.i ]
  %cmp22.i = icmp ugt i32 %2, %4
  br i1 %cmp22.i, label %if.then23.i, label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

if.then23.i:                                      ; preds = %if.end17.i
  store i32 %4, ptr %ref.tmp, align 8
  store i32 %2, ptr %y.i, align 4
  br label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit: ; preds = %if.end17.i, %if.then23.i
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %5 = getelementptr inbounds %class.anon.62, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %agg.tmp11.sroa.0.0.copyload = load i32, ptr %arrayidx.i28, align 4
  %agg.tmp13.sroa.0.0.copyload = load i32, ptr %arrayidx.i29, align 4
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val23 = load ptr, ptr %7, align 8
  call fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clENS_7literalESM_SM_PS2_"(ptr %.val, ptr %.val23, i32 %agg.tmp9.sroa.0.0.copyload, i32 %agg.tmp11.sroa.0.0.copyload, i32 %agg.tmp13.sroa.0.0.copyload, ptr noundef nonnull %c)
  %8 = load ptr, ptr %5, align 8
  %agg.tmp18.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %agg.tmp20.sroa.0.0.copyload = load i32, ptr %arrayidx.i29, align 4
  %agg.tmp22.sroa.0.0.copyload = load i32, ptr %arrayidx.i28, align 4
  %.val24 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val25 = load ptr, ptr %9, align 8
  call fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clENS_7literalESM_SM_PS2_"(ptr %.val24, ptr %.val25, i32 %agg.tmp18.sroa.0.0.copyload, i32 %agg.tmp20.sroa.0.0.copyload, i32 %agg.tmp22.sroa.0.0.copyload, ptr noundef nonnull %c)
  %10 = load ptr, ptr %5, align 8
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr %arrayidx.i29, align 4
  %agg.tmp29.sroa.0.0.copyload = load i32, ptr %arrayidx.i28, align 4
  %agg.tmp31.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %.val26 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val27 = load ptr, ptr %11, align 8
  call fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clENS_7literalESM_SM_PS2_"(ptr %.val26, ptr %.val27, i32 %agg.tmp27.sroa.0.0.copyload, i32 %agg.tmp29.sroa.0.0.copyload, i32 %agg.tmp31.sroa.0.0.copyload, ptr noundef nonnull %c)
  br label %if.end52

if.then38:                                        ; preds = %entry
  %12 = getelementptr inbounds %class.anon.62, ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %arrayidx.i40 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 0
  %agg.tmp40.sroa.0.0.copyload = load i32, ptr %arrayidx.i40, align 4
  %arrayidx.i41 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 1
  %agg.tmp42.sroa.0.0.copyload = load i32, ptr %arrayidx.i41, align 4
  %arrayidx.i42 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 2
  %agg.tmp44.sroa.0.0.copyload = load i32, ptr %arrayidx.i42, align 4
  %arrayidx.i43 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 3
  %agg.tmp46.sroa.0.0.copyload = load i32, ptr %arrayidx.i43, align 4
  store i32 %agg.tmp40.sroa.0.0.copyload, ptr %ref.tmp39, align 8
  %x.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %ref.tmp39, i64 0, i32 1
  store i32 %agg.tmp42.sroa.0.0.copyload, ptr %x.i, align 4
  %y.i44 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %ref.tmp39, i64 0, i32 2
  store i32 %agg.tmp44.sroa.0.0.copyload, ptr %y.i44, align 8
  %z.i45 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %ref.tmp39, i64 0, i32 3
  store i32 %agg.tmp46.sroa.0.0.copyload, ptr %z.i45, align 4
  %orig.i46 = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %ref.tmp39, i64 0, i32 4
  store ptr %c, ptr %orig.i46, align 8
  %cmp.i47 = icmp ugt i32 %agg.tmp40.sroa.0.0.copyload, %agg.tmp42.sroa.0.0.copyload
  br i1 %cmp.i47, label %if.then.i49, label %if.end.i48

if.then.i49:                                      ; preds = %if.then38
  store i32 %agg.tmp42.sroa.0.0.copyload, ptr %ref.tmp39, align 8
  store i32 %agg.tmp40.sroa.0.0.copyload, ptr %x.i, align 4
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.then.i49, %if.then38
  %14 = phi i32 [ %agg.tmp40.sroa.0.0.copyload, %if.then.i49 ], [ %agg.tmp42.sroa.0.0.copyload, %if.then38 ]
  %15 = phi i32 [ %agg.tmp42.sroa.0.0.copyload, %if.then.i49 ], [ %agg.tmp40.sroa.0.0.copyload, %if.then38 ]
  %cmp14.i = icmp ugt i32 %agg.tmp44.sroa.0.0.copyload, %agg.tmp46.sroa.0.0.copyload
  br i1 %cmp14.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.end.i48
  store i32 %agg.tmp46.sroa.0.0.copyload, ptr %y.i44, align 8
  store i32 %agg.tmp44.sroa.0.0.copyload, ptr %z.i45, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end.i48
  %16 = phi i32 [ %agg.tmp44.sroa.0.0.copyload, %if.then15.i ], [ %agg.tmp46.sroa.0.0.copyload, %if.end.i48 ]
  %17 = phi i32 [ %agg.tmp46.sroa.0.0.copyload, %if.then15.i ], [ %agg.tmp44.sroa.0.0.copyload, %if.end.i48 ]
  %cmp23.i = icmp ugt i32 %15, %17
  br i1 %cmp23.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.end18.i
  store i32 %17, ptr %ref.tmp39, align 8
  store i32 %15, ptr %y.i44, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then24.i, %if.end18.i
  %18 = phi i32 [ %15, %if.then24.i ], [ %17, %if.end18.i ]
  %cmp32.i = icmp ugt i32 %14, %16
  br i1 %cmp32.i, label %if.then33.i, label %if.end36.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %16, ptr %x.i, align 4
  store i32 %14, ptr %z.i45, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end27.i
  %19 = phi i32 [ %16, %if.then33.i ], [ %14, %if.end27.i ]
  %cmp41.i = icmp ugt i32 %19, %18
  br i1 %cmp41.i, label %if.then42.i, label %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit

if.then42.i:                                      ; preds = %if.end36.i
  store i32 %18, ptr %x.i, align 4
  store i32 %19, ptr %y.i44, align 8
  br label %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit: ; preds = %if.end36.i, %if.then42.i
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39)
  br label %if.end52

if.end52:                                         ; preds = %entry, %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit, %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %c) local_unnamed_addr #7 align 2 {
entry:
  %t = alloca %"struct.sat::npn3_finder::ternary", align 8
  store i32 %x.coerce, ptr %t, align 8
  %y.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %t, i64 0, i32 1
  store i32 %y.coerce, ptr %y.i, align 4
  %z.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %t, i64 0, i32 2
  store i32 %z.coerce, ptr %z.i, align 8
  %orig.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %t, i64 0, i32 3
  store ptr null, ptr %orig.i, align 8
  %cmp.i = icmp ugt i32 %x.coerce, %y.coerce
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 %y.coerce, ptr %t, align 8
  store i32 %x.coerce, ptr %y.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = phi i32 [ %y.coerce, %if.then.i ], [ %x.coerce, %entry ]
  %1 = phi i32 [ %x.coerce, %if.then.i ], [ %y.coerce, %entry ]
  %cmp13.i = icmp ugt i32 %1, %z.coerce
  br i1 %cmp13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end.i
  store i32 %z.coerce, ptr %y.i, align 4
  store i32 %1, ptr %z.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.end.i
  %2 = phi i32 [ %z.coerce, %if.then14.i ], [ %1, %if.end.i ]
  %cmp22.i = icmp ugt i32 %0, %2
  br i1 %cmp22.i, label %if.then23.i, label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

if.then23.i:                                      ; preds = %if.end17.i
  store i32 %2, ptr %t, align 8
  store i32 %0, ptr %y.i, align 4
  br label %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit: ; preds = %if.end17.i, %if.then23.i
  %call.i = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 8 dereferenceable(24) %t)
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i, i64 24, i1 false)
  %3 = load ptr, ptr %orig.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %_ZN3sat11npn3_finder7ternaryC2ENS_7literalES2_S2_PNS_6clauseE.exit
  %xor.i = xor i32 %y.coerce, 1
  %m_left.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 4
  %4 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i1.i.i.i = zext i32 %z.coerce to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i1.i.i.i
  %6 = load i32, ptr %arrayidx.i2.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %lor.rhs.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %if.end
  %m_right.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_right.i.i.i, align 8
  %arrayidx.i4.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i1.i.i.i
  %8 = load i32, ptr %arrayidx.i4.i.i.i, align 4
  %arrayidx.i6.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i6.i.i.i, align 4
  %cmp12.i.i.i = icmp slt i32 %8, %9
  br i1 %cmp12.i.i.i, label %return.sink.split, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %if.end
  %xor.i.i.i = xor i32 %z.coerce, 1
  %idxprom.i.i5.i.i = zext i32 %xor.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i5.i.i
  %10 = load i32, ptr %arrayidx.i.i6.i.i, align 4
  %idxprom.i1.i7.i.i = zext i32 %y.coerce to i64
  %arrayidx.i2.i8.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i1.i7.i.i
  %11 = load i32, ptr %arrayidx.i2.i8.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %10, %11
  br i1 %cmp.i9.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %if.end.i9

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %lor.rhs.i.i
  %m_right.i11.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_right.i11.i.i, align 8
  %arrayidx.i4.i12.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i1.i7.i.i
  %13 = load i32, ptr %arrayidx.i4.i12.i.i, align 4
  %arrayidx.i6.i13.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i5.i.i
  %14 = load i32, ptr %arrayidx.i6.i13.i.i, align 4
  %cmp12.i14.i.i = icmp slt i32 %13, %14
  br i1 %cmp12.i14.i.i, label %return.sink.split, label %if.end.i9

if.end.i9:                                        ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %lor.rhs.i.i
  %15 = load ptr, ptr %this, align 8
  %m_watches.i.i = getelementptr inbounds %"class.sat::solver", ptr %15, i64 0, i32 36
  %16 = load ptr, ptr %m_watches.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.vector.53, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i6.i = icmp eq ptr %17, null
  br i1 %cmp.i.i6.i, label %lor.lhs.false, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %if.end.i9
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i7.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::watched", ptr %17, i64 %19
  %cmp.not10.i = icmp eq i32 %18, 0
  br i1 %cmp.not10.i, label %lor.lhs.false, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.inc.i
  %__begin1.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %17, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %m_val2.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 0, i32 1
  %20 = load i32, ptr %m_val2.i.i.i, align 8
  %and.i.i.i = and i32 %20, 3
  %cmp.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %for.body.i
  %21 = load i64, ptr %__begin1.011.i, align 8
  %conv.i.i = trunc i64 %21 to i32
  %cmp.i8.i = icmp eq i32 %conv.i.i, %z.coerce
  br i1 %cmp.i8.i, label %return.sink.split, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 1
  %cmp.not.i10 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i10, label %lor.lhs.false, label %for.body.i

lor.lhs.false:                                    ; preds = %for.inc.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %if.end.i9
  %xor.i11 = xor i32 %x.coerce, 1
  %idxprom.i.i.i.i13 = zext i32 %xor.i11 to i64
  %arrayidx.i.i.i.i14 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i13
  %22 = load i32, ptr %arrayidx.i.i.i.i14, align 4
  %cmp.i.i.i17 = icmp slt i32 %22, %11
  br i1 %cmp.i.i.i17, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i50, label %lor.rhs.i.i18

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i50:  ; preds = %lor.lhs.false
  %m_right.i.i.i51 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 5
  %23 = load ptr, ptr %m_right.i.i.i51, align 8
  %arrayidx.i4.i.i.i52 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i1.i7.i.i
  %24 = load i32, ptr %arrayidx.i4.i.i.i52, align 4
  %arrayidx.i6.i.i.i53 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i13
  %25 = load i32, ptr %arrayidx.i6.i.i.i53, align 4
  %cmp12.i.i.i54 = icmp slt i32 %24, %25
  br i1 %cmp12.i.i.i54, label %return.sink.split, label %lor.rhs.i.i18

lor.rhs.i.i18:                                    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i50, %lor.lhs.false
  %idxprom.i1.i7.i.i22 = zext i32 %x.coerce to i64
  %arrayidx.i2.i8.i.i23 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i1.i7.i.i22
  %26 = load i32, ptr %arrayidx.i2.i8.i.i23, align 4
  %cmp.i9.i.i24 = icmp slt i32 %5, %26
  br i1 %cmp.i9.i.i24, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i45, label %if.end.i25

_ZNK3sat3big9connectedENS_7literalES1_.exit.i45:  ; preds = %lor.rhs.i.i18
  %m_right.i11.i.i46 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 5
  %27 = load ptr, ptr %m_right.i11.i.i46, align 8
  %arrayidx.i4.i12.i.i47 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i1.i7.i.i22
  %28 = load i32, ptr %arrayidx.i4.i12.i.i47, align 4
  %arrayidx.i6.i13.i.i48 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i.i
  %29 = load i32, ptr %arrayidx.i6.i13.i.i48, align 4
  %cmp12.i14.i.i49 = icmp slt i32 %28, %29
  br i1 %cmp12.i14.i.i49, label %return.sink.split, label %if.end.i25

if.end.i25:                                       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i45, %lor.rhs.i.i18
  %arrayidx.i.i.i27 = getelementptr inbounds %class.vector.53, ptr %16, i64 %idxprom.i.i.i.i13
  %30 = load ptr, ptr %arrayidx.i.i.i27, align 8
  %cmp.i.i6.i28 = icmp eq ptr %30, null
  br i1 %cmp.i.i6.i28, label %lor.lhs.false27, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i29

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i29:   ; preds = %if.end.i25
  %arrayidx.i.i7.i30 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i7.i30, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i.i31 = getelementptr inbounds %"class.sat::watched", ptr %30, i64 %32
  %cmp.not10.i32 = icmp eq i32 %31, 0
  br i1 %cmp.not10.i32, label %lor.lhs.false27, label %for.body.i33

for.body.i33:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i29, %for.inc.i38
  %__begin1.011.i34 = phi ptr [ %incdec.ptr.i39, %for.inc.i38 ], [ %30, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i29 ]
  %m_val2.i.i.i35 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i34, i64 0, i32 1
  %33 = load i32, ptr %m_val2.i.i.i35, align 8
  %and.i.i.i36 = and i32 %33, 3
  %cmp.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.i37, label %land.rhs.i42, label %for.inc.i38

land.rhs.i42:                                     ; preds = %for.body.i33
  %34 = load i64, ptr %__begin1.011.i34, align 8
  %conv.i.i43 = trunc i64 %34 to i32
  %cmp.i8.i44 = icmp eq i32 %conv.i.i43, %y.coerce
  br i1 %cmp.i8.i44, label %return.sink.split, label %for.inc.i38

for.inc.i38:                                      ; preds = %land.rhs.i42, %for.body.i33
  %incdec.ptr.i39 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i34, i64 1
  %cmp.not.i40 = icmp eq ptr %incdec.ptr.i39, %add.ptr.i.i31
  br i1 %cmp.not.i40, label %lor.lhs.false27, label %for.body.i33

lor.lhs.false27:                                  ; preds = %for.inc.i38, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i29, %if.end.i25
  %cmp.i.i.i62 = icmp slt i32 %22, %6
  br i1 %cmp.i.i.i62, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i95, label %lor.rhs.i.i63

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i95:  ; preds = %lor.lhs.false27
  %m_right.i.i.i96 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 5
  %35 = load ptr, ptr %m_right.i.i.i96, align 8
  %arrayidx.i4.i.i.i97 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i1.i.i.i
  %36 = load i32, ptr %arrayidx.i4.i.i.i97, align 4
  %arrayidx.i6.i.i.i98 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i.i13
  %37 = load i32, ptr %arrayidx.i6.i.i.i98, align 4
  %cmp12.i.i.i99 = icmp slt i32 %36, %37
  br i1 %cmp12.i.i.i99, label %return.sink.split, label %lor.rhs.i.i63

lor.rhs.i.i63:                                    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i95, %lor.lhs.false27
  %cmp.i9.i.i69 = icmp slt i32 %10, %26
  br i1 %cmp.i9.i.i69, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i90, label %if.end.i70

_ZNK3sat3big9connectedENS_7literalES1_.exit.i90:  ; preds = %lor.rhs.i.i63
  %m_right.i11.i.i91 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1, i32 5
  %38 = load ptr, ptr %m_right.i11.i.i91, align 8
  %arrayidx.i4.i12.i.i92 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i1.i7.i.i22
  %39 = load i32, ptr %arrayidx.i4.i12.i.i92, align 4
  %arrayidx.i6.i13.i.i93 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i5.i.i
  %40 = load i32, ptr %arrayidx.i6.i13.i.i93, align 4
  %cmp12.i14.i.i94 = icmp slt i32 %39, %40
  br i1 %cmp12.i14.i.i94, label %return.sink.split, label %if.end.i70

if.end.i70:                                       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i90, %lor.rhs.i.i63
  br i1 %cmp.i.i6.i28, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i74

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i74:   ; preds = %if.end.i70
  %arrayidx.i.i7.i75 = getelementptr inbounds i32, ptr %30, i64 -1
  %41 = load i32, ptr %arrayidx.i.i7.i75, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i.i76 = getelementptr inbounds %"class.sat::watched", ptr %30, i64 %42
  %cmp.not10.i77 = icmp eq i32 %41, 0
  br i1 %cmp.not10.i77, label %return, label %for.body.i78

for.body.i78:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i74, %for.inc.i83
  %__begin1.011.i79 = phi ptr [ %incdec.ptr.i84, %for.inc.i83 ], [ %30, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i74 ]
  %m_val2.i.i.i80 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i79, i64 0, i32 1
  %43 = load i32, ptr %m_val2.i.i.i80, align 8
  %and.i.i.i81 = and i32 %43, 3
  %cmp.i.i82 = icmp eq i32 %and.i.i.i81, 0
  br i1 %cmp.i.i82, label %land.rhs.i87, label %for.inc.i83

land.rhs.i87:                                     ; preds = %for.body.i78
  %44 = load i64, ptr %__begin1.011.i79, align 8
  %conv.i.i88 = trunc i64 %44 to i32
  %cmp.i8.i89 = icmp eq i32 %conv.i.i88, %z.coerce
  br i1 %cmp.i8.i89, label %return.sink.split, label %for.inc.i83

for.inc.i83:                                      ; preds = %land.rhs.i87, %for.body.i78
  %incdec.ptr.i84 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i79, i64 1
  %cmp.not.i85 = icmp eq ptr %incdec.ptr.i84, %add.ptr.i.i76
  br i1 %cmp.not.i85, label %return, label %for.body.i78

return.sink.split:                                ; preds = %land.rhs.i, %land.rhs.i42, %land.rhs.i87, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i45, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i50, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i90, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i95, %if.then
  %.sink = phi ptr [ %3, %if.then ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i95 ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i90 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i50 ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i45 ], [ null, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i ], [ null, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i ], [ null, %land.rhs.i87 ], [ null, %land.rhs.i42 ], [ null, %land.rhs.i ]
  store ptr %.sink, ptr %c, align 8
  br label %return

return:                                           ; preds = %for.inc.i83, %return.sink.split, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i74, %if.end.i70
  %retval.0 = phi i1 [ false, %if.end.i70 ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i74 ], [ true, %return.sink.split ], [ false, %for.inc.i83 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %c) local_unnamed_addr #7 align 2 {
entry:
  %q = alloca %"struct.sat::npn3_finder::quaternary", align 8
  store i32 %w.coerce, ptr %q, align 8
  %x.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %q, i64 0, i32 1
  store i32 %x.coerce, ptr %x.i, align 4
  %y.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %q, i64 0, i32 2
  store i32 %y.coerce, ptr %y.i, align 8
  %z.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %q, i64 0, i32 3
  store i32 %z.coerce, ptr %z.i, align 4
  %orig.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %q, i64 0, i32 4
  store ptr null, ptr %orig.i, align 8
  %cmp.i = icmp ugt i32 %w.coerce, %x.coerce
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 %x.coerce, ptr %q, align 8
  store i32 %w.coerce, ptr %x.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = phi i32 [ %w.coerce, %if.then.i ], [ %x.coerce, %entry ]
  %1 = phi i32 [ %x.coerce, %if.then.i ], [ %w.coerce, %entry ]
  %cmp14.i = icmp ugt i32 %y.coerce, %z.coerce
  br i1 %cmp14.i, label %if.then15.i, label %if.end18.i

if.then15.i:                                      ; preds = %if.end.i
  store i32 %z.coerce, ptr %y.i, align 8
  store i32 %y.coerce, ptr %z.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then15.i, %if.end.i
  %2 = phi i32 [ %y.coerce, %if.then15.i ], [ %z.coerce, %if.end.i ]
  %3 = phi i32 [ %z.coerce, %if.then15.i ], [ %y.coerce, %if.end.i ]
  %cmp23.i = icmp ugt i32 %1, %3
  br i1 %cmp23.i, label %if.then24.i, label %if.end27.i

if.then24.i:                                      ; preds = %if.end18.i
  store i32 %3, ptr %q, align 8
  store i32 %1, ptr %y.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then24.i, %if.end18.i
  %4 = phi i32 [ %1, %if.then24.i ], [ %3, %if.end18.i ]
  %cmp32.i = icmp ugt i32 %0, %2
  br i1 %cmp32.i, label %if.then33.i, label %if.end36.i

if.then33.i:                                      ; preds = %if.end27.i
  store i32 %2, ptr %x.i, align 4
  store i32 %0, ptr %z.i, align 4
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end27.i
  %5 = phi i32 [ %2, %if.then33.i ], [ %0, %if.end27.i ]
  %cmp41.i = icmp ugt i32 %5, %4
  br i1 %cmp41.i, label %if.then42.i, label %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit

if.then42.i:                                      ; preds = %if.end36.i
  store i32 %4, ptr %x.i, align 4
  store i32 %5, ptr %y.i, align 8
  br label %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit

_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit: ; preds = %if.end36.i, %if.then42.i
  %call.i = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %quaternaries, ptr noundef nonnull align 8 dereferenceable(24) %q)
  %cmp.not.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry.84, ptr %call.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %q, ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.i, i64 24, i1 false)
  %6 = load ptr, ptr %orig.i, align 8
  store ptr %6, ptr %c, align 8
  br label %return

if.end:                                           ; preds = %_ZN3sat11npn3_finder10quaternaryC2ENS_7literalES2_S2_S2_PNS_6clauseE.exit
  %call18 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c)
  br i1 %call18, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call25 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %w.coerce, i32 %x.coerce, i32 %z.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c)
  br i1 %call25, label %return, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %call33 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %w.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c)
  br i1 %call33, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false26
  %call41 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c)
  br label %return

return:                                           ; preds = %lor.lhs.false34, %if.end, %lor.lhs.false, %lor.lhs.false26, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false ], [ true, %if.end ], [ %call41, %lor.lhs.false34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK3sat11npn3_finder6filterER10ptr_vectorINS_6clauseEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %clauses) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat11npn3_finder9find_npn3ER10ptr_vectorINS_6clauseEERKSt8functionIFvNS_7literalES6_S6_S6_EERKS5_IFbRK9hashtableINS0_6binaryENSC_4hashENSC_2eqEERKSB_INS0_7ternaryENSI_4hashENSI_2eqEES6_S6_S6_RS2_EE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %on_function, ptr noundef nonnull align 8 dereferenceable(32) %checker) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i101 = alloca %"class.sat::literal", align 4
  %__args10.i102 = alloca %"class.sat::literal", align 4
  %__args11.i103 = alloca %"class.sat::literal", align 4
  %__args.i90 = alloca %"class.sat::literal", align 4
  %__args10.i91 = alloca %"class.sat::literal", align 4
  %__args11.i92 = alloca %"class.sat::literal", align 4
  %__args.i79 = alloca %"class.sat::literal", align 4
  %__args10.i80 = alloca %"class.sat::literal", align 4
  %__args11.i81 = alloca %"class.sat::literal", align 4
  %__args.i68 = alloca %"class.sat::literal", align 4
  %__args10.i69 = alloca %"class.sat::literal", align 4
  %__args11.i70 = alloca %"class.sat::literal", align 4
  %__args.i57 = alloca %"class.sat::literal", align 4
  %__args10.i58 = alloca %"class.sat::literal", align 4
  %__args11.i59 = alloca %"class.sat::literal", align 4
  %__args.i = alloca %"class.sat::literal", align 4
  %__args10.i = alloca %"class.sat::literal", align 4
  %__args11.i = alloca %"class.sat::literal", align 4
  %insert_binary.i = alloca %class.anon, align 8
  %insert_ternary.i = alloca %class.anon.56, align 8
  %binaries = alloca %class.hashtable, align 8
  %ternaries = alloca %class.hashtable.57, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_function, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %.b125 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b125, i32 -2, i32 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i32 [ 0, %if.end ], [ %inc.i.i.i.i, %for.body.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %call.i.i.i.i, %if.end ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 8
  store i32 %1, ptr %m_data.i.i.i.i.i, align 8
  %y.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i.i.i, align 4
  %use_list.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit, label %for.body.i.i.i.i, !llvm.loop !4

_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %binaries, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.54, ptr %binaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i3749 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %call.i.i.i.i37.noexc unwind label %lpad

call.i.i.i.i37.noexc:                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  br label %for.body.i.i.i.i38

for.body.i.i.i.i38:                               ; preds = %for.body.i.i.i.i38, %call.i.i.i.i37.noexc
  %i.07.i.i.i.i39 = phi i32 [ 0, %call.i.i.i.i37.noexc ], [ %inc.i.i.i.i43, %for.body.i.i.i.i38 ]
  %curr.06.i.i.i.i40 = phi ptr [ %call.i.i.i.i3749, %call.i.i.i.i37.noexc ], [ %incdec.ptr.i.i.i.i44, %for.body.i.i.i.i38 ]
  %m_data.i.i.i.i.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i40, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i40, i8 0, i64 24, i1 false)
  store i32 %2, ptr %m_data.i.i.i.i.i41, align 8
  %y.i.i.i.i.i.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i40, i64 0, i32 2, i32 1
  store i32 %2, ptr %y.i.i.i.i.i.i42, align 4
  %z.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i40, i64 0, i32 2, i32 2
  store i32 %2, ptr %z.i.i.i.i.i.i, align 8
  %orig.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i40, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i.i.i, align 8
  %inc.i.i.i.i43 = add nuw nsw i32 %i.07.i.i.i.i39, 1
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i40, i64 1
  %exitcond.not.i.i.i.i45 = icmp eq i32 %inc.i.i.i.i43, 8
  br i1 %exitcond.not.i.i.i.i45, label %invoke.cont, label %for.body.i.i.i.i38, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i38
  store ptr %call.i.i.i.i3749, ptr %ternaries, align 8
  %m_capacity.i.i46 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i46, align 8
  %m_size.i.i47 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 2
  store i32 0, ptr %m_size.i.i47, align 4
  %m_num_deleted.i.i48 = getelementptr inbounds %class.core_hashtable.58, ptr %ternaries, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %insert_ternary.i)
  %3 = load ptr, ptr %clauses, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.end.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not21.i = icmp eq i32 %4, 0
  br i1 %cmp.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.022.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %6 = load ptr, ptr %__begin1.022.i, align 8
  %m_used.i.i = getelementptr inbounds %"class.sat::clause", ptr %6, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_used.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, -9
  store i32 %bf.clear.i.i, ptr %m_used.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.022.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %invoke.cont
  store ptr %binaries, ptr %insert_binary.i, align 8
  %7 = getelementptr inbounds %class.anon, ptr %insert_binary.i, i64 0, i32 1
  store ptr %this, ptr %7, align 8
  store ptr %ternaries, ptr %insert_ternary.i, align 8
  %8 = getelementptr inbounds %class.anon.56, ptr %insert_ternary.i, i64 0, i32 1
  store ptr %insert_binary.i, ptr %8, align 8
  %9 = load ptr, ptr %this, align 8
  %m_learned.i.i = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 30
  %10 = load ptr, ptr %m_learned.i.i, align 8
  %cmp.i.i10.i = icmp eq ptr %10, null
  br i1 %cmp.i.i10.i, label %for.end15.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:    ; preds = %for.end.i
  %arrayidx.i.i12.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i12.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i14.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp10.not23.i = icmp eq i32 %11, 0
  br i1 %cmp10.not23.i, label %for.end15.i, label %for.body11.i

for.body11.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %.noexc
  %__begin15.024.i = phi ptr [ %incdec.ptr14.i, %.noexc ], [ %10, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %13 = load ptr, ptr %__begin15.024.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary.i, ptr noundef nonnull align 4 dereferenceable(20) %13)
          to label %.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body11.i
  %incdec.ptr14.i = getelementptr inbounds ptr, ptr %__begin15.024.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr14.i, %add.ptr.i14.i
  br i1 %cmp10.not.i, label %for.end15.loopexit.i, label %for.body11.i

for.end15.loopexit.i:                             ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.loopexit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %for.end.i
  %14 = phi ptr [ %.pre.i, %for.end15.loopexit.i ], [ %9, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %9, %for.end.i ]
  %m_clauses.i.i = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 29
  %15 = load ptr, ptr %m_clauses.i.i, align 8
  %cmp.i.i15.i = icmp eq ptr %15, null
  br i1 %cmp.i.i15.i, label %invoke.cont6, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i:  ; preds = %for.end15.i
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i17.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp24.not25.i = icmp eq i32 %16, 0
  br i1 %cmp24.not25.i, label %invoke.cont6, label %for.body25.i

for.body25.i:                                     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %.noexc50
  %__begin119.026.i = phi ptr [ %incdec.ptr28.i, %.noexc50 ], [ %15, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i ]
  %18 = load ptr, ptr %__begin119.026.i, align 8
  invoke fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %insert_ternary.i, ptr noundef nonnull align 4 dereferenceable(20) %18)
          to label %.noexc50 unwind label %lpad5.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %for.body25.i
  %incdec.ptr28.i = getelementptr inbounds ptr, ptr %__begin119.026.i, i64 1
  %cmp24.not.i = icmp eq ptr %incdec.ptr28.i, %add.ptr.i19.i
  br i1 %cmp24.not.i, label %invoke.cont6, label %for.body25.i

invoke.cont6:                                     ; preds = %.noexc50, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit20.i, %for.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_binary.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %insert_ternary.i)
  %19 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp.not120 = icmp eq i32 %20, 0
  br i1 %cmp.not120, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %_M_manager.i.i53 = getelementptr inbounds %"class.std::_Function_base", ptr %checker, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.67", ptr %checker, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0121 = phi ptr [ %19, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %22 = load ptr, ptr %__begin1.0121, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %m_size.i, align 4
  %cmp13.not = icmp eq i32 %23, 3
  br i1 %cmp13.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %24 = and i32 %bf.load.i, 8
  %tobool.i.not = icmp eq i32 %24, 0
  br i1 %tobool.i.not, label %if.end17, label %for.inc

lpad:                                             ; preds = %_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEEC2EjRKS3_RKS4_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %if.end.i, %if.end.i62, %if.end.i73, %if.end.i84, %if.end.i95, %if.end.i106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %for.body25.i
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body11.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit115, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit118, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %ternaries) #21
  br label %ehcleanup

if.end17:                                         ; preds = %lor.lhs.false
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 5, i64 0
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i51 = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 5, i64 1
  %y.sroa.0.0.copyload = load i32, ptr %arrayidx.i51, align 4
  %arrayidx.i52 = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 5, i64 2
  %z.sroa.0.0.copyload = load i32, ptr %arrayidx.i52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i)
  store i32 %x.sroa.0.0.copyload, ptr %__args.i, align 4
  store i32 %z.sroa.0.0.copyload, ptr %__args10.i, align 4
  store i32 %y.sroa.0.0.copyload, ptr %__args11.i, align 4
  %26 = load ptr, ptr %_M_manager.i.i53, align 8
  %tobool.not.i.i54 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i54, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.end71, %if.end61, %if.end51, %if.end41, %if.end31, %if.end17
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %if.then.i.cont unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %if.end17
  %27 = load ptr, ptr %_M_invoker.i, align 8
  %call15.i56 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %checker, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont28 unwind label %lpad5.loopexit

invoke.cont28:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i)
  br i1 %call15.i56, label %for.inc, label %if.end31

if.end31:                                         ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i59)
  store i32 %x.sroa.0.0.copyload, ptr %__args.i57, align 4
  store i32 %y.sroa.0.0.copyload, ptr %__args10.i58, align 4
  store i32 %z.sroa.0.0.copyload, ptr %__args11.i59, align 4
  %28 = load ptr, ptr %_M_manager.i.i53, align 8
  %tobool.not.i.i61 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i61, label %if.then.i.invoke, label %if.end.i62

if.end.i62:                                       ; preds = %if.end31
  %29 = load ptr, ptr %_M_invoker.i, align 8
  %call15.i66 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %checker, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 4 dereferenceable(4) %__args.i57, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i58, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i59, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont38 unwind label %lpad5.loopexit

invoke.cont38:                                    ; preds = %if.end.i62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i59)
  br i1 %call15.i66, label %for.inc, label %if.end41

if.end41:                                         ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i68)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i69)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i70)
  store i32 %y.sroa.0.0.copyload, ptr %__args.i68, align 4
  store i32 %x.sroa.0.0.copyload, ptr %__args10.i69, align 4
  store i32 %z.sroa.0.0.copyload, ptr %__args11.i70, align 4
  %30 = load ptr, ptr %_M_manager.i.i53, align 8
  %tobool.not.i.i72 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i72, label %if.then.i.invoke, label %if.end.i73

if.end.i73:                                       ; preds = %if.end41
  %31 = load ptr, ptr %_M_invoker.i, align 8
  %call15.i77 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %checker, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 4 dereferenceable(4) %__args.i68, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i69, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i70, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont48 unwind label %lpad5.loopexit

invoke.cont48:                                    ; preds = %if.end.i73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i69)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i70)
  br i1 %call15.i77, label %for.inc, label %if.end51

if.end51:                                         ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i79)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i80)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i81)
  store i32 %z.sroa.0.0.copyload, ptr %__args.i79, align 4
  store i32 %x.sroa.0.0.copyload, ptr %__args10.i80, align 4
  store i32 %y.sroa.0.0.copyload, ptr %__args11.i81, align 4
  %32 = load ptr, ptr %_M_manager.i.i53, align 8
  %tobool.not.i.i83 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i83, label %if.then.i.invoke, label %if.end.i84

if.end.i84:                                       ; preds = %if.end51
  %33 = load ptr, ptr %_M_invoker.i, align 8
  %call15.i88 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %checker, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 4 dereferenceable(4) %__args.i79, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i80, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i81, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont58 unwind label %lpad5.loopexit

invoke.cont58:                                    ; preds = %if.end.i84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i79)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i80)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i81)
  br i1 %call15.i88, label %for.inc, label %if.end61

if.end61:                                         ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i91)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i92)
  store i32 %z.sroa.0.0.copyload, ptr %__args.i90, align 4
  store i32 %y.sroa.0.0.copyload, ptr %__args10.i91, align 4
  store i32 %x.sroa.0.0.copyload, ptr %__args11.i92, align 4
  %34 = load ptr, ptr %_M_manager.i.i53, align 8
  %tobool.not.i.i94 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i94, label %if.then.i.invoke, label %if.end.i95

if.end.i95:                                       ; preds = %if.end61
  %35 = load ptr, ptr %_M_invoker.i, align 8
  %call15.i99 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %checker, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 4 dereferenceable(4) %__args.i90, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i91, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i92, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %invoke.cont68 unwind label %lpad5.loopexit

invoke.cont68:                                    ; preds = %if.end.i95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i90)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i91)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i92)
  br i1 %call15.i99, label %for.inc, label %if.end71

if.end71:                                         ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i101)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i102)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i103)
  store i32 %y.sroa.0.0.copyload, ptr %__args.i101, align 4
  store i32 %z.sroa.0.0.copyload, ptr %__args10.i102, align 4
  store i32 %x.sroa.0.0.copyload, ptr %__args11.i103, align 4
  %36 = load ptr, ptr %_M_manager.i.i53, align 8
  %tobool.not.i.i105 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i105, label %if.then.i.invoke, label %if.end.i106

if.end.i106:                                      ; preds = %if.end71
  %37 = load ptr, ptr %_M_invoker.i, align 8
  %call15.i110 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %checker, ptr noundef nonnull align 8 dereferenceable(20) %binaries, ptr noundef nonnull align 8 dereferenceable(20) %ternaries, ptr noundef nonnull align 4 dereferenceable(4) %__args.i101, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i102, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i103, ptr noundef nonnull align 4 dereferenceable(20) %22)
          to label %_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_.exit111 unwind label %lpad5.loopexit

_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_.exit111: ; preds = %if.end.i106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i103)
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt8functionIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEEclES8_SE_SF_SF_SF_SH_.exit111, %invoke.cont68, %invoke.cont58, %invoke.cont48, %invoke.cont38, %invoke.cont28, %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0121, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %38 = load ptr, ptr %ternaries, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %for.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %ternaries, align 8
  %41 = load ptr, ptr %binaries, align 8
  %cmp.i.i.i.i112 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i112, label %return, label %for.cond.preheader.i.i.i.i113

for.cond.preheader.i.i.i.i113:                    ; preds = %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %return unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %for.cond.preheader.i.i.i.i113
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i113, %_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %25, %lpad ]
  call void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %binaries) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder7ternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder6binaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat11npn3_finder10quaternaryENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_andER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr %this.0.val, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #7 align 2 {
entry:
  %__args.i = alloca %"class.sat::literal", align 4
  %__args10.i = alloca %"class.sat::literal", align 4
  %__args11.i = alloca %"class.sat::literal", align 4
  %__args12.i = alloca %"class.sat::literal", align 4
  %xor.i = xor i32 %x.coerce, 1
  %m_left.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %w.coerce to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i1.i.i.i = zext i32 %xor.i to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i.i.i
  %2 = load i32, ptr %arrayidx.i2.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %lor.rhs.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %entry
  %m_right.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_right.i.i.i, align 8
  %arrayidx.i4.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i.i.i
  %4 = load i32, ptr %arrayidx.i4.i.i.i, align 4
  %arrayidx.i6.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i6.i.i.i, align 4
  %cmp12.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp12.i.i.i, label %if.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %entry
  %xor.i3.i.i = xor i32 %w.coerce, 1
  %idxprom.i.i5.i.i = zext i32 %x.coerce to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i5.i.i
  %6 = load i32, ptr %arrayidx.i.i6.i.i, align 4
  %idxprom.i1.i7.i.i = zext i32 %xor.i3.i.i to i64
  %arrayidx.i2.i8.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i7.i.i
  %7 = load i32, ptr %arrayidx.i2.i8.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i9.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %if.end.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %lor.rhs.i.i
  %m_right.i11.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %m_right.i11.i.i, align 8
  %arrayidx.i4.i12.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i1.i7.i.i
  %9 = load i32, ptr %arrayidx.i4.i12.i.i, align 4
  %arrayidx.i6.i13.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i5.i.i
  %10 = load i32, ptr %arrayidx.i6.i13.i.i, align 4
  %cmp12.i14.i.i = icmp slt i32 %9, %10
  br i1 %cmp12.i14.i.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %lor.rhs.i.i
  %11 = load ptr, ptr %this.0.val, align 8
  %m_watches.i.i = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 36
  %12 = load ptr, ptr %m_watches.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.vector.53, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i6.i = icmp eq ptr %13, null
  br i1 %cmp.i.i6.i, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %if.end.i
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i7.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::watched", ptr %13, i64 %15
  %cmp.not10.i = icmp eq i32 %14, 0
  br i1 %cmp.not10.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.inc.i
  %__begin1.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %13, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %m_val2.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 0, i32 1
  %16 = load i32, ptr %m_val2.i.i.i, align 8
  %and.i.i.i = and i32 %16, 3
  %cmp.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %for.body.i
  %17 = load i64, ptr %__begin1.011.i, align 8
  %conv.i.i = trunc i64 %17 to i32
  %cmp.i8.i = icmp eq i32 %xor.i, %conv.i.i
  br i1 %cmp.i8.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i

if.end:                                           ; preds = %land.rhs.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i
  %xor.i7 = xor i32 %y.coerce, 1
  %idxprom.i1.i.i.i11 = zext i32 %xor.i7 to i64
  %arrayidx.i2.i.i.i12 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i.i.i11
  %18 = load i32, ptr %arrayidx.i2.i.i.i12, align 4
  %cmp.i.i.i13 = icmp slt i32 %1, %18
  br i1 %cmp.i.i.i13, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i46, label %lor.rhs.i.i14

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i46:  ; preds = %if.end
  %m_right.i.i.i47 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 1, i32 5
  %19 = load ptr, ptr %m_right.i.i.i47, align 8
  %arrayidx.i4.i.i.i48 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i1.i.i.i11
  %20 = load i32, ptr %arrayidx.i4.i.i.i48, align 4
  %arrayidx.i6.i.i.i49 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i
  %21 = load i32, ptr %arrayidx.i6.i.i.i49, align 4
  %cmp12.i.i.i50 = icmp slt i32 %20, %21
  br i1 %cmp12.i.i.i50, label %if.end22, label %lor.rhs.i.i14

lor.rhs.i.i14:                                    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i46, %if.end
  %xor.i3.i.i15 = xor i32 %w.coerce, 1
  %idxprom.i.i5.i.i16 = zext i32 %y.coerce to i64
  %arrayidx.i.i6.i.i17 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i5.i.i16
  %22 = load i32, ptr %arrayidx.i.i6.i.i17, align 4
  %idxprom.i1.i7.i.i18 = zext i32 %xor.i3.i.i15 to i64
  %arrayidx.i2.i8.i.i19 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i7.i.i18
  %23 = load i32, ptr %arrayidx.i2.i8.i.i19, align 4
  %cmp.i9.i.i20 = icmp slt i32 %22, %23
  br i1 %cmp.i9.i.i20, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i41, label %if.end.i21

_ZNK3sat3big9connectedENS_7literalES1_.exit.i41:  ; preds = %lor.rhs.i.i14
  %m_right.i11.i.i42 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 1, i32 5
  %24 = load ptr, ptr %m_right.i11.i.i42, align 8
  %arrayidx.i4.i12.i.i43 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i1.i7.i.i18
  %25 = load i32, ptr %arrayidx.i4.i12.i.i43, align 4
  %arrayidx.i6.i13.i.i44 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i5.i.i16
  %26 = load i32, ptr %arrayidx.i6.i13.i.i44, align 4
  %cmp12.i14.i.i45 = icmp slt i32 %25, %26
  br i1 %cmp12.i14.i.i45, label %if.end22, label %if.end.i21

if.end.i21:                                       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i41, %lor.rhs.i.i14
  %27 = load ptr, ptr %this.0.val, align 8
  %m_watches.i.i22 = getelementptr inbounds %"class.sat::solver", ptr %27, i64 0, i32 36
  %28 = load ptr, ptr %m_watches.i.i22, align 8
  %arrayidx.i.i.i23 = getelementptr inbounds %class.vector.53, ptr %28, i64 %idxprom.i.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i23, align 8
  %cmp.i.i6.i24 = icmp eq ptr %29, null
  br i1 %cmp.i.i6.i24, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i25

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i25:   ; preds = %if.end.i21
  %arrayidx.i.i7.i26 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i7.i26, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i27 = getelementptr inbounds %"class.sat::watched", ptr %29, i64 %31
  %cmp.not10.i28 = icmp eq i32 %30, 0
  br i1 %cmp.not10.i28, label %return, label %for.body.i29

for.body.i29:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i25, %for.inc.i34
  %__begin1.011.i30 = phi ptr [ %incdec.ptr.i35, %for.inc.i34 ], [ %29, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i25 ]
  %m_val2.i.i.i31 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i30, i64 0, i32 1
  %32 = load i32, ptr %m_val2.i.i.i31, align 8
  %and.i.i.i32 = and i32 %32, 3
  %cmp.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.i33, label %land.rhs.i38, label %for.inc.i34

land.rhs.i38:                                     ; preds = %for.body.i29
  %33 = load i64, ptr %__begin1.011.i30, align 8
  %conv.i.i39 = trunc i64 %33 to i32
  %cmp.i8.i40 = icmp eq i32 %xor.i7, %conv.i.i39
  br i1 %cmp.i8.i40, label %if.end22, label %for.inc.i34

for.inc.i34:                                      ; preds = %land.rhs.i38, %for.body.i29
  %incdec.ptr.i35 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i30, i64 1
  %cmp.not.i36 = icmp eq ptr %incdec.ptr.i35, %add.ptr.i.i27
  br i1 %cmp.not.i36, label %return, label %for.body.i29

if.end22:                                         ; preds = %land.rhs.i38, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i41, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i46
  %xor.i52 = xor i32 %z.coerce, 1
  %idxprom.i1.i.i.i56 = zext i32 %xor.i52 to i64
  %arrayidx.i2.i.i.i57 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i.i.i56
  %34 = load i32, ptr %arrayidx.i2.i.i.i57, align 4
  %cmp.i.i.i58 = icmp slt i32 %1, %34
  br i1 %cmp.i.i.i58, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i91, label %lor.rhs.i.i59

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i91:  ; preds = %if.end22
  %m_right.i.i.i92 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 1, i32 5
  %35 = load ptr, ptr %m_right.i.i.i92, align 8
  %arrayidx.i4.i.i.i93 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i1.i.i.i56
  %36 = load i32, ptr %arrayidx.i4.i.i.i93, align 4
  %arrayidx.i6.i.i.i94 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i.i
  %37 = load i32, ptr %arrayidx.i6.i.i.i94, align 4
  %cmp12.i.i.i95 = icmp slt i32 %36, %37
  br i1 %cmp12.i.i.i95, label %if.end33, label %lor.rhs.i.i59

lor.rhs.i.i59:                                    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i91, %if.end22
  %xor.i3.i.i60 = xor i32 %w.coerce, 1
  %idxprom.i.i5.i.i61 = zext i32 %z.coerce to i64
  %arrayidx.i.i6.i.i62 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i5.i.i61
  %38 = load i32, ptr %arrayidx.i.i6.i.i62, align 4
  %idxprom.i1.i7.i.i63 = zext i32 %xor.i3.i.i60 to i64
  %arrayidx.i2.i8.i.i64 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i7.i.i63
  %39 = load i32, ptr %arrayidx.i2.i8.i.i64, align 4
  %cmp.i9.i.i65 = icmp slt i32 %38, %39
  br i1 %cmp.i9.i.i65, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i86, label %if.end.i66

_ZNK3sat3big9connectedENS_7literalES1_.exit.i86:  ; preds = %lor.rhs.i.i59
  %m_right.i11.i.i87 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 1, i32 5
  %40 = load ptr, ptr %m_right.i11.i.i87, align 8
  %arrayidx.i4.i12.i.i88 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i1.i7.i.i63
  %41 = load i32, ptr %arrayidx.i4.i12.i.i88, align 4
  %arrayidx.i6.i13.i.i89 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i.i5.i.i61
  %42 = load i32, ptr %arrayidx.i6.i13.i.i89, align 4
  %cmp12.i14.i.i90 = icmp slt i32 %41, %42
  br i1 %cmp12.i14.i.i90, label %if.end33, label %if.end.i66

if.end.i66:                                       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i86, %lor.rhs.i.i59
  %43 = load ptr, ptr %this.0.val, align 8
  %m_watches.i.i67 = getelementptr inbounds %"class.sat::solver", ptr %43, i64 0, i32 36
  %44 = load ptr, ptr %m_watches.i.i67, align 8
  %arrayidx.i.i.i68 = getelementptr inbounds %class.vector.53, ptr %44, i64 %idxprom.i.i.i.i
  %45 = load ptr, ptr %arrayidx.i.i.i68, align 8
  %cmp.i.i6.i69 = icmp eq ptr %45, null
  br i1 %cmp.i.i6.i69, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i70

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i70:   ; preds = %if.end.i66
  %arrayidx.i.i7.i71 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i7.i71, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i.i72 = getelementptr inbounds %"class.sat::watched", ptr %45, i64 %47
  %cmp.not10.i73 = icmp eq i32 %46, 0
  br i1 %cmp.not10.i73, label %return, label %for.body.i74

for.body.i74:                                     ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i70, %for.inc.i79
  %__begin1.011.i75 = phi ptr [ %incdec.ptr.i80, %for.inc.i79 ], [ %45, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i70 ]
  %m_val2.i.i.i76 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i75, i64 0, i32 1
  %48 = load i32, ptr %m_val2.i.i.i76, align 8
  %and.i.i.i77 = and i32 %48, 3
  %cmp.i.i78 = icmp eq i32 %and.i.i.i77, 0
  br i1 %cmp.i.i78, label %land.rhs.i83, label %for.inc.i79

land.rhs.i83:                                     ; preds = %for.body.i74
  %49 = load i64, ptr %__begin1.011.i75, align 8
  %conv.i.i84 = trunc i64 %49 to i32
  %cmp.i8.i85 = icmp eq i32 %xor.i52, %conv.i.i84
  br i1 %cmp.i8.i85, label %if.end33, label %for.inc.i79

for.inc.i79:                                      ; preds = %land.rhs.i83, %for.body.i74
  %incdec.ptr.i80 = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i75, i64 1
  %cmp.not.i81 = icmp eq ptr %incdec.ptr.i80, %add.ptr.i.i72
  br i1 %cmp.not.i81, label %return, label %for.body.i74

if.end33:                                         ; preds = %land.rhs.i83, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i86, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i91
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args12.i)
  store i32 %w.coerce, ptr %__args.i, align 4
  store i32 %xor.i, ptr %__args10.i, align 4
  store i32 %xor.i7, ptr %__args11.i, align 4
  store i32 %xor.i52, ptr %__args12.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 5, i32 0, i32 1
  %50 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %if.end33
  %m_on_and = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 5
  %_M_invoker.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.0.val, i64 0, i32 5, i32 1
  %51 = load ptr, ptr %_M_invoker.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %m_on_and, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i, ptr noundef nonnull align 4 dereferenceable(4) %__args12.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args12.i)
  br label %return

return:                                           ; preds = %for.inc.i, %for.inc.i34, %for.inc.i79, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i70, %if.end.i66, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i25, %if.end.i21, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %if.end.i, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %retval.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %if.end.i ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ false, %if.end.i21 ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i25 ], [ false, %if.end.i66 ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i70 ], [ false, %for.inc.i79 ], [ false, %for.inc.i34 ], [ false, %for.inc.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_andxorER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #7 align 2 {
entry:
  %__args.i = alloca %"class.sat::literal", align 4
  %__args10.i = alloca %"class.sat::literal", align 4
  %__args11.i = alloca %"class.sat::literal", align 4
  %__args12.i = alloca %"class.sat::literal", align 4
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %c5 = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %xor.i = xor i32 %x.coerce, 1
  %xor.i21 = xor i32 %w.coerce, 1
  %call19 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 %xor.i, i32 %y.coerce, i32 %z.coerce, i32 %xor.i21, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call19, label %if.end, label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %3, align 8
  %xor.i23 = xor i32 %y.coerce, 1
  %call34 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %xor.i, i32 %xor.i23, i32 %w.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call34, label %if.end36, label %return

if.end36:                                         ; preds = %if.end
  %6 = load ptr, ptr %3, align 8
  %xor.i25 = xor i32 %z.coerce, 1
  %call51 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 %xor.i, i32 %xor.i25, i32 %w.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call51, label %if.end53, label %return

if.end53:                                         ; preds = %if.end36
  %7 = load ptr, ptr %3, align 8
  %call68 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %x.coerce, i32 %xor.i23, i32 %xor.i21, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call68, label %if.end70, label %return

if.end70:                                         ; preds = %if.end53
  %8 = load ptr, ptr %3, align 8
  %call85 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 %x.coerce, i32 %xor.i25, i32 %xor.i21, ptr noundef nonnull align 8 dereferenceable(8) %c5)
  br i1 %call85, label %if.end87, label %return

if.end87:                                         ; preds = %if.end70
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  %9 = load ptr, ptr %c1, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end87
  %m_used.i30 = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 4
  %bf.load.i31 = load i32, ptr %m_used.i30, align 4
  %bf.set.i32 = or i32 %bf.load.i31, 8
  store i32 %bf.set.i32, ptr %m_used.i30, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end87
  %10 = load ptr, ptr %c2, align 8
  %tobool90.not = icmp eq ptr %10, null
  br i1 %tobool90.not, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end89
  %m_used.i33 = getelementptr inbounds %"class.sat::clause", ptr %10, i64 0, i32 4
  %bf.load.i34 = load i32, ptr %m_used.i33, align 4
  %bf.set.i35 = or i32 %bf.load.i34, 8
  store i32 %bf.set.i35, ptr %m_used.i33, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end89
  %11 = load ptr, ptr %c3, align 8
  %tobool93.not = icmp eq ptr %11, null
  br i1 %tobool93.not, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end92
  %m_used.i36 = getelementptr inbounds %"class.sat::clause", ptr %11, i64 0, i32 4
  %bf.load.i37 = load i32, ptr %m_used.i36, align 4
  %bf.set.i38 = or i32 %bf.load.i37, 8
  store i32 %bf.set.i38, ptr %m_used.i36, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end92
  %12 = load ptr, ptr %c4, align 8
  %tobool96.not = icmp eq ptr %12, null
  br i1 %tobool96.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end95
  %m_used.i39 = getelementptr inbounds %"class.sat::clause", ptr %12, i64 0, i32 4
  %bf.load.i40 = load i32, ptr %m_used.i39, align 4
  %bf.set.i41 = or i32 %bf.load.i40, 8
  store i32 %bf.set.i41, ptr %m_used.i39, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end95
  %13 = load ptr, ptr %c5, align 8
  %tobool99.not = icmp eq ptr %13, null
  br i1 %tobool99.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end98
  %m_used.i42 = getelementptr inbounds %"class.sat::clause", ptr %13, i64 0, i32 4
  %bf.load.i43 = load i32, ptr %m_used.i42, align 4
  %bf.set.i44 = or i32 %bf.load.i43, 8
  store i32 %bf.set.i44, ptr %m_used.i42, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args12.i)
  store i32 %xor.i21, ptr %__args.i, align 4
  store i32 %x.coerce, ptr %__args10.i, align 4
  store i32 %xor.i23, ptr %__args11.i, align 4
  store i32 %xor.i25, ptr %__args12.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 7, i32 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

if.then.i:                                        ; preds = %if.end101
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %if.end101
  %m_on_andxor = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 7
  %_M_invoker.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 7, i32 1
  %15 = load ptr, ptr %_M_invoker.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %m_on_andxor, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i, ptr noundef nonnull align 4 dereferenceable(4) %__args12.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args12.i)
  br label %return

return:                                           ; preds = %if.end70, %if.end53, %if.end36, %if.end, %entry, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %retval.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %entry ], [ false, %if.end ], [ false, %if.end36 ], [ false, %if.end53 ], [ false, %if.end70 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_xorandER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #7 align 2 {
entry:
  %__args.i = alloca %"class.sat::literal", align 4
  %__args10.i = alloca %"class.sat::literal", align 4
  %__args11.i = alloca %"class.sat::literal", align 4
  %__args12.i = alloca %"class.sat::literal", align 4
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %class.anon.75, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.75, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %xor.i = xor i32 %y.coerce, 1
  %xor.i15 = xor i32 %z.coerce, 1
  %call19 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 %x.coerce, i32 %xor.i, i32 %xor.i15, i32 %w.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call19, label %if.end, label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %3, align 8
  %xor.i17 = xor i32 %w.coerce, 1
  %call34 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %xor.i, i32 %z.coerce, i32 %xor.i17, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call34, label %if.end36, label %return

if.end36:                                         ; preds = %if.end
  %6 = load ptr, ptr %3, align 8
  %call51 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 %y.coerce, i32 %xor.i15, i32 %xor.i17, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call51, label %if.end53, label %return

if.end53:                                         ; preds = %if.end36
  %xor.i20 = xor i32 %x.coerce, 1
  %m_left.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 1, i32 4
  %7 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %w.coerce to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i1.i.i.i = zext i32 %xor.i20 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i1.i.i.i
  %9 = load i32, ptr %arrayidx.i2.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %8, %9
  br i1 %cmp.i.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, label %lor.rhs.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i:    ; preds = %if.end53
  %m_right.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_right.i.i.i, align 8
  %arrayidx.i4.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i1.i.i.i
  %11 = load i32, ptr %arrayidx.i4.i.i.i, align 4
  %arrayidx.i6.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i6.i.i.i, align 4
  %cmp12.i.i.i = icmp slt i32 %11, %12
  br i1 %cmp12.i.i.i, label %if.end64, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i, %if.end53
  %idxprom.i.i5.i.i = zext i32 %x.coerce to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i5.i.i
  %13 = load i32, ptr %arrayidx.i.i6.i.i, align 4
  %idxprom.i1.i7.i.i = zext i32 %xor.i17 to i64
  %arrayidx.i2.i8.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i1.i7.i.i
  %14 = load i32, ptr %arrayidx.i2.i8.i.i, align 4
  %cmp.i9.i.i = icmp slt i32 %13, %14
  br i1 %cmp.i9.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, label %if.end.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i:    ; preds = %lor.rhs.i.i
  %m_right.i11.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %m_right.i11.i.i, align 8
  %arrayidx.i4.i12.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i1.i7.i.i
  %16 = load i32, ptr %arrayidx.i4.i12.i.i, align 4
  %arrayidx.i6.i13.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i5.i.i
  %17 = load i32, ptr %arrayidx.i6.i13.i.i, align 4
  %cmp12.i14.i.i = icmp slt i32 %16, %17
  br i1 %cmp12.i14.i.i, label %if.end64, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %lor.rhs.i.i
  %18 = load ptr, ptr %0, align 8
  %m_watches.i.i = getelementptr inbounds %"class.sat::solver", ptr %18, i64 0, i32 36
  %19 = load ptr, ptr %m_watches.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.vector.53, ptr %19, i64 %idxprom.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i6.i = icmp eq ptr %20, null
  br i1 %cmp.i.i6.i, label %return, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %if.end.i
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i7.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::watched", ptr %20, i64 %22
  %cmp.not10.i = icmp eq i32 %21, 0
  br i1 %cmp.not10.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %for.inc.i
  %__begin1.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %20, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ]
  %m_val2.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 0, i32 1
  %23 = load i32, ptr %m_val2.i.i.i, align 8
  %and.i.i.i = and i32 %23, 3
  %cmp.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %for.inc.i

land.rhs.i:                                       ; preds = %for.body.i
  %24 = load i64, ptr %__begin1.011.i, align 8
  %conv.i.i = trunc i64 %24 to i32
  %cmp.i8.i = icmp eq i32 %xor.i20, %conv.i.i
  br i1 %cmp.i8.i, label %if.end64, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i

if.end64:                                         ; preds = %land.rhs.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  %25 = load ptr, ptr %c1, align 8
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end64
  %m_used.i21 = getelementptr inbounds %"class.sat::clause", ptr %25, i64 0, i32 4
  %bf.load.i22 = load i32, ptr %m_used.i21, align 4
  %bf.set.i23 = or i32 %bf.load.i22, 8
  store i32 %bf.set.i23, ptr %m_used.i21, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end64
  %26 = load ptr, ptr %c2, align 8
  %tobool67.not = icmp eq ptr %26, null
  br i1 %tobool67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end66
  %m_used.i24 = getelementptr inbounds %"class.sat::clause", ptr %26, i64 0, i32 4
  %bf.load.i25 = load i32, ptr %m_used.i24, align 4
  %bf.set.i26 = or i32 %bf.load.i25, 8
  store i32 %bf.set.i26, ptr %m_used.i24, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  %27 = load ptr, ptr %c3, align 8
  %tobool70.not = icmp eq ptr %27, null
  br i1 %tobool70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end69
  %m_used.i27 = getelementptr inbounds %"class.sat::clause", ptr %27, i64 0, i32 4
  %bf.load.i28 = load i32, ptr %m_used.i27, align 4
  %bf.set.i29 = or i32 %bf.load.i28, 8
  store i32 %bf.set.i29, ptr %m_used.i27, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args12.i)
  store i32 %w.coerce, ptr %__args.i, align 4
  store i32 %xor.i20, ptr %__args10.i, align 4
  store i32 %y.coerce, ptr %__args11.i, align 4
  store i32 %xor.i15, ptr %__args12.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 8, i32 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

if.then.i:                                        ; preds = %if.end72
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %if.end72
  %m_on_xorand = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 8
  %_M_invoker.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 8, i32 1
  %29 = load ptr, ptr %_M_invoker.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %m_on_xorand, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i, ptr noundef nonnull align 4 dereferenceable(4) %__args12.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args12.i)
  br label %return

return:                                           ; preds = %for.inc.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i, %if.end.i, %if.end36, %if.end, %entry, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %retval.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %entry ], [ false, %if.end ], [ false, %if.end36 ], [ false, %if.end.i ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ false, %for.inc.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_gambleER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #7 align 2 {
entry:
  %__args.i = alloca %"class.sat::literal", align 4
  %__args10.i = alloca %"class.sat::literal", align 4
  %__args11.i = alloca %"class.sat::literal", align 4
  %__args12.i = alloca %"class.sat::literal", align 4
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %class.anon.76, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.76, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %xor.i = xor i32 %x.coerce, 1
  %xor.i17 = xor i32 %y.coerce, 1
  %xor.i18 = xor i32 %z.coerce, 1
  %call23 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 %xor.i, i32 %xor.i17, i32 %xor.i18, i32 %w.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call23, label %if.end, label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %3, align 8
  %xor.i20 = xor i32 %w.coerce, 1
  %call38 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %xor.i, i32 %y.coerce, i32 %xor.i20, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call38, label %if.end40, label %return

if.end40:                                         ; preds = %if.end
  %6 = load ptr, ptr %3, align 8
  %call55 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 %xor.i17, i32 %z.coerce, i32 %xor.i20, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call55, label %if.end57, label %return

if.end57:                                         ; preds = %if.end40
  %7 = load ptr, ptr %3, align 8
  %call72 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, i32 %x.coerce, i32 %xor.i18, i32 %xor.i20, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call72, label %if.end74, label %return

if.end74:                                         ; preds = %if.end57
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  %8 = load ptr, ptr %c1, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end74
  %m_used.i25 = getelementptr inbounds %"class.sat::clause", ptr %8, i64 0, i32 4
  %bf.load.i26 = load i32, ptr %m_used.i25, align 4
  %bf.set.i27 = or i32 %bf.load.i26, 8
  store i32 %bf.set.i27, ptr %m_used.i25, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end74
  %9 = load ptr, ptr %c2, align 8
  %tobool77.not = icmp eq ptr %9, null
  br i1 %tobool77.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end76
  %m_used.i28 = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 4
  %bf.load.i29 = load i32, ptr %m_used.i28, align 4
  %bf.set.i30 = or i32 %bf.load.i29, 8
  store i32 %bf.set.i30, ptr %m_used.i28, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  %10 = load ptr, ptr %c3, align 8
  %tobool80.not = icmp eq ptr %10, null
  br i1 %tobool80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end79
  %m_used.i31 = getelementptr inbounds %"class.sat::clause", ptr %10, i64 0, i32 4
  %bf.load.i32 = load i32, ptr %m_used.i31, align 4
  %bf.set.i33 = or i32 %bf.load.i32, 8
  store i32 %bf.set.i33, ptr %m_used.i31, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  %11 = load ptr, ptr %c4, align 8
  %tobool83.not = icmp eq ptr %11, null
  br i1 %tobool83.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end82
  %m_used.i34 = getelementptr inbounds %"class.sat::clause", ptr %11, i64 0, i32 4
  %bf.load.i35 = load i32, ptr %m_used.i34, align 4
  %bf.set.i36 = or i32 %bf.load.i35, 8
  store i32 %bf.set.i36, ptr %m_used.i34, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args12.i)
  store i32 %w.coerce, ptr %__args.i, align 4
  store i32 %x.coerce, ptr %__args10.i, align 4
  store i32 %y.coerce, ptr %__args11.i, align 4
  store i32 %z.coerce, ptr %__args12.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 9, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

if.then.i:                                        ; preds = %if.end85
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %if.end85
  %m_on_gamble = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 9
  %_M_invoker.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 9, i32 1
  %13 = load ptr, ptr %_M_invoker.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %m_on_gamble, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i, ptr noundef nonnull align 4 dereferenceable(4) %__args12.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args12.i)
  br label %return

return:                                           ; preds = %if.end57, %if.end40, %if.end, %entry, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %retval.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %entry ], [ false, %if.end ], [ false, %if.end40 ], [ false, %if.end57 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder11find_onehotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #7 align 2 {
entry:
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %c5 = alloca ptr, align 8
  %c6 = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %class.anon.77, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.77, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %xor.i = xor i32 %x.coerce, 1
  %xor.i27 = xor i32 %w.coerce, 1
  %call19 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 %xor.i, i32 %y.coerce, i32 %z.coerce, i32 %xor.i27, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call19, label %if.end, label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %3, align 8
  %xor.i28 = xor i32 %y.coerce, 1
  %call36 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i32 %x.coerce, i32 %xor.i28, i32 %z.coerce, i32 %xor.i27, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call36, label %if.end38, label %return

if.end38:                                         ; preds = %if.end
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %3, align 8
  %xor.i30 = xor i32 %z.coerce, 1
  %call55 = call noundef zeroext i1 @_ZNK3sat11npn3_finder14has_quaternaryERK9hashtableINS0_10quaternaryENS2_4hashENS2_2eqEERKS1_INS0_7ternaryENS8_4hashENS8_2eqEENS_7literalESE_SE_SE_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i32 %x.coerce, i32 %y.coerce, i32 %xor.i30, i32 %xor.i27, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call55, label %if.end57, label %return

if.end57:                                         ; preds = %if.end38
  %9 = load ptr, ptr %3, align 8
  %call72 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %9, i32 %xor.i, i32 %xor.i28, i32 %w.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call72, label %if.end74, label %return

if.end74:                                         ; preds = %if.end57
  %10 = load ptr, ptr %3, align 8
  %call89 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %10, i32 %xor.i, i32 %xor.i30, i32 %w.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c5)
  br i1 %call89, label %if.end91, label %return

if.end91:                                         ; preds = %if.end74
  %11 = load ptr, ptr %3, align 8
  %call106 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %11, i32 %xor.i28, i32 %xor.i30, i32 %w.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c6)
  br i1 %call106, label %if.end108, label %return

if.end108:                                        ; preds = %if.end91
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  %12 = load ptr, ptr %c1, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end108
  %m_used.i38 = getelementptr inbounds %"class.sat::clause", ptr %12, i64 0, i32 4
  %bf.load.i39 = load i32, ptr %m_used.i38, align 4
  %bf.set.i40 = or i32 %bf.load.i39, 8
  store i32 %bf.set.i40, ptr %m_used.i38, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.end108
  %13 = load ptr, ptr %c2, align 8
  %tobool111.not = icmp eq ptr %13, null
  br i1 %tobool111.not, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end110
  %m_used.i41 = getelementptr inbounds %"class.sat::clause", ptr %13, i64 0, i32 4
  %bf.load.i42 = load i32, ptr %m_used.i41, align 4
  %bf.set.i43 = or i32 %bf.load.i42, 8
  store i32 %bf.set.i43, ptr %m_used.i41, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %if.end110
  %14 = load ptr, ptr %c3, align 8
  %tobool114.not = icmp eq ptr %14, null
  br i1 %tobool114.not, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end113
  %m_used.i44 = getelementptr inbounds %"class.sat::clause", ptr %14, i64 0, i32 4
  %bf.load.i45 = load i32, ptr %m_used.i44, align 4
  %bf.set.i46 = or i32 %bf.load.i45, 8
  store i32 %bf.set.i46, ptr %m_used.i44, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.end113
  %15 = load ptr, ptr %c4, align 8
  %tobool117.not = icmp eq ptr %15, null
  br i1 %tobool117.not, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.end116
  %m_used.i47 = getelementptr inbounds %"class.sat::clause", ptr %15, i64 0, i32 4
  %bf.load.i48 = load i32, ptr %m_used.i47, align 4
  %bf.set.i49 = or i32 %bf.load.i48, 8
  store i32 %bf.set.i49, ptr %m_used.i47, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.end116
  %16 = load ptr, ptr %c5, align 8
  %tobool120.not = icmp eq ptr %16, null
  br i1 %tobool120.not, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end119
  %m_used.i50 = getelementptr inbounds %"class.sat::clause", ptr %16, i64 0, i32 4
  %bf.load.i51 = load i32, ptr %m_used.i50, align 4
  %bf.set.i52 = or i32 %bf.load.i51, 8
  store i32 %bf.set.i52, ptr %m_used.i50, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %if.end119
  %17 = load ptr, ptr %c6, align 8
  %tobool123.not = icmp eq ptr %17, null
  br i1 %tobool123.not, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end122
  %m_used.i53 = getelementptr inbounds %"class.sat::clause", ptr %17, i64 0, i32 4
  %bf.load.i54 = load i32, ptr %m_used.i53, align 4
  %bf.set.i55 = or i32 %bf.load.i54, 8
  store i32 %bf.set.i55, ptr %m_used.i53, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  %m_on_onehot = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 10
  tail call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_onehot, i32 %xor.i27, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce)
  br label %return

return:                                           ; preds = %if.end91, %if.end74, %if.end57, %if.end38, %if.end, %entry, %if.end125
  %retval.0 = phi i1 [ true, %if.end125 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end38 ], [ false, %if.end57 ], [ false, %if.end74 ], [ false, %if.end91 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3sat11npn3_finder8find_dotER10ptr_vectorINS_6clauseEEENK3$_0clENS_7literalES6_S6_S6_RS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 %w.coerce, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #7 align 2 {
entry:
  %__args.i = alloca %"class.sat::literal", align 4
  %__args10.i = alloca %"class.sat::literal", align 4
  %__args11.i = alloca %"class.sat::literal", align 4
  %__args12.i = alloca %"class.sat::literal", align 4
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %c3 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds %class.anon.78, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %xor.i = xor i32 %x.coerce, 1
  %xor.i16 = xor i32 %w.coerce, 1
  %call17 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 %xor.i, i32 %z.coerce, i32 %xor.i16, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  br i1 %call17, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  %xor.i17 = xor i32 %y.coerce, 1
  %call32 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 %x.coerce, i32 %xor.i17, i32 %xor.i16, ptr noundef nonnull align 8 dereferenceable(8) %c2)
  br i1 %call32, label %if.end34, label %return

if.end34:                                         ; preds = %if.end
  %4 = load ptr, ptr %1, align 8
  %xor.i19 = xor i32 %z.coerce, 1
  %call49 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 %x.coerce, i32 %xor.i19, i32 %xor.i16, ptr noundef nonnull align 8 dereferenceable(8) %c3)
  br i1 %call49, label %if.end51, label %return

if.end51:                                         ; preds = %if.end34
  %5 = load ptr, ptr %1, align 8
  %call66 = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 %xor.i, i32 %xor.i19, i32 %w.coerce, ptr noundef nonnull align 8 dereferenceable(8) %c4)
  br i1 %call66, label %if.end68, label %return

if.end68:                                         ; preds = %if.end51
  %m_used.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_used.i, align 4
  %bf.set.i = or i32 %bf.load.i, 8
  store i32 %bf.set.i, ptr %m_used.i, align 4
  %6 = load ptr, ptr %c1, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end68
  %m_used.i23 = getelementptr inbounds %"class.sat::clause", ptr %6, i64 0, i32 4
  %bf.load.i24 = load i32, ptr %m_used.i23, align 4
  %bf.set.i25 = or i32 %bf.load.i24, 8
  store i32 %bf.set.i25, ptr %m_used.i23, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end68
  %7 = load ptr, ptr %c2, align 8
  %tobool71.not = icmp eq ptr %7, null
  br i1 %tobool71.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end70
  %m_used.i26 = getelementptr inbounds %"class.sat::clause", ptr %7, i64 0, i32 4
  %bf.load.i27 = load i32, ptr %m_used.i26, align 4
  %bf.set.i28 = or i32 %bf.load.i27, 8
  store i32 %bf.set.i28, ptr %m_used.i26, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  %8 = load ptr, ptr %c3, align 8
  %tobool74.not = icmp eq ptr %8, null
  br i1 %tobool74.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end73
  %m_used.i29 = getelementptr inbounds %"class.sat::clause", ptr %8, i64 0, i32 4
  %bf.load.i30 = load i32, ptr %m_used.i29, align 4
  %bf.set.i31 = or i32 %bf.load.i30, 8
  store i32 %bf.set.i31, ptr %m_used.i29, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end73
  %9 = load ptr, ptr %c4, align 8
  %tobool77.not = icmp eq ptr %9, null
  br i1 %tobool77.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end76
  %m_used.i32 = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 4
  %bf.load.i33 = load i32, ptr %m_used.i32, align 4
  %bf.set.i34 = or i32 %bf.load.i33, 8
  store i32 %bf.set.i34, ptr %m_used.i32, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args12.i)
  store i32 %w.coerce, ptr %__args.i, align 4
  store i32 %xor.i, ptr %__args10.i, align 4
  store i32 %y.coerce, ptr %__args11.i, align 4
  store i32 %z.coerce, ptr %__args12.i, align 4
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 11, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit

if.then.i:                                        ; preds = %if.end79
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit: ; preds = %if.end79
  %m_on_dot = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 11
  %_M_invoker.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %0, i64 0, i32 11, i32 1
  %11 = load ptr, ptr %_M_invoker.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %m_on_dot, ptr noundef nonnull align 4 dereferenceable(4) %__args.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i, ptr noundef nonnull align 4 dereferenceable(4) %__args12.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args12.i)
  br label %return

return:                                           ; preds = %if.end51, %if.end34, %if.end, %entry, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit
  %retval.0 = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit ], [ false, %entry ], [ false, %if.end ], [ false, %if.end34 ], [ false, %if.end51 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %y.i.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %e, i64 0, i32 1
  %5 = load i32, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %e, i64 0, i32 2
  %6 = load i32, ptr %z.i.i, align 8
  %7 = add i32 %5, %6
  %sub1.i.i.i = sub i32 %4, %7
  %shr.i.i.i = lshr i32 %6, 13
  %xor.i.i.i = xor i32 %sub1.i.i.i, %shr.i.i.i
  %8 = add i32 %6, %xor.i.i.i
  %sub3.i.i.i = sub i32 %5, %8
  %shl.i.i.i = shl i32 %xor.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %9 = add i32 %xor.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 %6, %9
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %sub6.i.i.i, %shr7.i.i.i
  %10 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %xor.i.i.i, %10
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %11 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %11
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %12 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %12
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %13 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %13
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %14 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %14
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %15 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %15
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor32.i.i.i, %sub
  %16 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %16, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %16, i64 %idx.ext5
  %cmp7.not82 = icmp eq i32 %and, %3
  br i1 %cmp7.not82, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not86 = icmp eq i32 %and, 0
  br i1 %cmp28.not86, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.084 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.083 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.083, i64 0, i32 1
  %17 = load i32, ptr %m_state.i, align 4
  switch i32 %17, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %18 = load i32, ptr %curr.083, align 8
  %cmp11 = icmp eq i32 %18, %xor32.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.083, i64 0, i32 2
  %19 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %19, %4
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %y.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %curr.083, i64 0, i32 2, i32 1
  %20 = load i32, ptr %y.i.i34, align 4
  %cmp.i5.i.i = icmp eq i32 %20, %5
  br i1 %cmp.i5.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit: ; preds = %land.lhs.true.i.i
  %z.i.i35 = getelementptr inbounds %class.default_hash_entry, ptr %curr.083, i64 0, i32 2, i32 2
  %21 = load i32, ptr %z.i.i35, align 4
  %cmp.i6.i.i = icmp eq i32 %21, %6
  br i1 %cmp.i6.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.083, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.083, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.084, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %22 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %22, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.084, %if.then18 ], [ %curr.083, %if.then17 ]
  %m_data.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i40, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i41, align 4
  store i32 %xor32.i.i.i, ptr %new_entry.0, align 8
  %23 = load i32, ptr %m_size, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.084, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit ], [ %del_entry.084, %if.then9 ], [ %del_entry.084, %land.lhs.true.i.i ], [ %del_entry.084, %land.lhs.true ], [ %curr.083, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.083, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !8

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.288 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.187 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %16, %for.cond27.preheader ]
  %m_state.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.187, i64 0, i32 1
  %24 = load i32, ptr %m_state.i42, align 4
  switch i32 %24, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %25 = load i32, ptr %curr.187, align 8
  %cmp33 = icmp eq i32 %25, %xor32.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i44 = getelementptr inbounds %class.default_hash_entry, ptr %curr.187, i64 0, i32 2
  %26 = load i32, ptr %m_data.i44, align 4
  %cmp.i.i.i45 = icmp eq i32 %26, %4
  br i1 %cmp.i.i.i45, label %land.lhs.true.i.i46, label %for.inc54

land.lhs.true.i.i46:                              ; preds = %land.lhs.true34
  %y.i.i47 = getelementptr inbounds %class.default_hash_entry, ptr %curr.187, i64 0, i32 2, i32 1
  %27 = load i32, ptr %y.i.i47, align 4
  %cmp.i5.i.i49 = icmp eq i32 %27, %5
  br i1 %cmp.i5.i.i49, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit54, label %for.inc54

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit54: ; preds = %land.lhs.true.i.i46
  %z.i.i51 = getelementptr inbounds %class.default_hash_entry, ptr %curr.187, i64 0, i32 2, i32 2
  %28 = load i32, ptr %z.i.i51, align 4
  %cmp.i6.i.i53 = icmp eq i32 %28, %6
  br i1 %cmp.i6.i.i53, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit54
  %m_state.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.187, i64 0, i32 1
  %m_data.i44.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.187, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i44.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 2, ptr %m_state.i42.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.288, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %29 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %29, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.288, %if.then44 ], [ %curr.187, %if.then41 ]
  %m_data.i59 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i59, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %m_state.i60 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i60, align 4
  store i32 %xor32.i.i.i, ptr %new_entry42.0, align 8
  %30 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %30, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %land.lhs.true.i.i46, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit54, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.288, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit54 ], [ %del_entry.288, %if.then31 ], [ %del_entry.288, %land.lhs.true.i.i46 ], [ %del_entry.288, %land.lhs.true34 ], [ %curr.187, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %curr.187, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !9

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3sat11npn3_finder15process_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEEENK3$_1clENS_7literalESH_SH_PS2_"(ptr nonnull %this.0.val, ptr %this.8.val, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef %c) unnamed_addr #7 align 2 {
entry:
  %temp.i.i = alloca %"struct.sat::npn3_finder::binary", align 8
  %et.i = alloca ptr, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %x.coerce, i32 %y.coerce)
  %spec.select2 = tail call i32 @llvm.umax.i32(i32 %x.coerce, i32 %y.coerce)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i)
  store i32 %spec.select, ptr %temp.i.i, align 8
  %b.sroa.3.0.temp.i.i.sroa_idx = getelementptr inbounds i8, ptr %temp.i.i, i64 4
  store i32 %spec.select2, ptr %b.sroa.3.0.temp.i.i.sroa_idx, align 4
  %b.sroa.5.0.temp.i.i.sroa_idx = getelementptr inbounds i8, ptr %temp.i.i, i64 8
  store ptr null, ptr %b.sroa.5.0.temp.i.i.sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this.0.val, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i)
  %0 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %use_list = getelementptr inbounds %class.default_hash_entry.79, ptr %0, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %use_list, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %call9, align 8
  %m_use_lists = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.8.val, i64 0, i32 12
  %2 = load ptr, ptr %m_use_lists, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists)
  %.pre.i.i = load ptr, ptr %m_use_lists, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit

_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %call9, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_use_lists, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr %call9, ptr %use_list, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit, %entry
  %9 = phi ptr [ %call9, %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit ], [ %1, %entry ]
  %10 = load ptr, ptr %9, align 8
  %cmp.i6 = icmp eq ptr %10, null
  br i1 %cmp.i6, label %if.then.i7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i7, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

if.then.i7:                                       ; preds = %lor.lhs.false.i, %if.end
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i7
  %13 = phi i32 [ %.pre1.i, %if.then.i7 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i7 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idx.ext.i
  store i32 %z.coerce, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %c, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx, align 8
  %15 = load ptr, ptr %9, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.07.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %curr.06.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i, i8 0, i64 24, i1 false)
  store i32 %1, ptr %m_data.i.i.i, align 8
  %y.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 2
  store i32 %1, ptr %z.i.i.i.i, align 8
  %orig.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 3
  store ptr null, ptr %orig.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %3, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %6, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !10

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %7 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %7, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !11

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.029.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !12

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %y.i.i = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %e, i64 0, i32 1
  %5 = load i32, ptr %y.i.i, align 4
  %.neg2.i.i = add i32 %4, -3
  %sub1.i.i.i = sub i32 %.neg2.i.i, %5
  %.neg3.i.i = add i32 %5, -3
  %sub3.i.i.i = sub i32 %.neg3.i.i, %sub1.i.i.i
  %shl.i.i.i = shl i32 %sub1.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %6 = add i32 %sub1.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 3, %6
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %sub6.i.i.i, %shr7.i.i.i
  %7 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %sub1.i.i.i, %7
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %8 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %8
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %9 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %9
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %10 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %10
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %11 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %11
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %12 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %12
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor32.i.i.i, %sub
  %13 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %13, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.79, ptr %13, i64 %idx.ext5
  %cmp7.not68 = icmp eq i32 %and, %3
  br i1 %cmp7.not68, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not71 = icmp eq i32 %and, 0
  br i1 %cmp28.not71, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.070 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.069 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.069, i64 0, i32 1
  %14 = load i32, ptr %m_state.i, align 4
  switch i32 %14, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %15 = load i32, ptr %curr.069, align 8
  %cmp11 = icmp eq i32 %15, %xor32.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.069, i64 0, i32 2
  %16 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %16, %4
  %y.i.i37 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.069, i64 0, i32 2, i32 1
  %17 = load i32, ptr %y.i.i37, align 4
  %cmp.i3.i.i = icmp eq i32 %17, %5
  %18 = select i1 %cmp.i.i.i, i1 %cmp.i3.i.i, i1 false
  br i1 %18, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.070, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.070, %land.lhs.true ], [ %del_entry.070, %if.then9 ], [ %curr.069, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.069, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !13

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.273 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.172 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %13, %for.cond27.preheader ]
  %m_state.i42 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.172, i64 0, i32 1
  %19 = load i32, ptr %m_state.i42, align 4
  switch i32 %19, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %20 = load i32, ptr %curr.172, align 8
  %cmp33 = icmp eq i32 %20, %xor32.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i44 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.172, i64 0, i32 2
  %21 = load i32, ptr %m_data.i44, align 4
  %cmp.i.i.i45 = icmp eq i32 %21, %4
  %y.i.i46 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.172, i64 0, i32 2, i32 1
  %22 = load i32, ptr %y.i.i46, align 4
  %cmp.i3.i.i48 = icmp eq i32 %22, %5
  %23 = select i1 %cmp.i.i.i45, i1 %cmp.i3.i.i48, i1 false
  br i1 %23, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.273, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.273, %land.lhs.true34 ], [ %del_entry.273, %if.then31 ], [ %curr.172, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.172, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink92.ph = phi ptr [ %del_entry.070, %if.then17 ], [ %del_entry.273, %if.then41 ]
  %24 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %24, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink92 = phi ptr [ %curr.069, %if.then17 ], [ %curr.172, %if.then41 ], [ %new_entry42.0.sink92.ph, %return.sink.split.sink.split ]
  %m_data.i51 = getelementptr inbounds %class.default_hash_entry.79, ptr %new_entry42.0.sink92, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i51, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i52 = getelementptr inbounds %class.default_hash_entry.79, ptr %new_entry42.0.sink92, i64 0, i32 1
  store i32 2, ptr %m_state.i52, align 4
  store i32 %xor32.i.i.i, ptr %new_entry42.0.sink92, align 8
  %25 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %25, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true34, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink92, %return.sink.split ], [ %curr.172, %land.lhs.true34 ], [ %curr.069, %land.lhs.true ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.07.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %curr.06.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i, align 8
  store i32 %1, ptr %m_data.i.i.i, align 8
  %y.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  store i32 %1, ptr %y.i.i.i.i, align 4
  %use_list.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i, i64 0, i32 2, i32 2
  store ptr null, ptr %use_list.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.79, ptr %2, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry.79, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %3, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %source_curr.029.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry.79, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.79, ptr %target_curr.025.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %6, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry.79, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.79, ptr %target_curr.127.i, i64 0, i32 1
  %7 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %7, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry.79, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry.79, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %2, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3sat11npn3_finder20process_more_clausesER10ptr_vectorINS_6clauseEER9hashtableINS0_6binaryENS6_4hashENS6_2eqEERS5_INS0_7ternaryENSB_4hashENSB_2eqEERS5_INS0_10quaternaryENSG_4hashENSG_2eqEEENK3$_1clENS_7literalESM_SM_PS2_"(ptr nonnull %this.0.val, ptr %this.8.val, i32 %x.coerce, i32 %y.coerce, i32 %z.coerce, ptr noundef %c) unnamed_addr #7 align 2 {
entry:
  %temp.i.i = alloca %"struct.sat::npn3_finder::binary", align 8
  %et.i = alloca ptr, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %x.coerce, i32 %y.coerce)
  %spec.select2 = tail call i32 @llvm.umax.i32(i32 %x.coerce, i32 %y.coerce)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i)
  store i32 %spec.select, ptr %temp.i.i, align 8
  %b.sroa.3.0.temp.i.i.sroa_idx = getelementptr inbounds i8, ptr %temp.i.i, i64 4
  store i32 %spec.select2, ptr %b.sroa.3.0.temp.i.i.sroa_idx, align 4
  %b.sroa.5.0.temp.i.i.sroa_idx = getelementptr inbounds i8, ptr %temp.i.i, i64 8
  store ptr null, ptr %b.sroa.5.0.temp.i.i.sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE24insert_if_not_there_coreEOS3_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %this.0.val, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i)
  %0 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %use_list = getelementptr inbounds %class.default_hash_entry.79, ptr %0, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %use_list, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call9 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %call9, align 8
  %m_use_lists = getelementptr inbounds %"class.sat::npn3_finder", ptr %this.8.val, i64 0, i32 12
  %2 = load ptr, ptr %m_use_lists, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %3, %4
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists)
  %.pre.i.i = load ptr, ptr %m_use_lists, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit

_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %5 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i.i
  store ptr %call9, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %m_use_lists, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr %call9, ptr %use_list, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit, %entry
  %9 = phi ptr [ %call9, %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_.exit ], [ %1, %entry ]
  %10 = load ptr, ptr %9, align 8
  %cmp.i6 = icmp eq ptr %10, null
  br i1 %cmp.i6, label %if.then.i7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i7, label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

if.then.i7:                                       ; preds = %lor.lhs.false.i, %if.end
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i7
  %13 = phi i32 [ %.pre1.i, %if.then.i7 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i7 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idx.ext.i
  store i32 %z.coerce, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %c, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx, align 8
  %15 = load ptr, ptr %9, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.64, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.64, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.64, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %x.i.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %e, i64 0, i32 1
  %5 = load i32, ptr %x.i.i, align 4
  %y.i.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %e, i64 0, i32 2
  %6 = load i32, ptr %y.i.i, align 8
  %z.i.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %e, i64 0, i32 3
  %7 = load i32, ptr %z.i.i, align 4
  %.neg29.i.i = add i32 %6, -3
  %sub1.i.i.i = sub i32 %.neg29.i.i, %7
  %.neg30.i.i = add i32 %7, -3
  %sub3.i.i.i = sub i32 %.neg30.i.i, %sub1.i.i.i
  %shl.i.i.i = shl i32 %sub1.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %8 = add i32 %sub1.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 3, %8
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %sub6.i.i.i, %shr7.i.i.i
  %9 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %sub1.i.i.i, %9
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %10 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %10
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %11 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %11
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %12 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %12
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %13 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %13
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %14 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %14
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %15 = add i32 %5, %xor32.i.i.i
  %sub1.i4.i.i = sub i32 %4, %15
  %shr.i.i.i = lshr i32 %xor32.i.i.i, 13
  %xor.i.i.i = xor i32 %sub1.i4.i.i, %shr.i.i.i
  %16 = add i32 %xor32.i.i.i, %xor.i.i.i
  %sub3.i5.i.i = sub i32 %5, %16
  %shl.i6.i.i = shl i32 %xor.i.i.i, 8
  %xor4.i7.i.i = xor i32 %sub3.i5.i.i, %shl.i6.i.i
  %17 = add i32 %xor.i.i.i, %xor4.i7.i.i
  %sub6.i8.i.i = sub i32 %xor32.i.i.i, %17
  %shr7.i9.i.i = lshr i32 %xor4.i7.i.i, 13
  %xor8.i10.i.i = xor i32 %sub6.i8.i.i, %shr7.i9.i.i
  %18 = add i32 %xor4.i7.i.i, %xor8.i10.i.i
  %sub10.i11.i.i = sub i32 %xor.i.i.i, %18
  %shr11.i12.i.i = lshr i32 %xor8.i10.i.i, 12
  %xor12.i13.i.i = xor i32 %sub10.i11.i.i, %shr11.i12.i.i
  %19 = add i32 %xor8.i10.i.i, %xor12.i13.i.i
  %sub14.i14.i.i = sub i32 %xor4.i7.i.i, %19
  %shl15.i15.i.i = shl i32 %xor12.i13.i.i, 16
  %xor16.i16.i.i = xor i32 %sub14.i14.i.i, %shl15.i15.i.i
  %20 = add i32 %xor12.i13.i.i, %xor16.i16.i.i
  %sub18.i17.i.i = sub i32 %xor8.i10.i.i, %20
  %shr19.i18.i.i = lshr i32 %xor16.i16.i.i, 5
  %xor20.i19.i.i = xor i32 %sub18.i17.i.i, %shr19.i18.i.i
  %21 = add i32 %xor16.i16.i.i, %xor20.i19.i.i
  %sub22.i20.i.i = sub i32 %xor12.i13.i.i, %21
  %shr23.i21.i.i = lshr i32 %xor20.i19.i.i, 3
  %xor24.i22.i.i = xor i32 %sub22.i20.i.i, %shr23.i21.i.i
  %22 = add i32 %xor20.i19.i.i, %xor24.i22.i.i
  %sub26.i23.i.i = sub i32 %xor16.i16.i.i, %22
  %shl27.i24.i.i = shl i32 %xor24.i22.i.i, 10
  %xor28.i25.i.i = xor i32 %sub26.i23.i.i, %shl27.i24.i.i
  %23 = add i32 %xor24.i22.i.i, %xor28.i25.i.i
  %sub30.i26.i.i = sub i32 %xor20.i19.i.i, %23
  %shr31.i27.i.i = lshr i32 %xor28.i25.i.i, 15
  %xor32.i28.i.i = xor i32 %sub30.i26.i.i, %shr31.i27.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor32.i28.i.i, %sub
  %24 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %24, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry.84, ptr %24, i64 %idx.ext5
  %cmp7.not94 = icmp eq i32 %and, %3
  br i1 %cmp7.not94, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not98 = icmp eq i32 %and, 0
  br i1 %cmp28.not98, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.096 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.095 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.095, i64 0, i32 1
  %25 = load i32, ptr %m_state.i, align 4
  switch i32 %25, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %26 = load i32, ptr %curr.095, align 8
  %cmp11 = icmp eq i32 %26, %xor32.i28.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.095, i64 0, i32 2
  %27 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %27, %4
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %x.i.i34 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.095, i64 0, i32 2, i32 1
  %28 = load i32, ptr %x.i.i34, align 4
  %cmp.i7.i.i = icmp eq i32 %28, %5
  br i1 %cmp.i7.i.i, label %land.lhs.true5.i.i, label %for.inc

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %y.i.i35 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.095, i64 0, i32 2, i32 2
  %29 = load i32, ptr %y.i.i35, align 4
  %cmp.i8.i.i = icmp eq i32 %29, %6
  br i1 %cmp.i8.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit: ; preds = %land.lhs.true5.i.i
  %z.i.i36 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.095, i64 0, i32 2, i32 3
  %30 = load i32, ptr %z.i.i36, align 4
  %cmp.i9.i.i = icmp eq i32 %30, %7
  br i1 %cmp.i9.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.095, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.095, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.096, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %31 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %31, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.096, %if.then18 ], [ %curr.095, %if.then17 ]
  %m_data.i41 = getelementptr inbounds %class.default_hash_entry.84, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i41, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %m_state.i42 = getelementptr inbounds %class.default_hash_entry.84, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i42, align 4
  store i32 %xor32.i28.i.i, ptr %new_entry.0, align 8
  %32 = load i32, ptr %m_size, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i, %land.lhs.true5.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.096, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit ], [ %del_entry.096, %if.then9 ], [ %del_entry.096, %land.lhs.true5.i.i ], [ %del_entry.096, %land.lhs.true.i.i ], [ %del_entry.096, %land.lhs.true ], [ %curr.095, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.095, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !19

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2100 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.199 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %24, %for.cond27.preheader ]
  %m_state.i43 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.199, i64 0, i32 1
  %33 = load i32, ptr %m_state.i43, align 4
  switch i32 %33, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %34 = load i32, ptr %curr.199, align 8
  %cmp33 = icmp eq i32 %34, %xor32.i28.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i45 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.199, i64 0, i32 2
  %35 = load i32, ptr %m_data.i45, align 4
  %cmp.i.i.i46 = icmp eq i32 %35, %4
  br i1 %cmp.i.i.i46, label %land.lhs.true.i.i47, label %for.inc54

land.lhs.true.i.i47:                              ; preds = %land.lhs.true34
  %x.i.i48 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.199, i64 0, i32 2, i32 1
  %36 = load i32, ptr %x.i.i48, align 4
  %cmp.i7.i.i50 = icmp eq i32 %36, %5
  br i1 %cmp.i7.i.i50, label %land.lhs.true5.i.i51, label %for.inc54

land.lhs.true5.i.i51:                             ; preds = %land.lhs.true.i.i47
  %y.i.i52 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.199, i64 0, i32 2, i32 2
  %37 = load i32, ptr %y.i.i52, align 4
  %cmp.i8.i.i54 = icmp eq i32 %37, %6
  br i1 %cmp.i8.i.i54, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit59, label %for.inc54

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit59: ; preds = %land.lhs.true5.i.i51
  %z.i.i56 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.199, i64 0, i32 2, i32 3
  %38 = load i32, ptr %z.i.i56, align 4
  %cmp.i9.i.i58 = icmp eq i32 %38, %7
  br i1 %cmp.i9.i.i58, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit59
  %m_state.i43.le = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.199, i64 0, i32 1
  %m_data.i45.le = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.199, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i45.le, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  store i32 2, ptr %m_state.i43.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2100, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %39 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %39, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.2100, %if.then44 ], [ %curr.199, %if.then41 ]
  %m_data.i64 = getelementptr inbounds %class.default_hash_entry.84, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_data.i64, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %m_state.i65 = getelementptr inbounds %class.default_hash_entry.84, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i65, align 4
  store i32 %xor32.i28.i.i, ptr %new_entry42.0, align 8
  %40 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %40, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %land.lhs.true.i.i47, %land.lhs.true5.i.i51, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit59, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2100, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit59 ], [ %del_entry.2100, %if.then31 ], [ %del_entry.2100, %land.lhs.true5.i.i51 ], [ %del_entry.2100, %land.lhs.true.i.i47 ], [ %del_entry.2100, %land.lhs.true34 ], [ %curr.199, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.199, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !20

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.64, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %1 = select i1 %.b, i32 -2, i32 0
  %2 = insertelement <4 x i32> poison, i32 %1, i64 0
  %3 = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.07.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %curr.06.i.i = phi ptr [ %call.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i, align 8
  store <4 x i32> %3, ptr %m_data.i.i.i, align 8
  %orig.i.i.i.i = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i, i64 0, i32 2, i32 4
  store ptr null, ptr %orig.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !7

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %5 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry.84, ptr %4, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry.84, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %5, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %4, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.84, ptr %source_curr.029.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %7 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %7, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry.84, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.84, ptr %target_curr.025.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %8, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry.84, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !21

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.84, ptr %target_curr.127.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %9, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry.84, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !22

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.029.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry.84, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !23

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit
  %10 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %4, %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.64, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__args.coerce, i32 %__args.coerce2, i32 %__args.coerce5, i32 %__args.coerce8) local_unnamed_addr #7 comdat align 2 {
entry:
  %__args = alloca %"class.sat::literal", align 4
  %__args10 = alloca %"class.sat::literal", align 4
  %__args11 = alloca %"class.sat::literal", align 4
  %__args12 = alloca %"class.sat::literal", align 4
  store i32 %__args.coerce, ptr %__args, align 4
  store i32 %__args.coerce2, ptr %__args10, align 4
  store i32 %__args.coerce5, ptr %__args11, align 4
  store i32 %__args.coerce8, ptr %__args12, align 4
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args10, ptr noundef nonnull align 4 dereferenceable(4) %__args11, ptr noundef nonnull align 4 dereferenceable(4) %__args12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %y.i.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %e, i64 0, i32 1
  %1 = load i32, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds %"struct.sat::npn3_finder::ternary", ptr %e, i64 0, i32 2
  %2 = load i32, ptr %z.i.i, align 8
  %3 = add i32 %1, %2
  %sub1.i.i.i = sub i32 %0, %3
  %shr.i.i.i = lshr i32 %2, 13
  %xor.i.i.i = xor i32 %sub1.i.i.i, %shr.i.i.i
  %4 = add i32 %2, %xor.i.i.i
  %sub3.i.i.i = sub i32 %1, %4
  %shl.i.i.i = shl i32 %xor.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %5 = add i32 %xor.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 %2, %5
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %sub6.i.i.i, %shr7.i.i.i
  %6 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %xor.i.i.i, %6
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %7 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %7
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %8 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %8
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %9 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %9
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %10 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %10
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %11 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %11
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 1
  %12 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %12, -1
  %and = and i32 %xor32.i.i.i, %sub
  %13 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %13, i64 %idx.ext
  %idx.ext4 = zext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry, ptr %13, i64 %idx.ext4
  %cmp.not50 = icmp eq i32 %and, %12
  br i1 %cmp.not50, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not52 = icmp eq i32 %and, 0
  br i1 %cmp19.not52, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.051, i64 0, i32 1
  %14 = load i32, ptr %m_state.i, align 4
  switch i32 %14, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %15 = load i32, ptr %curr.051, align 8
  %cmp8 = icmp eq i32 %15, %xor32.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.051, i64 0, i32 2
  %16 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %16, %0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %y.i.i19 = getelementptr inbounds %class.default_hash_entry, ptr %curr.051, i64 0, i32 2, i32 1
  %17 = load i32, ptr %y.i.i19, align 4
  %cmp.i5.i.i = icmp eq i32 %17, %1
  br i1 %cmp.i5.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit: ; preds = %land.lhs.true.i.i
  %z.i.i20 = getelementptr inbounds %class.default_hash_entry, ptr %curr.051, i64 0, i32 2, i32 2
  %18 = load i32, ptr %z.i.i20, align 4
  %cmp.i6.i.i = icmp eq i32 %18, %2
  br i1 %cmp.i6.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.051, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !24

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.153 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %13, %for.cond18.preheader ]
  %m_state.i23 = getelementptr inbounds %class.default_hash_entry, ptr %curr.153, i64 0, i32 1
  %19 = load i32, ptr %m_state.i23, align 4
  switch i32 %19, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %20 = load i32, ptr %curr.153, align 8
  %cmp24 = icmp eq i32 %20, %xor32.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i25 = getelementptr inbounds %class.default_hash_entry, ptr %curr.153, i64 0, i32 2
  %21 = load i32, ptr %m_data.i25, align 4
  %cmp.i.i.i26 = icmp eq i32 %21, %0
  br i1 %cmp.i.i.i26, label %land.lhs.true.i.i27, label %for.inc36

land.lhs.true.i.i27:                              ; preds = %land.lhs.true25
  %y.i.i28 = getelementptr inbounds %class.default_hash_entry, ptr %curr.153, i64 0, i32 2, i32 1
  %22 = load i32, ptr %y.i.i28, align 4
  %cmp.i5.i.i30 = icmp eq i32 %22, %1
  br i1 %cmp.i5.i.i30, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit35, label %for.inc36

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit35: ; preds = %land.lhs.true.i.i27
  %z.i.i32 = getelementptr inbounds %class.default_hash_entry, ptr %curr.153, i64 0, i32 2, i32 2
  %23 = load i32, ptr %z.i.i32, align 4
  %cmp.i6.i.i34 = icmp eq i32 %23, %2
  br i1 %cmp.i6.i.i34, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %land.lhs.true.i.i27, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit35, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry, ptr %curr.153, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !25

return:                                           ; preds = %for.body, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit35, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.153, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit35 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.051, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder7ternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %x.i.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %e, i64 0, i32 1
  %1 = load i32, ptr %x.i.i, align 4
  %y.i.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %e, i64 0, i32 2
  %2 = load i32, ptr %y.i.i, align 8
  %z.i.i = getelementptr inbounds %"struct.sat::npn3_finder::quaternary", ptr %e, i64 0, i32 3
  %3 = load i32, ptr %z.i.i, align 4
  %.neg29.i.i = add i32 %2, -3
  %sub1.i.i.i = sub i32 %.neg29.i.i, %3
  %.neg30.i.i = add i32 %3, -3
  %sub3.i.i.i = sub i32 %.neg30.i.i, %sub1.i.i.i
  %shl.i.i.i = shl i32 %sub1.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %4 = add i32 %sub1.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 3, %4
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %sub6.i.i.i, %shr7.i.i.i
  %5 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %sub1.i.i.i, %5
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %6 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %6
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %7 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %7
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %8 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %8
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %9 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %9
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %10 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %10
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %11 = add i32 %1, %xor32.i.i.i
  %sub1.i4.i.i = sub i32 %0, %11
  %shr.i.i.i = lshr i32 %xor32.i.i.i, 13
  %xor.i.i.i = xor i32 %sub1.i4.i.i, %shr.i.i.i
  %12 = add i32 %xor32.i.i.i, %xor.i.i.i
  %sub3.i5.i.i = sub i32 %1, %12
  %shl.i6.i.i = shl i32 %xor.i.i.i, 8
  %xor4.i7.i.i = xor i32 %sub3.i5.i.i, %shl.i6.i.i
  %13 = add i32 %xor.i.i.i, %xor4.i7.i.i
  %sub6.i8.i.i = sub i32 %xor32.i.i.i, %13
  %shr7.i9.i.i = lshr i32 %xor4.i7.i.i, 13
  %xor8.i10.i.i = xor i32 %sub6.i8.i.i, %shr7.i9.i.i
  %14 = add i32 %xor4.i7.i.i, %xor8.i10.i.i
  %sub10.i11.i.i = sub i32 %xor.i.i.i, %14
  %shr11.i12.i.i = lshr i32 %xor8.i10.i.i, 12
  %xor12.i13.i.i = xor i32 %sub10.i11.i.i, %shr11.i12.i.i
  %15 = add i32 %xor8.i10.i.i, %xor12.i13.i.i
  %sub14.i14.i.i = sub i32 %xor4.i7.i.i, %15
  %shl15.i15.i.i = shl i32 %xor12.i13.i.i, 16
  %xor16.i16.i.i = xor i32 %sub14.i14.i.i, %shl15.i15.i.i
  %16 = add i32 %xor12.i13.i.i, %xor16.i16.i.i
  %sub18.i17.i.i = sub i32 %xor8.i10.i.i, %16
  %shr19.i18.i.i = lshr i32 %xor16.i16.i.i, 5
  %xor20.i19.i.i = xor i32 %sub18.i17.i.i, %shr19.i18.i.i
  %17 = add i32 %xor16.i16.i.i, %xor20.i19.i.i
  %sub22.i20.i.i = sub i32 %xor12.i13.i.i, %17
  %shr23.i21.i.i = lshr i32 %xor20.i19.i.i, 3
  %xor24.i22.i.i = xor i32 %sub22.i20.i.i, %shr23.i21.i.i
  %18 = add i32 %xor20.i19.i.i, %xor24.i22.i.i
  %sub26.i23.i.i = sub i32 %xor16.i16.i.i, %18
  %shl27.i24.i.i = shl i32 %xor24.i22.i.i, 10
  %xor28.i25.i.i = xor i32 %sub26.i23.i.i, %shl27.i24.i.i
  %19 = add i32 %xor24.i22.i.i, %xor28.i25.i.i
  %sub30.i26.i.i = sub i32 %xor20.i19.i.i, %19
  %shr31.i27.i.i = lshr i32 %xor28.i25.i.i, 15
  %xor32.i28.i.i = xor i32 %sub30.i26.i.i, %shr31.i27.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.64, ptr %this, i64 0, i32 1
  %20 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %20, -1
  %and = and i32 %xor32.i28.i.i, %sub
  %21 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %21, i64 %idx.ext
  %idx.ext4 = zext i32 %20 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry.84, ptr %21, i64 %idx.ext4
  %cmp.not62 = icmp eq i32 %and, %20
  br i1 %cmp.not62, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not64 = icmp eq i32 %and, 0
  br i1 %cmp19.not64, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.063, i64 0, i32 1
  %22 = load i32, ptr %m_state.i, align 4
  switch i32 %22, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %23 = load i32, ptr %curr.063, align 8
  %cmp8 = icmp eq i32 %23, %xor32.i28.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.063, i64 0, i32 2
  %24 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %24, %0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %for.inc

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %x.i.i19 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.063, i64 0, i32 2, i32 1
  %25 = load i32, ptr %x.i.i19, align 4
  %cmp.i7.i.i = icmp eq i32 %25, %1
  br i1 %cmp.i7.i.i, label %land.lhs.true5.i.i, label %for.inc

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %y.i.i20 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.063, i64 0, i32 2, i32 2
  %26 = load i32, ptr %y.i.i20, align 4
  %cmp.i8.i.i = icmp eq i32 %26, %2
  br i1 %cmp.i8.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, label %for.inc

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit: ; preds = %land.lhs.true5.i.i
  %z.i.i21 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.063, i64 0, i32 2, i32 3
  %27 = load i32, ptr %z.i.i21, align 4
  %cmp.i9.i.i = icmp eq i32 %27, %3
  br i1 %cmp.i9.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true.i.i, %land.lhs.true5.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.063, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !26

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.165 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %21, %for.cond18.preheader ]
  %m_state.i24 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.165, i64 0, i32 1
  %28 = load i32, ptr %m_state.i24, align 4
  switch i32 %28, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %29 = load i32, ptr %curr.165, align 8
  %cmp24 = icmp eq i32 %29, %xor32.i28.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i26 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.165, i64 0, i32 2
  %30 = load i32, ptr %m_data.i26, align 4
  %cmp.i.i.i27 = icmp eq i32 %30, %0
  br i1 %cmp.i.i.i27, label %land.lhs.true.i.i28, label %for.inc36

land.lhs.true.i.i28:                              ; preds = %land.lhs.true25
  %x.i.i29 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.165, i64 0, i32 2, i32 1
  %31 = load i32, ptr %x.i.i29, align 4
  %cmp.i7.i.i31 = icmp eq i32 %31, %1
  br i1 %cmp.i7.i.i31, label %land.lhs.true5.i.i32, label %for.inc36

land.lhs.true5.i.i32:                             ; preds = %land.lhs.true.i.i28
  %y.i.i33 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.165, i64 0, i32 2, i32 2
  %32 = load i32, ptr %y.i.i33, align 4
  %cmp.i8.i.i35 = icmp eq i32 %32, %2
  br i1 %cmp.i8.i.i35, label %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit40, label %for.inc36

_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit40: ; preds = %land.lhs.true5.i.i32
  %z.i.i37 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.165, i64 0, i32 2, i32 3
  %33 = load i32, ptr %z.i.i37, align 4
  %cmp.i9.i.i39 = icmp eq i32 %33, %3
  br i1 %cmp.i9.i.i39, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %land.lhs.true.i.i28, %land.lhs.true5.i.i32, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit40, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry.84, ptr %curr.165, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !27

return:                                           ; preds = %for.body, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit40, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.165, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit40 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.063, %_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder10quaternaryEENS3_4hashENS3_2eqEE6equalsERKS3_S9_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args7, ptr nocapture noundef nonnull align 4 dereferenceable(20) %__args9) #7 align 2 {
entry:
  %__args.i.i.i.i = alloca %"class.sat::literal", align 4
  %__args10.i.i.i.i = alloca %"class.sat::literal", align 4
  %__args11.i.i.i.i = alloca %"class.sat::literal", align 4
  %__args12.i.i.i.i = alloca %"class.sat::literal", align 4
  %c1.i.i.i = alloca ptr, align 8
  %c3.i.i.i = alloca ptr, align 8
  %b.i.i.i = alloca %"struct.sat::npn3_finder::binary", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args3.val = load i32, ptr %__args3, align 4
  %__args5.val = load i32, ptr %__args5, align 4
  %__args7.val = load i32, ptr %__args7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c1.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b.i.i.i)
  %xor.i.i.i.i = xor i32 %__args7.val, 1
  %xor.i14.i.i.i = xor i32 %__args3.val, 1
  %call16.i.i.i = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %call.val, ptr noundef nonnull align 8 dereferenceable(20) %__args1, i32 %__args5.val, i32 %xor.i.i.i.i, i32 %xor.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %c1.i.i.i)
  br i1 %call16.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

if.end.i.i.i:                                     ; preds = %entry
  %xor.i15.i.i.i = xor i32 %__args5.val, 1
  store i32 %xor.i15.i.i.i, ptr %b.i.i.i, align 8
  %y.i.i.i.i = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %b.i.i.i, i64 0, i32 1
  store i32 %__args3.val, ptr %y.i.i.i.i, align 4
  %use_list.i.i.i.i = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %b.i.i.i, i64 0, i32 2
  store ptr null, ptr %use_list.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %xor.i15.i.i.i, %__args3.val
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  store i32 %__args3.val, ptr %b.i.i.i, align 8
  store i32 %xor.i15.i.i.i, ptr %y.i.i.i.i, align 4
  br label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(16) %b.i.i.i)
  %cmp.not.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.not.i.not.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %call.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i.i, i64 16, i1 false)
  %0 = load ptr, ptr %use_list.i.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i: ; preds = %if.end27.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %cmp.not1.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not1.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.02.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %for.cond.i.i.i
  %__begin2.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %1, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ]
  %p.sroa.0.0.copyload.i.i.i = load i64, ptr %__begin2.02.i.i.i, align 8
  %p.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__begin2.02.i.i.i, i64 8
  %p.sroa.2.0.copyload.i.i.i = load ptr, ptr %p.sroa.2.0..sroa_idx.i.i.i, align 8
  %p.sroa.0.0.extract.trunc.i.i.i = trunc i64 %p.sroa.0.0.copyload.i.i.i to i32
  %xor.i17.i.i.i = xor i32 %p.sroa.0.0.extract.trunc.i.i.i, 1
  %call48.i.i.i = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %call.val, ptr noundef nonnull align 8 dereferenceable(20) %__args1, i32 %xor.i17.i.i.i, i32 %xor.i14.i.i.i, i32 %xor.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %c3.i.i.i)
  br i1 %call48.i.i.i, label %if.end50.i.i.i, label %for.cond.i.i.i

if.end50.i.i.i:                                   ; preds = %for.body.i.i.i
  %m_used.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %__args9, i64 0, i32 4
  %bf.load.i.i.i.i = load i32, ptr %m_used.i.i.i.i, align 4
  %bf.set.i.i.i.i = or i32 %bf.load.i.i.i.i, 8
  store i32 %bf.set.i.i.i.i, ptr %m_used.i.i.i.i, align 4
  %4 = load ptr, ptr %c1.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end52.i.i.i, label %if.then51.i.i.i

if.then51.i.i.i:                                  ; preds = %if.end50.i.i.i
  %m_used.i20.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 4
  %bf.load.i21.i.i.i = load i32, ptr %m_used.i20.i.i.i, align 4
  %bf.set.i22.i.i.i = or i32 %bf.load.i21.i.i.i, 8
  store i32 %bf.set.i22.i.i.i, ptr %m_used.i20.i.i.i, align 4
  br label %if.end52.i.i.i

if.end52.i.i.i:                                   ; preds = %if.then51.i.i.i, %if.end50.i.i.i
  %tobool53.not.i.i.i = icmp eq ptr %p.sroa.2.0.copyload.i.i.i, null
  br i1 %tobool53.not.i.i.i, label %if.end55.i.i.i, label %if.then54.i.i.i

if.then54.i.i.i:                                  ; preds = %if.end52.i.i.i
  %m_used.i23.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %p.sroa.2.0.copyload.i.i.i, i64 0, i32 4
  %bf.load.i24.i.i.i = load i32, ptr %m_used.i23.i.i.i, align 4
  %bf.set.i25.i.i.i = or i32 %bf.load.i24.i.i.i, 8
  store i32 %bf.set.i25.i.i.i, ptr %m_used.i23.i.i.i, align 4
  br label %if.end55.i.i.i

if.end55.i.i.i:                                   ; preds = %if.then54.i.i.i, %if.end52.i.i.i
  %5 = load ptr, ptr %c3.i.i.i, align 8
  %tobool56.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool56.not.i.i.i, label %if.end58.i.i.i, label %if.then57.i.i.i

if.then57.i.i.i:                                  ; preds = %if.end55.i.i.i
  %m_used.i26.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 4
  %bf.load.i27.i.i.i = load i32, ptr %m_used.i26.i.i.i, align 4
  %bf.set.i28.i.i.i = or i32 %bf.load.i27.i.i.i, 8
  store i32 %bf.set.i28.i.i.i, ptr %m_used.i26.i.i.i, align 4
  br label %if.end58.i.i.i

if.end58.i.i.i:                                   ; preds = %if.then57.i.i.i, %if.end55.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args12.i.i.i.i)
  store i32 %xor.i14.i.i.i, ptr %__args.i.i.i.i, align 4
  store i32 %xor.i15.i.i.i, ptr %__args10.i.i.i.i, align 4
  store i32 %__args7.val, ptr %__args11.i.i.i.i, align 4
  store i32 %p.sroa.0.0.extract.trunc.i.i.i, ptr %__args12.i.i.i.i, align 4
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i31.i.i.i, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i

if.then.i31.i.i.i:                                ; preds = %if.end58.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i: ; preds = %if.end58.i.i.i
  %m_on_mux.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 2
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %m_on_mux.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args12.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args12.i.i.i.i)
  br label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_muxER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %for.cond.i.i.i, %entry, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i, %if.end27.i.i.i, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i
  %retval.0.i.i.i = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i ], [ false, %entry ], [ false, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ], [ false, %if.end27.i.i.i ], [ false, %for.cond.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b.i.i.i)
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_muxER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat11npn3_finder8find_muxER10ptr_vectorINS_6clauseEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %y.i.i = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %e, i64 0, i32 1
  %1 = load i32, ptr %y.i.i, align 4
  %.neg2.i.i = add i32 %0, -3
  %sub1.i.i.i = sub i32 %.neg2.i.i, %1
  %.neg3.i.i = add i32 %1, -3
  %sub3.i.i.i = sub i32 %.neg3.i.i, %sub1.i.i.i
  %shl.i.i.i = shl i32 %sub1.i.i.i, 8
  %xor4.i.i.i = xor i32 %sub3.i.i.i, %shl.i.i.i
  %2 = add i32 %sub1.i.i.i, %xor4.i.i.i
  %sub6.i.i.i = sub i32 3, %2
  %shr7.i.i.i = lshr i32 %xor4.i.i.i, 13
  %xor8.i.i.i = xor i32 %sub6.i.i.i, %shr7.i.i.i
  %3 = add i32 %xor4.i.i.i, %xor8.i.i.i
  %sub10.i.i.i = sub i32 %sub1.i.i.i, %3
  %shr11.i.i.i = lshr i32 %xor8.i.i.i, 12
  %xor12.i.i.i = xor i32 %sub10.i.i.i, %shr11.i.i.i
  %4 = add i32 %xor8.i.i.i, %xor12.i.i.i
  %sub14.i.i.i = sub i32 %xor4.i.i.i, %4
  %shl15.i.i.i = shl i32 %xor12.i.i.i, 16
  %xor16.i.i.i = xor i32 %sub14.i.i.i, %shl15.i.i.i
  %5 = add i32 %xor12.i.i.i, %xor16.i.i.i
  %sub18.i.i.i = sub i32 %xor8.i.i.i, %5
  %shr19.i.i.i = lshr i32 %xor16.i.i.i, 5
  %xor20.i.i.i = xor i32 %sub18.i.i.i, %shr19.i.i.i
  %6 = add i32 %xor16.i.i.i, %xor20.i.i.i
  %sub22.i.i.i = sub i32 %xor12.i.i.i, %6
  %shr23.i.i.i = lshr i32 %xor20.i.i.i, 3
  %xor24.i.i.i = xor i32 %sub22.i.i.i, %shr23.i.i.i
  %7 = add i32 %xor20.i.i.i, %xor24.i.i.i
  %sub26.i.i.i = sub i32 %xor16.i.i.i, %7
  %shl27.i.i.i = shl i32 %xor24.i.i.i, 10
  %xor28.i.i.i = xor i32 %sub26.i.i.i, %shl27.i.i.i
  %8 = add i32 %xor24.i.i.i, %xor28.i.i.i
  %sub30.i.i.i = sub i32 %xor20.i.i.i, %8
  %shr31.i.i.i = lshr i32 %xor28.i.i.i, 15
  %xor32.i.i.i = xor i32 %sub30.i.i.i, %shr31.i.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.54, ptr %this, i64 0, i32 1
  %9 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %9, -1
  %and = and i32 %xor32.i.i.i, %sub
  %10 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %10, i64 %idx.ext
  %idx.ext4 = zext i32 %9 to i64
  %add.ptr5 = getelementptr inbounds %class.default_hash_entry.79, ptr %10, i64 %idx.ext4
  %cmp.not40 = icmp eq i32 %and, %9
  br i1 %cmp.not40, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not42 = icmp eq i32 %and, 0
  br i1 %cmp19.not42, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.041 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.041, i64 0, i32 1
  %11 = load i32, ptr %m_state.i, align 4
  switch i32 %11, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %12 = load i32, ptr %curr.041, align 8
  %cmp8 = icmp eq i32 %12, %xor32.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.041, i64 0, i32 2
  %13 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %13, %0
  %y.i.i19 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.041, i64 0, i32 2, i32 1
  %14 = load i32, ptr %y.i.i19, align 4
  %cmp.i3.i.i = icmp eq i32 %14, %1
  %15 = select i1 %cmp.i.i.i, i1 %cmp.i3.i.i, i1 false
  br i1 %15, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.041, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !28

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.143 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %10, %for.cond18.preheader ]
  %m_state.i22 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.143, i64 0, i32 1
  %16 = load i32, ptr %m_state.i22, align 4
  switch i32 %16, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %17 = load i32, ptr %curr.143, align 8
  %cmp24 = icmp eq i32 %17, %xor32.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.143, i64 0, i32 2
  %18 = load i32, ptr %m_data.i24, align 4
  %cmp.i.i.i25 = icmp eq i32 %18, %0
  %y.i.i26 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.143, i64 0, i32 2, i32 1
  %19 = load i32, ptr %y.i.i26, align 4
  %cmp.i3.i.i28 = icmp eq i32 %19, %1
  %20 = select i1 %cmp.i.i.i25, i1 %cmp.i3.i.i28, i1 false
  br i1 %20, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_hash_entry.79, ptr %curr.143, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !29

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.143, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.041, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args7, ptr nocapture noundef nonnull align 4 dereferenceable(20) %__args9) #7 align 2 {
entry:
  %c1.i.i.i = alloca ptr, align 8
  %c3.i.i.i = alloca ptr, align 8
  %c4.i.i.i = alloca ptr, align 8
  %c5.i.i.i = alloca ptr, align 8
  %c6.i.i.i = alloca ptr, align 8
  %b.i.i.i = alloca %"struct.sat::npn3_finder::binary", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args3.val = load i32, ptr %__args3, align 4
  %__args5.val = load i32, ptr %__args5, align 4
  %__args7.val = load i32, ptr %__args7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c1.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c6.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b.i.i.i)
  %xor.i.i.i.i = xor i32 %__args3.val, 1
  %xor.i23.i.i.i = xor i32 %__args5.val, 1
  %xor.i24.i.i.i = xor i32 %__args7.val, 1
  %call20.i.i.i = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %call.val, ptr noundef nonnull align 8 dereferenceable(20) %__args1, i32 %xor.i.i.i.i, i32 %xor.i23.i.i.i, i32 %xor.i24.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %c1.i.i.i)
  br i1 %call20.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i32 %__args3.val, ptr %b.i.i.i, align 8
  %y.i.i.i.i = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %b.i.i.i, i64 0, i32 1
  store i32 %__args5.val, ptr %y.i.i.i.i, align 4
  %use_list.i.i.i.i = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %b.i.i.i, i64 0, i32 2
  store ptr null, ptr %use_list.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %__args3.val, %__args5.val
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  store i32 %__args5.val, ptr %b.i.i.i, align 8
  store i32 %__args3.val, ptr %y.i.i.i.i, align 4
  br label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(16) %b.i.i.i)
  %cmp.not.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.not.i.not.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %call.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i.i, i64 16, i1 false)
  %0 = load ptr, ptr %use_list.i.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i: ; preds = %if.end27.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %cmp.not10.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not10.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %for.inc.i.i.i
  %__begin2.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %1, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ]
  %p.sroa.0.0.copyload.i.i.i = load i64, ptr %__begin2.011.i.i.i, align 8
  %p.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__begin2.011.i.i.i, i64 8
  %p.sroa.2.0.copyload.i.i.i = load ptr, ptr %p.sroa.2.0..sroa_idx.i.i.i, align 8
  %p.sroa.0.0.extract.trunc.i.i.i = trunc i64 %p.sroa.0.0.copyload.i.i.i to i32
  %cmp.i26.i.i.i = icmp eq i32 %__args7.val, %p.sroa.0.0.extract.trunc.i.i.i
  br i1 %cmp.i26.i.i.i, label %for.inc.i.i.i, label %if.end32.i.i.i

if.end32.i.i.i:                                   ; preds = %for.body.i.i.i
  %call39.i.i.i = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %call.val, ptr noundef nonnull align 8 dereferenceable(20) %__args1, i32 %__args3.val, i32 %__args5.val, i32 %p.sroa.0.0.extract.trunc.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %c3.i.i.i)
  br i1 %call39.i.i.i, label %if.end41.i.i.i, label %for.inc.i.i.i

if.end41.i.i.i:                                   ; preds = %if.end32.i.i.i
  %xor.i29.i.i.i = xor i32 %p.sroa.0.0.extract.trunc.i.i.i, 1
  %call60.i.i.i = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %call.val, ptr noundef nonnull align 8 dereferenceable(20) %__args1, i32 %xor.i.i.i.i, i32 %xor.i23.i.i.i, i32 %xor.i29.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %c4.i.i.i)
  br i1 %call60.i.i.i, label %if.end62.i.i.i, label %for.inc.i.i.i

if.end62.i.i.i:                                   ; preds = %if.end41.i.i.i
  %call69.i.i.i = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %call.val, ptr noundef nonnull align 8 dereferenceable(20) %__args1, i32 %__args3.val, i32 %__args7.val, i32 %p.sroa.0.0.extract.trunc.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %c5.i.i.i)
  br i1 %call69.i.i.i, label %if.end71.i.i.i, label %for.inc.i.i.i

if.end71.i.i.i:                                   ; preds = %if.end62.i.i.i
  %call90.i.i.i = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %call.val, ptr noundef nonnull align 8 dereferenceable(20) %__args1, i32 %xor.i.i.i.i, i32 %xor.i24.i.i.i, i32 %xor.i29.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %c6.i.i.i)
  br i1 %call90.i.i.i, label %if.end92.i.i.i, label %for.inc.i.i.i

if.end92.i.i.i:                                   ; preds = %if.end71.i.i.i
  %m_used.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %__args9, i64 0, i32 4
  %bf.load.i.i.i.i = load i32, ptr %m_used.i.i.i.i, align 4
  %bf.set.i.i.i.i = or i32 %bf.load.i.i.i.i, 8
  store i32 %bf.set.i.i.i.i, ptr %m_used.i.i.i.i, align 4
  %4 = load ptr, ptr %c1.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end94.i.i.i, label %if.then93.i.i.i

if.then93.i.i.i:                                  ; preds = %if.end92.i.i.i
  %m_used.i33.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 4
  %bf.load.i34.i.i.i = load i32, ptr %m_used.i33.i.i.i, align 4
  %bf.set.i35.i.i.i = or i32 %bf.load.i34.i.i.i, 8
  store i32 %bf.set.i35.i.i.i, ptr %m_used.i33.i.i.i, align 4
  br label %if.end94.i.i.i

if.end94.i.i.i:                                   ; preds = %if.then93.i.i.i, %if.end92.i.i.i
  %tobool95.not.i.i.i = icmp eq ptr %p.sroa.2.0.copyload.i.i.i, null
  br i1 %tobool95.not.i.i.i, label %if.end97.i.i.i, label %if.then96.i.i.i

if.then96.i.i.i:                                  ; preds = %if.end94.i.i.i
  %m_used.i36.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %p.sroa.2.0.copyload.i.i.i, i64 0, i32 4
  %bf.load.i37.i.i.i = load i32, ptr %m_used.i36.i.i.i, align 4
  %bf.set.i38.i.i.i = or i32 %bf.load.i37.i.i.i, 8
  store i32 %bf.set.i38.i.i.i, ptr %m_used.i36.i.i.i, align 4
  br label %if.end97.i.i.i

if.end97.i.i.i:                                   ; preds = %if.then96.i.i.i, %if.end94.i.i.i
  %5 = load ptr, ptr %c3.i.i.i, align 8
  %tobool98.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool98.not.i.i.i, label %if.end100.i.i.i, label %if.then99.i.i.i

if.then99.i.i.i:                                  ; preds = %if.end97.i.i.i
  %m_used.i39.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %5, i64 0, i32 4
  %bf.load.i40.i.i.i = load i32, ptr %m_used.i39.i.i.i, align 4
  %bf.set.i41.i.i.i = or i32 %bf.load.i40.i.i.i, 8
  store i32 %bf.set.i41.i.i.i, ptr %m_used.i39.i.i.i, align 4
  br label %if.end100.i.i.i

if.end100.i.i.i:                                  ; preds = %if.then99.i.i.i, %if.end97.i.i.i
  %6 = load ptr, ptr %c4.i.i.i, align 8
  %tobool101.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool101.not.i.i.i, label %if.end103.i.i.i, label %if.then102.i.i.i

if.then102.i.i.i:                                 ; preds = %if.end100.i.i.i
  %m_used.i42.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %6, i64 0, i32 4
  %bf.load.i43.i.i.i = load i32, ptr %m_used.i42.i.i.i, align 4
  %bf.set.i44.i.i.i = or i32 %bf.load.i43.i.i.i, 8
  store i32 %bf.set.i44.i.i.i, ptr %m_used.i42.i.i.i, align 4
  br label %if.end103.i.i.i

if.end103.i.i.i:                                  ; preds = %if.then102.i.i.i, %if.end100.i.i.i
  %7 = load ptr, ptr %c5.i.i.i, align 8
  %tobool104.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool104.not.i.i.i, label %if.end106.i.i.i, label %if.then105.i.i.i

if.then105.i.i.i:                                 ; preds = %if.end103.i.i.i
  %m_used.i45.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %7, i64 0, i32 4
  %bf.load.i46.i.i.i = load i32, ptr %m_used.i45.i.i.i, align 4
  %bf.set.i47.i.i.i = or i32 %bf.load.i46.i.i.i, 8
  store i32 %bf.set.i47.i.i.i, ptr %m_used.i45.i.i.i, align 4
  br label %if.end106.i.i.i

if.end106.i.i.i:                                  ; preds = %if.then105.i.i.i, %if.end103.i.i.i
  %8 = load ptr, ptr %c6.i.i.i, align 8
  %tobool107.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool107.not.i.i.i, label %if.end109.i.i.i, label %if.then108.i.i.i

if.then108.i.i.i:                                 ; preds = %if.end106.i.i.i
  %m_used.i48.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %8, i64 0, i32 4
  %bf.load.i49.i.i.i = load i32, ptr %m_used.i48.i.i.i, align 4
  %bf.set.i50.i.i.i = or i32 %bf.load.i49.i.i.i, 8
  store i32 %bf.set.i50.i.i.i, ptr %m_used.i48.i.i.i, align 4
  br label %if.end109.i.i.i

if.end109.i.i.i:                                  ; preds = %if.then108.i.i.i, %if.end106.i.i.i
  %m_on_maj.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 3
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %m_on_maj.i.i.i, i32 %xor.i.i.i.i, i32 %__args5.val, i32 %__args7.val, i32 %p.sroa.0.0.extract.trunc.i.i.i)
  br label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

for.inc.i.i.i:                                    ; preds = %if.end71.i.i.i, %if.end62.i.i.i, %if.end41.i.i.i, %if.end32.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.011.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %for.body.i.i.i

"_ZSt10__invoke_rIbRZN3sat11npn3_finder8find_majER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %for.inc.i.i.i, %entry, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i, %if.end27.i.i.i, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %if.end109.i.i.i
  %retval.0.i.i.i = phi i1 [ true, %if.end109.i.i.i ], [ false, %entry ], [ false, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ], [ false, %if.end27.i.i.i ], [ false, %for.inc.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c6.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b.i.i.i)
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_8find_majER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat11npn3_finder8find_majER10ptr_vectorINS_6clauseEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E9_M_invokeERKSt9_Any_dataS8_SE_OSF_SR_SR_SH_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(20) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args7, ptr nocapture noundef nonnull align 4 dereferenceable(20) %__args9) #7 align 2 {
entry:
  %__args.i.i.i.i = alloca %"class.sat::literal", align 4
  %__args10.i.i.i.i = alloca %"class.sat::literal", align 4
  %__args11.i.i.i.i = alloca %"class.sat::literal", align 4
  %__args12.i.i.i.i = alloca %"class.sat::literal", align 4
  %c2.i.i.i = alloca ptr, align 8
  %b.i.i.i = alloca %"struct.sat::npn3_finder::binary", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args3.val = load i32, ptr %__args3, align 4
  %__args5.val = load i32, ptr %__args5, align 4
  %__args7.val = load i32, ptr %__args7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b.i.i.i)
  %xor.i.i.i.i = xor i32 %__args5.val, 1
  %m_left.i.i.i.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %m_left.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %__args3.val to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom.i1.i.i.i.i.i.i = zext i32 %xor.i.i.i.i to i64
  %arrayidx.i2.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i.i.i.i.i.i
  %2 = load i32, ptr %arrayidx.i2.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i.i.i.i, label %lor.rhs.i.i.i.i.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i.i.i.i: ; preds = %entry
  %m_right.i.i.i.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_right.i.i.i.i.i.i, align 8
  %arrayidx.i4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i1.i.i.i.i.i.i
  %4 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i, align 4
  %arrayidx.i6.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i6.i.i.i.i.i.i, align 4
  %cmp12.i.i.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp12.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i.i.i.i, %entry
  %xor.i3.i.i.i.i.i = xor i32 %__args3.val, 1
  %idxprom.i.i5.i.i.i.i.i = zext i32 %__args5.val to i64
  %arrayidx.i.i6.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i5.i.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i6.i.i.i.i.i, align 4
  %idxprom.i1.i7.i.i.i.i.i = zext i32 %xor.i3.i.i.i.i.i to i64
  %arrayidx.i2.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i1.i7.i.i.i.i.i
  %7 = load i32, ptr %arrayidx.i2.i8.i.i.i.i.i, align 4
  %cmp.i9.i.i.i.i.i = icmp slt i32 %6, %7
  br i1 %cmp.i9.i.i.i.i.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNK3sat3big9connectedENS_7literalES1_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %m_right.i11.i.i.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %m_right.i11.i.i.i.i.i, align 8
  %arrayidx.i4.i12.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i1.i7.i.i.i.i.i
  %9 = load i32, ptr %arrayidx.i4.i12.i.i.i.i.i, align 4
  %arrayidx.i6.i13.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i5.i.i.i.i.i
  %10 = load i32, ptr %arrayidx.i6.i13.i.i.i.i.i, align 4
  %cmp12.i14.i.i.i.i.i = icmp slt i32 %9, %10
  br i1 %cmp12.i14.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i
  %11 = load ptr, ptr %call.val, align 8
  %m_watches.i.i.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 36
  %12 = load ptr, ptr %m_watches.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %class.vector.53, ptr %12, i64 %idxprom.i.i.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i.i6.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i6.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i
  %arrayidx.i.i7.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i7.i.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %13, i64 %15
  %cmp.not10.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not10.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i, %for.inc.i.i.i.i
  %__begin1.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %13, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i ]
  %m_val2.i.i.i.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %m_val2.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i32 %16, 3
  %cmp.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %17 = load i64, ptr %__begin1.011.i.i.i.i, align 8
  %conv.i.i.i.i.i = trunc i64 %17 to i32
  %cmp.i8.i.i.i.i = icmp eq i32 %xor.i.i.i.i, %conv.i.i.i.i.i
  br i1 %cmp.i8.i.i.i.i, label %if.end.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.011.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %for.body.i.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i.i.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit.i.i.i.i, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i.i.i.i.i
  store i32 %__args3.val, ptr %b.i.i.i, align 8
  %y.i.i.i.i = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %b.i.i.i, i64 0, i32 1
  store i32 %__args5.val, ptr %y.i.i.i.i, align 4
  %use_list.i.i.i.i = getelementptr inbounds %"struct.sat::npn3_finder::binary", ptr %b.i.i.i, i64 0, i32 2
  store ptr null, ptr %use_list.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i32 %__args3.val, %__args5.val
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  store i32 %__args5.val, ptr %b.i.i.i, align 8
  store i32 %__args3.val, ptr %y.i.i.i.i, align 4
  br label %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i

_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIN3sat11npn3_finder6binaryEENS3_4hashENS3_2eqEE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %__args, ptr noundef nonnull align 8 dereferenceable(16) %b.i.i.i)
  %cmp.not.i11.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.not.i11.not.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.79, ptr %call.i.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i.i, i64 16, i1 false)
  %18 = load ptr, ptr %use_list.i.i.i.i, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i13.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i

_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i: ; preds = %if.end17.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %21
  %cmp.not7.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not7.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i
  %xor.i15.i.i.i = xor i32 %__args7.val, 1
  %xor.i17.i.i.i = xor i32 %__args3.val, 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %__begin2.08.i.i.i = phi ptr [ %19, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i.i ]
  %p.sroa.0.0.copyload.i.i.i = load i64, ptr %__begin2.08.i.i.i, align 8
  %p.sroa.0.0.extract.trunc.i.i.i = trunc i64 %p.sroa.0.0.copyload.i.i.i to i32
  %cmp.i14.i.i.i = icmp eq i32 %__args7.val, %p.sroa.0.0.extract.trunc.i.i.i
  br i1 %cmp.i14.i.i.i, label %for.inc.i.i.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %for.body.i.i.i
  %p.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__begin2.08.i.i.i, i64 8
  %p.sroa.2.0.copyload.i.i.i = load ptr, ptr %p.sroa.2.0..sroa_idx.i.i.i, align 8
  %xor.i16.i.i.i = xor i32 %p.sroa.0.0.extract.trunc.i.i.i, 1
  %call41.i.i.i = call noundef zeroext i1 @_ZNK3sat11npn3_finder11has_ternaryERK9hashtableINS0_7ternaryENS2_4hashENS2_2eqEENS_7literalES8_S8_RPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(416) %call.val, ptr noundef nonnull align 8 dereferenceable(20) %__args1, i32 %xor.i15.i.i.i, i32 %xor.i16.i.i.i, i32 %xor.i17.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %c2.i.i.i)
  br i1 %call41.i.i.i, label %if.end43.i.i.i, label %for.inc.i.i.i

if.end43.i.i.i:                                   ; preds = %if.end22.i.i.i
  %m_used.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %__args9, i64 0, i32 4
  %bf.load.i.i.i.i = load i32, ptr %m_used.i.i.i.i, align 4
  %bf.set.i.i.i.i = or i32 %bf.load.i.i.i.i, 8
  store i32 %bf.set.i.i.i.i, ptr %m_used.i.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq ptr %p.sroa.2.0.copyload.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end45.i.i.i, label %if.then44.i.i.i

if.then44.i.i.i:                                  ; preds = %if.end43.i.i.i
  %m_used.i18.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %p.sroa.2.0.copyload.i.i.i, i64 0, i32 4
  %bf.load.i19.i.i.i = load i32, ptr %m_used.i18.i.i.i, align 4
  %bf.set.i20.i.i.i = or i32 %bf.load.i19.i.i.i, 8
  store i32 %bf.set.i20.i.i.i, ptr %m_used.i18.i.i.i, align 4
  br label %if.end45.i.i.i

if.end45.i.i.i:                                   ; preds = %if.then44.i.i.i, %if.end43.i.i.i
  %22 = load ptr, ptr %c2.i.i.i, align 8
  %tobool46.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool46.not.i.i.i, label %if.end48.i.i.i, label %if.then47.i.i.i

if.then47.i.i.i:                                  ; preds = %if.end45.i.i.i
  %m_used.i21.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 4
  %bf.load.i22.i.i.i = load i32, ptr %m_used.i21.i.i.i, align 4
  %bf.set.i23.i.i.i = or i32 %bf.load.i22.i.i.i, 8
  store i32 %bf.set.i23.i.i.i, ptr %m_used.i21.i.i.i, align 4
  br label %if.end48.i.i.i

if.end48.i.i.i:                                   ; preds = %if.then47.i.i.i, %if.end45.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args10.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args11.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args12.i.i.i.i)
  store i32 %__args3.val, ptr %__args.i.i.i.i, align 4
  store i32 %xor.i.i.i.i, ptr %__args10.i.i.i.i, align 4
  store i32 %xor.i15.i.i.i, ptr %__args11.i.i.i.i, align 4
  store i32 %xor.i16.i.i.i, ptr %__args12.i.i.i.i, align 4
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 4, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i28.i.i.i, label %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i

if.then.i28.i.i.i:                                ; preds = %if.end48.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i: ; preds = %if.end48.i.i.i
  %m_on_orand.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 4
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %call.val, i64 0, i32 4, i32 1
  %24 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %m_on_orand.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args10.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args11.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args12.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args10.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args11.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args12.i.i.i.i)
  br label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

for.inc.i.i.i:                                    ; preds = %if.end22.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %for.body.i.i.i

"_ZSt10__invoke_rIbRZN3sat11npn3_finder10find_orandER10ptr_vectorINS0_6clauseEEE3$_0JRK9hashtableINS1_6binaryENS9_4hashENS9_2eqEERKS8_INS1_7ternaryENSF_4hashENSF_2eqEENS0_7literalESL_SL_RS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %for.inc.i.i.i.i, %for.inc.i.i.i, %if.end.i.i.i.i, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i, %if.end17.i.i.i, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i
  %retval.0.i.i.i = phi i1 [ true, %_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_.exit.i.i.i ], [ false, %if.end.i.i.i.i ], [ false, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i.i.i.i ], [ false, %_ZN3sat11npn3_finder6binaryC2ENS_7literalES2_P7svectorISt4pairIS2_PNS_6clauseEEjE.exit.i.i.i ], [ false, %_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv.exit.i.i.i ], [ false, %if.end17.i.i.i ], [ false, %for.inc.i.i.i ], [ false, %for.inc.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b.i.i.i)
  ret i1 %retval.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRK9hashtableIN3sat11npn3_finder6binaryENS3_4hashENS3_2eqEERKS0_INS2_7ternaryENS9_4hashENS9_2eqEENS1_7literalESF_SF_RNS1_6clauseEEZNS2_10find_orandER10ptr_vectorISG_EE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat11npn3_finder10find_orandER10ptr_vectorINS_6clauseEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_npn3_finder.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

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

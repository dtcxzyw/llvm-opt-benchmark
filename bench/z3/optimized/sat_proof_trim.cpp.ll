; ModuleID = 'bench/z3/original/sat_proof_trim.cpp.ll'
source_filename = "bench/z3/original/sat_proof_trim.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.vector = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"struct.std::pair" = type { i32, %class.svector.5 }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.sat::proof_trim" = type { %"class.sat::solver", %class.svector.27, %class.svector.27, %class.svector.27, %class.uint_set, %class.uint_set, %class.uint_set, ptr, %class.vector.52, %class.vector, %class.map.53, %class.svector.15, %class.uint_set }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.0, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.12, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.21, %class.ptr_vector.21, i32, %class.svector.5, %class.svector.5, %class.svector.5, %class.svector.5, %class.vector.41, %class.svector.12, %class.svector.42, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.5, %class.svector.5, i32, %class.svector.27, %class.svector.5, i32, %class.svector.44, %class.svector.44, %class.svector.44, %class.svector.44, %class.svector.44, i32, double, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.25, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.27, %class.svector.29, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.46, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.39, %class.svector.27, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.27, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.27, i8, %class.svector.44, i32, i32, i32, %class.svector.27, %class.svector.27, %class.svector.25, %class.svector.5, %class.approx_set_tpl, %class.svector.27, %class.svector.27, %class.vector.11, %class.svector.27, %class.svector.37, %class.u_map, %class.svector.27 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.7, %class.svector.9, %class.vector.11, %class.svector.12, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.3] }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.id_gen = type { i32, %class.svector.5 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.14, i32, %class.svector.15, ptr, %class.svector.17 }
%class.vector.14 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.23, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.25, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.21, %class.svector.27, %class.svector.29, %class.svector.29, %class.svector.27 }
%"class.sat::use_list" = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.5, %class.ptr_vector.21 }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.tracked_uint_set = type { %class.svector.25, %class.svector.5 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.31, %class.svector.15, %class.svector.32, %class.svector.32, %class.svector.27, %class.svector.27, i8, i8, %class.vector.31 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.vector.31 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.27, %class.svector.27, %class.svector.34, %class.svector.34, %class.svector.27, %class.svector.27 }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.27, i32, i8, i32, i8, i8, i64, i32, %class.vector.36, %class.svector.37, %"class.sat::big" }
%class.vector.36 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.27, %class.svector.27, i8, [7 x i8], %class.svector.12, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.39, i32, i32, %class.vector.40, i32, i32, %class.svector.15, %class.svector.15, %class.svector.27, %class.svector.27, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.40 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.vector.41 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.32, %class.svector.32 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.5, i32, i32 }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.5, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.39 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.48, %class.svector.50 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.11 = type { ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.vector.52 = type { ptr }
%class.map.53 = type { %class.table2map.54 }
%class.table2map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.uint_set = type { %class.svector.5 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.64" }>
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.62" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.61" = type { i8 }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.std::_Head_base.63" = type { %class.svector.27 }
%"struct.std::_Head_base.64" = type { i32 }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %class.svector.27, %"struct.sat::proof_trim::clause_info" }
%"struct.sat::proof_trim::clause_info" = type <{ %class.ptr_vector.21, i32, i8, [3 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt4pairIj7svectorIjjEED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN3satlsERSoRKNS_13justificationE = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_ = comdat any

$_ZN3sat10proof_trim11clause_infoD2Ev = comdat any

$_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_ = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE6insertERKS4_OS6_ = comdat any

$_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_RKS5_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS4_S6_ERPS7_ = comdat any

$_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S6_ERPS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j = comdat any

$_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_S6_E = comdat any

$_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_S6_E = comdat any

$_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [6 x i8] c"trim\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" in-core \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"none \00", align 1
@.str.8 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_proof_trim.cpp\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"core \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"conflict \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"add dependency \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"add core {\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"assume \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"rup \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"false clause \00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"binary \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"clause\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_proof_trim.cpp, ptr null }]

@_ZN3sat10proof_trimC1ERK10params_refR8reslimit = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat10proof_trimC2ERK10params_refR8reslimit

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim4trimEv(ptr noalias nocapture writeonly sret(%class.vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4520) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.sat::status", align 8
  %reinit.i.i = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp18 = alloca %class.svector.5, align 8
  %ref.tmp125 = alloca %"struct.std::pair", align 8
  %ref.tmp126 = alloca %class.svector.5, align 8
  %m_result = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_result, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_result, align 8
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit: ; preds = %entry, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  %m_propagated = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 11
  %m_justification.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 38
  %6 = load ptr, ptr %m_justification.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN3sat10proof_trim8num_varsEv.exit.thread, label %_ZN3sat10proof_trim8num_varsEv.exit

_ZN3sat10proof_trim8num_varsEv.exit:              ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i27, align 4
  %8 = load ptr, ptr %m_propagated, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZN3sat10proof_trim8num_varsEv.exit.thread:       ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE5resetEv.exit
  %9 = load ptr, ptr %m_propagated, align 8
  %cmp.i.i198 = icmp eq ptr %9, null
  br i1 %cmp.i.i198, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZN3sat10proof_trim8num_varsEv.exit.thread
  %arrayidx.i.i206 = getelementptr inbounds i32, ptr %9, i64 -1
  br label %if.then.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZN3sat10proof_trim8num_varsEv.exit
  %cmp.not.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %while.cond.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN3sat10proof_trim8num_varsEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %10, %7
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %10, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i209 = phi ptr [ %arrayidx.i.i206, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i.i199208 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %7, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i.i199208, ptr %arrayidx.i.i209, align 4
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %11 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %11, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %11, i64 -2
  %12 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %12, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %7
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_propagated)
  %.pr.pre.i = load ptr, ptr %m_propagated, align 8
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i28 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 %7, ptr %arrayidx.i28, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %7
  br i1 %cmp8.not17.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %7 to i64
  %13 = load ptr, ptr %m_propagated, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i8, ptr %13, i64 %idx.ext.i
  %14 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %14, i1 false)
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %_ZN3sat10proof_trim8num_varsEv.exit.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %if.then.i.i, %while.end.i, %for.body.preheader.i
  %call2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call2, 9
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str)
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str)
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %m_trail = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 8
  %15 = load ptr, ptr %m_trail, align 8
  %cmp.i.i29 = icmp eq ptr %15, null
  br i1 %cmp.i.i29, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i30, align 4
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit: ; preds = %if.end10, %if.end.i.i
  %retval.0.i.i = phi i64 [ %18, %if.end.i.i ], [ 4294967295, %if.end10 ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %15, i64 %retval.0.i.i, i32 0, i32 1
  %19 = load i32, ptr %add.ptr.i.i.i, align 4
  store i32 %19, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  store ptr null, ptr %ref.tmp18, align 8
  %20 = load ptr, ptr %m_result, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit
  %arrayidx.i34 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i, label %_ZN7svectorIjjED2Ev.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit
  invoke void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i
  %.pre.i37 = load ptr, ptr %m_result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i37, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN7svectorIjjED2Ev.exit

_ZN7svectorIjjED2Ev.exit:                         ; preds = %lor.lhs.false.i, %.noexc
  %23 = phi i32 [ %.pre1.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i37, %.noexc ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i35 = zext i32 %23 to i64
  %add.ptr.i36 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %idx.ext.i35
  store i32 %19, ptr %add.ptr.i36, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %idx.ext.i35, i32 1
  store ptr null, ptr %second.i.i, align 8
  store ptr null, ptr %second.i, align 8
  %25 = load ptr, ptr %m_result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_conflict = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 3
  tail call void @_ZN3sat10proof_trim22conflict_analysis_coreERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_conflict, ptr poison)
  %27 = load ptr, ptr %m_trail, align 8
  %cmp.i.i.i39 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i39, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i41 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i41, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i40, %_ZN7svectorIjjED2Ev.exit
  %retval.0.i.i.i42 = phi i64 [ %30, %if.end.i.i.i40 ], [ 4294967295, %_ZN7svectorIjjED2Ev.exit ]
  %31 = getelementptr inbounds %"class.std::tuple", ptr %27, i64 %retval.0.i.i.i42, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE8pop_backEv.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %if.then.i.i.i.i.i.i.i._ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit_crit_edge.i unwind label %terminate.lpad.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i._ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit_crit_edge.i: ; preds = %if.then.i.i.i.i.i.i.i.i
  %.pre.i43 = load ptr, ptr %m_trail, align 8
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE8pop_backEv.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i, %if.then.i.i.i.i.i.i.i._ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit_crit_edge.i
  %35 = phi ptr [ %.pre.i43, %if.then.i.i.i.i.i.i.i._ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit_crit_edge.i ], [ %27, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4backEv.exit.i ]
  %arrayidx.i44 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i44, align 4
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %arrayidx.i44, align 4
  %37 = load ptr, ptr %m_trail, align 8
  %cmp.i45 = icmp eq ptr %37, null
  br i1 %cmp.i45, label %for.end137, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE8pop_backEv.exit
  %arrayidx.i46 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i46, align 4
  %cmp25.not216 = icmp eq i32 %38, 0
  br i1 %cmp25.not216, label %for.end137, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit
  %m_clauses.i.i = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10
  %m_capacity.i.i115 = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  %second.i148 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp125, i64 0, i32 1
  %m_in_deps = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 4
  %m_orig.i.i2.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 1
  %m_hint.i.i3.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i.i, i64 0, i32 2
  %39 = zext i32 %38 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %indvars.iv = phi i64 [ %39, %for.body.lr.ph ], [ %40, %for.cond.backedge ]
  %40 = add nsw i64 %indvars.iv, -1
  %41 = load ptr, ptr %m_trail, align 8
  %arrayidx.i47 = getelementptr inbounds %"class.std::tuple", ptr %41, i64 %40
  %add.ptr.i.i.i48 = getelementptr inbounds i8, ptr %arrayidx.i47, i64 24
  %add.ptr.i.i.i49 = getelementptr inbounds i8, ptr %arrayidx.i47, i64 16
  %add.ptr.i.i.i50 = getelementptr inbounds i8, ptr %arrayidx.i47, i64 8
  %add.ptr.i.i.i51 = getelementptr inbounds i8, ptr %arrayidx.i47, i64 1
  %42 = load i8, ptr %add.ptr.i.i.i51, align 1
  %43 = and i8 %42, 1
  %tobool.not = icmp eq i8 %43, 0
  br i1 %tobool.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  %44 = load ptr, ptr %add.ptr.i.i.i50, align 8
  %tobool.not.i52 = icmp eq ptr %44, null
  br i1 %tobool.not.i52, label %if.else.i, label %if.then.i53

if.then.i53:                                      ; preds = %if.then38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i.i)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i.i)
  br label %for.cond.backedge

if.else.i:                                        ; preds = %if.then38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %45 = load ptr, ptr %add.ptr.i.i.i49, align 8
  %cmp.i.i.i55 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i55, label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit.i, label %if.end.i.i.i56

if.end.i.i.i56:                                   ; preds = %if.else.i
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i57, align 4
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit.i

_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit.i: ; preds = %if.end.i.i.i56, %if.else.i
  %retval.0.i.i.i58 = phi i32 [ %46, %if.end.i.i.i56 ], [ 0, %if.else.i ]
  store i32 2, ptr %agg.tmp.i.i, align 8
  store i32 -1, ptr %m_orig.i.i2.i, align 4
  store ptr null, ptr %m_hint.i.i3.i, align 8
  %call3.i.i = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 noundef %retval.0.i.i.i58, ptr noundef %45, ptr noundef nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit.i, %if.then.i53, %if.end136, %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit, %_ZN8uint_set5resetEv.exit
  %cmp25.not.wide = icmp eq i64 %40, 0
  br i1 %cmp25.not.wide, label %for.end137, label %for.body, !llvm.loop !7

lpad19:                                           ; preds = %if.then.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end39:                                         ; preds = %for.body
  %call40 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp41 = icmp ugt i32 %call40, 9
  br i1 %cmp41, label %if.then42, label %if.end51

if.then42:                                        ; preds = %if.end39
  %call43 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then42
  call void @_Z12verbose_lockv()
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call46)
  call void @_Z14verbose_unlockv()
  br label %if.end51

if.else47:                                        ; preds = %if.then42
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call49)
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.else47, %if.end39
  call void @_ZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr poison)
  %call52 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp53 = icmp ugt i32 %call52, 9
  br i1 %cmp53, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.end51
  %call55 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call55, label %if.then56, label %if.else60

if.then56:                                        ; preds = %if.then54
  call void @_Z12verbose_lockv()
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.2)
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call59)
  call void @_Z14verbose_unlockv()
  br label %if.end65

if.else60:                                        ; preds = %if.then54
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.2)
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call63)
  br label %if.end65

if.end65:                                         ; preds = %if.then56, %if.else60, %if.end51
  %48 = load ptr, ptr %add.ptr.i.i.i50, align 8
  %tobool.not.i59 = icmp eq ptr %48, null
  br i1 %tobool.not.i59, label %if.else.i62, label %if.then.i60

if.then.i60:                                      ; preds = %if.end65
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %48)
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit

if.else.i62:                                      ; preds = %if.end65
  %49 = load ptr, ptr %add.ptr.i.i.i49, align 8
  %cmp.i.i.i63 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i63, label %if.end.i.i66, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %if.else.i62
  %arrayidx.i.i.i64 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i64, align 4
  %cmp.i.i65 = icmp eq i32 %50, 2
  br i1 %cmp.i.i65, label %if.then.i.i67, label %if.end.i.i66

if.then.i.i67:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %49, align 4
  %arrayidx.i10.i.i = getelementptr inbounds %"class.sat::literal", ptr %49, i64 1
  %agg.tmp3.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i10.i.i, align 4
  call void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %agg.tmp.sroa.0.0.copyload.i.i, i32 %agg.tmp3.sroa.0.0.copyload.i.i, i1 noundef zeroext true)
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit

if.end.i.i66:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, %if.else.i62
  %call6.i.i = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49)
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i66
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call6.i.i, i64 0, i32 2, i32 1
  %51 = load ptr, ptr %m_value.i.i, align 8
  %cmp.i11.i.i = icmp eq ptr %51, null
  br i1 %cmp.i11.i.i, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.i: ; preds = %if.end8.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %52, 0
  br i1 %cmp3.i.i.i, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i.i

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i.i:  ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.i
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %54
  %55 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %55)
  %56 = load ptr, ptr %m_value.i.i, align 8
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i13.i.i, align 4
  %dec.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i13.i.i, align 4
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit

_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit: ; preds = %if.then.i60, %if.then.i.i67, %if.end.i.i66, %if.end8.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.i, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i.i
  %call.i.i = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49)
  %m_in_core.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 0, i32 2, i32 1, i32 2
  %58 = load i8, ptr %m_in_core.i, align 4
  %59 = and i8 %58, 1
  %tobool.i.not = icmp eq i8 %59, 0
  br i1 %tobool.i.not, label %for.cond.backedge, label %if.end68

if.end68:                                         ; preds = %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE.exit
  %call69 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp70 = icmp ugt i32 %call69, 3
  br i1 %cmp70, label %if.then71, label %if.end123

if.then71:                                        ; preds = %if.end68
  %call72 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call72, label %if.then73, label %if.else94

if.then73:                                        ; preds = %if.then71
  call void @_Z12verbose_lockv()
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %60 = load ptr, ptr %add.ptr.i.i.i49, align 8
  %cmp.i.i68 = icmp eq ptr %60, null
  br i1 %cmp.i.i68, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.then73
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i69, align 4
  %cmp7.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %62 = zext i32 %61 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %for.body.i.i
  %call.i.i71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i70, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %60, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i72 = load i32, ptr %arrayidx.i4.i, align 4
  %.b244 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %63 = select i1 %.b244, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %63, %agg.tmp.sroa.0.0.copyload.i.i72
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i73, label %if.else.i.i.i

if.then.i.i.i73:                                  ; preds = %if.end.i3.i
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %64 = and i32 %agg.tmp.sroa.0.0.copyload.i.i72, 1
  %tobool.i.not.i.i.i = icmp eq i32 %64, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.28, ptr @.str.27
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i72, 1
  %call5.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %62
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %if.then73, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.3)
  %call.i.i75 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49)
  %m_in_core.i76 = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i75, i64 0, i32 2, i32 1, i32 2
  %65 = load i8, ptr %m_in_core.i76, align 4
  %66 = and i8 %65, 1
  %tobool.i77 = icmp ne i8 %66, 0
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call76, i1 noundef zeroext %tobool.i77)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.4)
  %67 = load ptr, ptr %m_clauses.i.i, align 8
  %68 = load i32, ptr %m_capacity.i.i115, align 8
  %idx.ext.i.i = zext i32 %68 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %67, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %68, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %67, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %69 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %69, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !9

_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %retval.sroa.0.1.i.i = phi ptr [ %67, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i83.not213 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i83.not213, label %for.end, label %for.body84

for.body84:                                       ; preds = %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit
  %__begin5.sroa.0.0214 = phi ptr [ %__begin5.sroa.0.1, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit ]
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.5)
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.0214, i64 0, i32 2, i32 1
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull align 8 dereferenceable(8) %m_value)
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.6)
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %__begin5.sroa.0.0214, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body84, %while.body.i.i
  %__begin5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body84 ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.1, i64 0, i32 1
  %70 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i84 = icmp eq i32 %70, 2
  br i1 %cmp.i.i.i84, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin5.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !9

_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i83.not = icmp eq ptr %__begin5.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i83.not, label %for.end, label %for.body84

for.end:                                          ; preds = %while.body.i.i.i.i, %for.body84, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.2)
  call void @_Z14verbose_unlockv()
  br label %if.end123

if.else94:                                        ; preds = %if.then71
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %71 = load ptr, ptr %add.ptr.i.i.i49, align 8
  %cmp.i.i85 = icmp eq ptr %71, null
  br i1 %cmp.i.i85, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit110, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i86

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i86: ; preds = %if.else94
  %arrayidx.i.i87 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i87, align 4
  %cmp7.not.i.i88 = icmp eq i32 %72, 0
  br i1 %cmp7.not.i.i88, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit110, label %for.body.i.preheader.i89

for.body.i.preheader.i89:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i86
  %73 = zext i32 %72 to i64
  br label %for.body.i.i90

for.body.i.i90:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i105, %for.body.i.preheader.i89
  %indvars.iv.i.i91 = phi i64 [ %indvars.iv.next.i.i106, %_ZN3satlsERSoNS_7literalE.exit.i.i105 ], [ 0, %for.body.i.preheader.i89 ]
  %cmp1.not.i.i92 = icmp eq i64 %indvars.iv.i.i91, 0
  br i1 %cmp1.not.i.i92, label %if.end.i3.i95, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %for.body.i.i90
  %call.i.i94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i95

if.end.i3.i95:                                    ; preds = %if.then.i.i93, %for.body.i.i90
  %arrayidx.i4.i96 = getelementptr inbounds %"class.sat::literal", ptr %71, i64 %indvars.iv.i.i91
  %agg.tmp.sroa.0.0.copyload.i.i97 = load i32, ptr %arrayidx.i4.i96, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %74 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i98 = icmp eq i32 %74, %agg.tmp.sroa.0.0.copyload.i.i97
  br i1 %cmp.i.i.i.i98, label %if.then.i.i.i108, label %if.else.i.i.i99

if.then.i.i.i108:                                 ; preds = %if.end.i3.i95
  %call1.i.i.i109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i105

if.else.i.i.i99:                                  ; preds = %if.end.i3.i95
  %75 = and i32 %agg.tmp.sroa.0.0.copyload.i.i97, 1
  %tobool.i.not.i.i.i100 = icmp eq i32 %75, 0
  %cond.i.i.i101 = select i1 %tobool.i.not.i.i.i100, ptr @.str.28, ptr @.str.27
  %call3.i.i.i102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull %cond.i.i.i101)
  %shr.i.i.i.i103 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i97, 1
  %call5.i.i.i104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i102, i32 noundef %shr.i.i.i.i103)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i105

_ZN3satlsERSoNS_7literalE.exit.i.i105:            ; preds = %if.else.i.i.i99, %if.then.i.i.i108
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i91, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i.i106, %73
  br i1 %exitcond.not.i107, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit110, label %for.body.i.i90, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit110:   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i105, %if.else94, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i86
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.3)
  %call.i.i112 = call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49)
  %m_in_core.i113 = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i112, i64 0, i32 2, i32 1, i32 2
  %76 = load i8, ptr %m_in_core.i113, align 4
  %77 = and i8 %76, 1
  %tobool.i114 = icmp ne i8 %77, 0
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call97, i1 noundef zeroext %tobool.i114)
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.4)
  %78 = load ptr, ptr %m_clauses.i.i, align 8
  %79 = load i32, ptr %m_capacity.i.i115, align 8
  %idx.ext.i.i116 = zext i32 %79 to i64
  %add.ptr.i.i117 = getelementptr inbounds %class.default_map_entry, ptr %78, i64 %idx.ext.i.i116
  %cmp.not2.i.i.i.i118 = icmp eq i32 %79, 0
  br i1 %cmp.not2.i.i.i.i118, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit129, label %land.rhs.i.i.i.i119

land.rhs.i.i.i.i119:                              ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit110, %while.body.i.i.i.i123
  %retval.sroa.0.0.i.i120 = phi ptr [ %incdec.ptr.i.i.i.i124, %while.body.i.i.i.i123 ], [ %78, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit110 ]
  %m_state.i.i.i.i.i121 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i120, i64 0, i32 1
  %80 = load i32, ptr %m_state.i.i.i.i.i121, align 4
  %cmp.i.i.i.i.i122 = icmp eq i32 %80, 2
  br i1 %cmp.i.i.i.i.i122, label %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit129, label %while.body.i.i.i.i123

while.body.i.i.i.i123:                            ; preds = %land.rhs.i.i.i.i119
  %incdec.ptr.i.i.i.i124 = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i120, i64 1
  %cmp.not.i.i.i.i125 = icmp eq ptr %incdec.ptr.i.i.i.i124, %add.ptr.i.i117
  br i1 %cmp.not.i.i.i.i125, label %for.end119, label %land.rhs.i.i.i.i119, !llvm.loop !9

_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit129: ; preds = %land.rhs.i.i.i.i119, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit110
  %retval.sroa.0.1.i.i126 = phi ptr [ %78, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit110 ], [ %retval.sroa.0.0.i.i120, %land.rhs.i.i.i.i119 ]
  %cmp.i135.not211 = icmp eq ptr %retval.sroa.0.1.i.i126, %add.ptr.i.i117
  br i1 %cmp.i135.not211, label %for.end119, label %for.body109

for.body109:                                      ; preds = %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit129, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit147
  %__begin5103.sroa.0.0212 = phi ptr [ %__begin5103.sroa.0.1, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit147 ], [ %retval.sroa.0.1.i.i126, %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit129 ]
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @.str.5)
  %m_value113 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5103.sroa.0.0212, i64 0, i32 2, i32 1
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull align 8 dereferenceable(8) %m_value113)
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.6)
  %incdec.ptr.i137 = getelementptr inbounds %class.default_map_entry, ptr %__begin5103.sroa.0.0212, i64 1
  %cmp.not2.i.i139 = icmp eq ptr %incdec.ptr.i137, %add.ptr.i.i117
  br i1 %cmp.not2.i.i139, label %for.end119, label %land.rhs.i.i140

land.rhs.i.i140:                                  ; preds = %for.body109, %while.body.i.i144
  %__begin5103.sroa.0.1 = phi ptr [ %incdec.ptr.i.i145, %while.body.i.i144 ], [ %incdec.ptr.i137, %for.body109 ]
  %m_state.i.i.i142 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5103.sroa.0.1, i64 0, i32 1
  %81 = load i32, ptr %m_state.i.i.i142, align 4
  %cmp.i.i.i143 = icmp eq i32 %81, 2
  br i1 %cmp.i.i.i143, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit147, label %while.body.i.i144

while.body.i.i144:                                ; preds = %land.rhs.i.i140
  %incdec.ptr.i.i145 = getelementptr inbounds %class.default_map_entry, ptr %__begin5103.sroa.0.1, i64 1
  %cmp.not.i.i146 = icmp eq ptr %incdec.ptr.i.i145, %add.ptr.i.i117
  br i1 %cmp.not.i.i146, label %for.end119, label %land.rhs.i.i140, !llvm.loop !9

_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit147: ; preds = %land.rhs.i.i140
  %cmp.i135.not = icmp eq ptr %__begin5103.sroa.0.1, %add.ptr.i.i117
  br i1 %cmp.i135.not, label %for.end119, label %for.body109

for.end119:                                       ; preds = %while.body.i.i.i.i123, %for.body109, %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8iteratorppEv.exit147, %while.body.i.i144, %_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE5beginEv.exit129
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull @.str.2)
  br label %if.end123

if.end123:                                        ; preds = %for.end, %for.end119, %if.end68
  %82 = load i32, ptr %add.ptr.i.i.i48, align 4
  store i32 %82, ptr %ref.tmp125, align 8
  store ptr null, ptr %second.i148, align 8
  store ptr null, ptr %ref.tmp126, align 8
  %83 = load ptr, ptr %m_result, align 8
  %cmp.i149 = icmp eq ptr %83, null
  br i1 %cmp.i149, label %if.then.i161, label %lor.lhs.false.i150

lor.lhs.false.i150:                               ; preds = %if.end123
  %arrayidx.i151 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i151, align 4
  %arrayidx4.i152 = getelementptr inbounds i32, ptr %83, i64 -2
  %85 = load i32, ptr %arrayidx4.i152, align 4
  %cmp5.i153 = icmp eq i32 %84, %85
  br i1 %cmp5.i153, label %if.then.i161, label %_ZN7svectorIjjED2Ev.exit177

if.then.i161:                                     ; preds = %lor.lhs.false.i150, %if.end123
  invoke void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_result)
          to label %.noexc165 unwind label %lpad129

.noexc165:                                        ; preds = %if.then.i161
  %.pre.i162 = load ptr, ptr %m_result, align 8
  %arrayidx8.phi.trans.insert.i163 = getelementptr inbounds i32, ptr %.pre.i162, i64 -1
  %.pre1.i164 = load i32, ptr %arrayidx8.phi.trans.insert.i163, align 4
  br label %_ZN7svectorIjjED2Ev.exit177

_ZN7svectorIjjED2Ev.exit177:                      ; preds = %lor.lhs.false.i150, %.noexc165
  %86 = phi i32 [ %.pre1.i164, %.noexc165 ], [ %84, %lor.lhs.false.i150 ]
  %87 = phi ptr [ %.pre.i162, %.noexc165 ], [ %83, %lor.lhs.false.i150 ]
  %idx.ext.i155 = zext i32 %86 to i64
  %add.ptr.i156 = getelementptr inbounds %"struct.std::pair", ptr %87, i64 %idx.ext.i155
  store i32 %82, ptr %add.ptr.i156, align 8
  %second.i.i157 = getelementptr inbounds %"struct.std::pair", ptr %87, i64 %idx.ext.i155, i32 1
  store ptr null, ptr %second.i.i157, align 8
  store ptr null, ptr %second.i148, align 8
  %88 = load ptr, ptr %m_result, align 8
  %arrayidx10.i159 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx10.i159, align 4
  %inc.i160 = add i32 %89, 1
  store i32 %inc.i160, ptr %arrayidx10.i159, align 4
  %.pre220 = load ptr, ptr %m_in_deps, align 8
  %tobool.not.i.i178 = icmp eq ptr %.pre220, null
  br i1 %tobool.not.i.i178, label %_ZN8uint_set5resetEv.exit, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZN7svectorIjjED2Ev.exit177
  %arrayidx.i.i180 = getelementptr inbounds i32, ptr %.pre220, i64 -1
  store i32 0, ptr %arrayidx.i.i180, align 4
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit177, %if.then.i.i179
  %90 = load i8, ptr %arrayidx.i47, align 1
  %91 = and i8 %90, 1
  %tobool134.not = icmp eq i8 %91, 0
  br i1 %tobool134.not, label %if.end136, label %for.cond.backedge

lpad129:                                          ; preds = %if.then.i161
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end136:                                        ; preds = %_ZN8uint_set5resetEv.exit
  call void @_ZN3sat10proof_trim22conflict_analysis_coreERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i49, ptr poison)
  br label %for.cond.backedge

for.end137:                                       ; preds = %for.cond.backedge, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE8pop_backEv.exit, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit
  %93 = load ptr, ptr %m_result, align 8
  %cmp.i.i181 = icmp eq ptr %93, null
  br i1 %cmp.i.i181, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread: ; preds = %for.end137
  store ptr null, ptr %agg.result, align 8
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_.exit

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i: ; preds = %for.end137
  %arrayidx.i.i182 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i182, align 4
  %cmp6.not.i = icmp ult i32 %94, 2
  br i1 %cmp6.not.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread232, label %for.body.preheader.i183

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread232: ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i
  store ptr null, ptr %agg.result, align 8
  br label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i

for.body.preheader.i183:                          ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i
  %div5.i = lshr i32 %94, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i, %for.body.preheader.i183
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i183 ], [ %indvars.iv.next.i, %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i ]
  %95 = load ptr, ptr %m_result, align 8
  %arrayidx.i184 = getelementptr inbounds %"struct.std::pair", ptr %95, i64 %indvars.iv.i
  %96 = trunc i64 %indvars.iv.i to i32
  %97 = xor i32 %96, -1
  %sub3.i = add i32 %94, %97
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds %"struct.std::pair", ptr %95, i64 %idxprom4.i
  %98 = load i32, ptr %arrayidx.i184, align 4
  %99 = load i32, ptr %arrayidx5.i, align 4
  store i32 %99, ptr %arrayidx.i184, align 4
  store i32 %98, ptr %arrayidx5.i, align 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %95, i64 %indvars.iv.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %95, i64 %idxprom4.i, i32 1
  %100 = load ptr, ptr %second.i.i.i, align 8
  store ptr null, ptr %second.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i, %idxprom4.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %for.body.i
  %101 = load ptr, ptr %second3.i.i.i, align 8
  store ptr %101, ptr %second.i.i.i, align 8
  br label %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i

_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i: ; preds = %invoke.cont.i.i.i.i.i.i, %for.body.i
  store ptr %100, ptr %second3.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i185, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit, label %for.body.i, !llvm.loop !10

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit: ; preds = %_ZSt4swapIj7svectorIjjEENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_.exit.i
  %.pr.pre = load ptr, ptr %m_result, align 8
  store ptr null, ptr %agg.result, align 8
  %tobool.not.i186 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i186, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread232, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit
  %.pr235 = phi ptr [ %93, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread232 ], [ %.pr.pre, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit ]
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %.pr235, i64 -2
  %102 = load <2 x i32>, ptr %arrayidx.i11.i.i, align 4
  %103 = extractelement <2 x i32> %102, i64 0
  %conv.i.i = zext i32 %103 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %add.i.i = or disjoint i64 %mul.i.i, 8
  %call3.i.i188 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i)
  store <2 x i32> %102, ptr %call3.i.i188, align 4
  %incdec.ptr4.i.i = getelementptr inbounds i32, ptr %call3.i.i188, i64 2
  store ptr %incdec.ptr4.i.i, ptr %agg.result, align 8
  %104 = load ptr, ptr %m_result, align 8
  %cmp.i.i.i.i190 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i.i190, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %106 = zext i32 %105 to i64
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_.exit.i: ; preds = %if.end.i.i.i.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i
  %retval.0.i.i.i.i = phi i64 [ %106, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE8capacityEv.exit.i.i ]
  %add.ptr.i.i.i191 = getelementptr inbounds %"struct.std::pair", ptr %104, i64 %retval.0.i.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_(ptr noundef %104, ptr noundef %add.ptr.i.i.i191, ptr noundef nonnull %incdec.ptr4.i.i)
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_.exit

_ZN6vectorISt4pairIj7svectorIjjEELb1EjEC2ERKS4_.exit: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit.thread, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7reverseEv.exit, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE9copy_coreERKS4_.exit.i
  ret void

eh.resume:                                        ; preds = %lpad129, %lpad19
  %ref.tmp125.sink = phi ptr [ %ref.tmp125, %lpad129 ], [ %ref.tmp, %lpad19 ]
  %ref.tmp126.sink = phi ptr [ %ref.tmp126, %lpad129 ], [ %ref.tmp18, %lpad19 ]
  %.pn = phi { ptr, i32 } [ %92, %lpad129 ], [ %47, %lpad19 ]
  call void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp125.sink) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.sink) #16
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIj7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim22conflict_analysis_coreERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cl, ptr nocapture readnone %cp) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp3.i = alloca %"class.sat::justification", align 8
  %agg.tmp164.sroa.5.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp2847 = alloca %"class.sat::justification", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.10)
  %0 = load ptr, ptr %cl, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.then3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %2 = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b122 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b122, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %3, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %4 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %4, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.28, ptr @.str.27
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %2
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %if.then3, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
  tail call void @_Z14verbose_unlockv()
  br label %if.end12

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.10)
  %5 = load ptr, ptr %cl, align 8
  %cmp.i.i16 = icmp eq ptr %5, null
  br i1 %cmp.i.i16, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17: ; preds = %if.else
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i18, align 4
  %cmp7.not.i.i19 = icmp eq i32 %6, 0
  br i1 %cmp7.not.i.i19, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, label %for.body.i.preheader.i20

for.body.i.preheader.i20:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17
  %7 = zext i32 %6 to i64
  br label %for.body.i.i21

for.body.i.i21:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i36, %for.body.i.preheader.i20
  %indvars.iv.i.i22 = phi i64 [ %indvars.iv.next.i.i37, %_ZN3satlsERSoNS_7literalE.exit.i.i36 ], [ 0, %for.body.i.preheader.i20 ]
  %cmp1.not.i.i23 = icmp eq i64 %indvars.iv.i.i22, 0
  br i1 %cmp1.not.i.i23, label %if.end.i3.i26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %for.body.i.i21
  %call.i.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i26

if.end.i3.i26:                                    ; preds = %if.then.i.i24, %for.body.i.i21
  %arrayidx.i4.i27 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv.i.i22
  %agg.tmp.sroa.0.0.copyload.i.i28 = load i32, ptr %arrayidx.i4.i27, align 4
  %.b121 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %8 = select i1 %.b121, i32 -2, i32 0
  %cmp.i.i.i.i29 = icmp eq i32 %8, %agg.tmp.sroa.0.0.copyload.i.i28
  br i1 %cmp.i.i.i.i29, label %if.then.i.i.i39, label %if.else.i.i.i30

if.then.i.i.i39:                                  ; preds = %if.end.i3.i26
  %call1.i.i.i40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i36

if.else.i.i.i30:                                  ; preds = %if.end.i3.i26
  %9 = and i32 %agg.tmp.sroa.0.0.copyload.i.i28, 1
  %tobool.i.not.i.i.i31 = icmp eq i32 %9, 0
  %cond.i.i.i32 = select i1 %tobool.i.not.i.i.i31, ptr @.str.28, ptr @.str.27
  %call3.i.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %cond.i.i.i32)
  %shr.i.i.i.i34 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i28, 1
  %call5.i.i.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i33, i32 noundef %shr.i.i.i.i34)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i36

_ZN3satlsERSoNS_7literalE.exit.i.i36:             ; preds = %if.else.i.i.i30, %if.then.i.i.i39
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i22, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i.i37, %7
  br i1 %exitcond.not.i38, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, label %for.body.i.i21, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i36, %if.else, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i17
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.2)
  br label %if.end12

if.end12:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit41, %entry
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 81
  %10 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.end12, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %if.end12 ]
  %12 = load ptr, ptr %cl, align 8
  %cmp.i42 = icmp eq ptr %12, null
  br i1 %cmp.i42, label %if.end71, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i43 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i43, align 4
  %cmp3.i = icmp eq i32 %13, 0
  br i1 %cmp3.i, label %if.end71, label %land.end

land.end:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 24
  %14 = load i8, ptr %m_inconsistent.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.then17, label %if.end71

if.then17:                                        ; preds = %land.end
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %this)
  %m_scope_lvl.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 74
  %16 = load i32, ptr %m_scope_lvl.i, align 4
  %17 = load ptr, ptr %cl, align 8
  %cmp.i.i44 = icmp eq ptr %17, null
  br i1 %cmp.i.i44, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.then17
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i45, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %19
  %cmp23.not105 = icmp eq i32 %18, 0
  br i1 %cmp23.not105, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %agg.tmp28.sroa.2104.0.agg.tmp2847.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2847, i64 8
  %agg.tmp28.sroa.3.0.agg.tmp2847.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2847, i64 16
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 37
  %agg.tmp28.sroa.2.0.agg.tmp2847.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2847, i64 4
  %cmp.i.i48 = icmp eq i32 %16, 0
  %m_trim.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 84
  %m_justification.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 38
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit
  %__begin2.0106 = phi ptr [ %17, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.0106, align 4
  %xor.i = xor i32 %lit.sroa.0.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2847)
  store i32 %16, ptr %agg.tmp2847, align 8
  store i64 0, ptr %agg.tmp28.sroa.2104.0.agg.tmp2847.sroa_idx, align 8
  store i32 0, ptr %agg.tmp28.sroa.3.0.agg.tmp2847.sroa_idx, align 8
  %20 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %21, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb10.i
    i32 1, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %for.body
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp2847, i32 %lit.sroa.0.0.copyload)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb10.i:                                        ; preds = %for.body
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %xor.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp2847)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

sw.bb14.i:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp28.sroa.2.0.agg.tmp2847.sroa_idx, i64 20, i1 false)
  br i1 %cmp.i.i48, label %land.lhs.true.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

land.lhs.true.i.i:                                ; preds = %sw.bb14.i
  %22 = load i8, ptr %m_trim.i.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i, label %if.then.i.i49, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

if.then.i.i49:                                    ; preds = %land.lhs.true.i.i
  %shr.i.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %24 = load ptr, ptr %m_justification.i.i, align 8
  %idxprom.i.i5.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds %"class.sat::justification", ptr %24, i64 %idxprom.i.i5.i
  store i32 0, ptr %arrayidx.i.i6.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i: ; preds = %if.then.i.i49, %land.lhs.true.i.i, %sw.bb14.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %for.body, %sw.bb.i, %sw.bb10.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2847)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0106, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp23.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, %if.then17, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %25 = load ptr, ptr %m_trail, align 8
  %cmp.i50 = icmp eq ptr %25, null
  br i1 %cmp.i50, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54, label %if.end.i51

if.end.i51:                                       ; preds = %for.end
  %arrayidx.i52 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i52, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54:   ; preds = %for.end, %if.end.i51
  %retval.0.i53 = phi i32 [ %26, %if.end.i51 ], [ 0, %for.end ]
  %call34 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %this, i1 noundef zeroext false)
  %27 = load i8, ptr %m_inconsistent.i, align 8
  %28 = and i8 %27, 1
  %tobool.i56.not = icmp eq i8 %28, 0
  br i1 %tobool.i56.not, label %if.then37, label %if.end41

if.then37:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54
  %m_qhead = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 73
  store i32 0, ptr %m_qhead, align 8
  %call40 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %this, i1 noundef zeroext false)
  %.pre = load i8, ptr %m_inconsistent.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54
  %29 = phi i8 [ %.pre, %if.then37 ], [ %27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit54 ]
  %30 = and i8 %29, 1
  %tobool.i58.not = icmp eq i8 %30, 0
  br i1 %tobool.i58.not, label %if.then44, label %if.end57

if.then44:                                        ; preds = %if.end41
  %call45 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call48 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.then44
  tail call void @_Z12verbose_lockv()
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call51)
  tail call void @_Z14verbose_unlockv()
  br label %if.end57

if.else52:                                        ; preds = %if.then44
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call54)
  br label %if.end57

if.end57:                                         ; preds = %if.else52, %if.then49, %if.end41
  %m_propagated = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 11
  %31 = zext i32 %retval.0.i53 to i64
  br label %for.cond58

for.cond58:                                       ; preds = %for.body63, %if.end57
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body63 ], [ %31, %if.end57 ]
  %32 = load ptr, ptr %m_trail, align 8
  %cmp.i59 = icmp eq ptr %32, null
  br i1 %cmp.i59, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63, label %if.end.i60

if.end.i60:                                       ; preds = %for.cond58
  %arrayidx.i61 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i61, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63:   ; preds = %for.cond58, %if.end.i60
  %retval.0.i62 = phi i32 [ %33, %if.end.i60 ], [ 0, %for.cond58 ]
  %34 = zext i32 %retval.0.i62 to i64
  %cmp62 = icmp ult i64 %indvars.iv, %34
  br i1 %cmp62, label %for.body63, label %if.end71

for.body63:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63
  %arrayidx.i64 = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx.i64, align 4
  %shr.i = lshr i32 %35, 1
  %36 = load ptr, ptr %m_propagated, align 8
  %idxprom.i65 = zext nneg i32 %shr.i to i64
  %arrayidx.i66 = getelementptr inbounds i8, ptr %36, i64 %idxprom.i65
  store i8 1, ptr %arrayidx.i66, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond58, !llvm.loop !11

if.end71:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %land.end
  %37 = phi i1 [ false, %land.end ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63 ]
  %trail_size0.0 = phi i32 [ %retval.0.i, %land.end ], [ %retval.0.i, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ %retval.0.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %retval.0.i53, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63 ]
  %call72 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp73 = icmp ugt i32 %call72, 2
  br i1 %cmp73, label %if.then74, label %if.end103

if.then74:                                        ; preds = %if.end71
  %call75 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call75, label %if.then76, label %if.else88

if.then76:                                        ; preds = %if.then74
  tail call void @_Z12verbose_lockv()
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.11)
  %m_not_l = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 28
  %agg.tmp80.sroa.0.0.copyload = load i32, ptr %m_not_l, align 8
  %.b120 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %38 = select i1 %.b120, i32 -2, i32 0
  %cmp.i.i67 = icmp eq i32 %38, %agg.tmp80.sroa.0.0.copyload
  br i1 %cmp.i.i67, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then76
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then76
  %39 = and i32 %agg.tmp80.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %39, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.28, ptr @.str.27
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %agg.tmp80.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.12)
  %m_conflict = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 27
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver21display_justificationERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 8 dereferenceable(20) %m_conflict)
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.2)
  tail call void @_Z14verbose_unlockv()
  br label %if.end103

if.else88:                                        ; preds = %if.then74
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.11)
  %m_not_l94 = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 28
  %agg.tmp92.sroa.0.0.copyload = load i32, ptr %m_not_l94, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %40 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i69 = icmp eq i32 %40, %agg.tmp92.sroa.0.0.copyload
  br i1 %cmp.i.i69, label %if.then.i77, label %if.else.i70

if.then.i77:                                      ; preds = %if.else88
  %call1.i78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit79

if.else.i70:                                      ; preds = %if.else88
  %41 = and i32 %agg.tmp92.sroa.0.0.copyload, 1
  %tobool.i.not.i71 = icmp eq i32 %41, 0
  %cond.i72 = select i1 %tobool.i.not.i71, ptr @.str.28, ptr @.str.27
  %call3.i73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull %cond.i72)
  %shr.i.i74 = lshr i32 %agg.tmp92.sroa.0.0.copyload, 1
  %call5.i75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i73, i32 noundef %shr.i.i74)
  br label %_ZN3satlsERSoNS_7literalE.exit79

_ZN3satlsERSoNS_7literalE.exit79:                 ; preds = %if.then.i77, %if.else.i70
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.12)
  %m_conflict99 = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 27
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver21display_justificationERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull align 8 dereferenceable(20) %m_conflict99)
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.2)
  br label %if.end103

if.end103:                                        ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit79, %if.end71
  %call104 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp105 = icmp ugt i32 %call104, 2
  br i1 %cmp105, label %if.then106, label %if.end115

if.then106:                                       ; preds = %if.end103
  %call107 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %if.then106
  tail call void @_Z12verbose_lockv()
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call110)
  tail call void @_Z14verbose_unlockv()
  br label %if.end115

if.else111:                                       ; preds = %if.then106
  %call113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %call113)
  br label %if.end115

if.end115:                                        ; preds = %if.then108, %if.else111, %if.end103
  %l.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %l.sroa.0.0.copyload = select i1 %l.sroa.0.0.copyload.b, i32 -2, i32 0
  %m_not_l117 = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 28
  %42 = load i32, ptr %m_not_l117, align 8
  %cmp.i80.not = icmp eq i32 %42, %l.sroa.0.0.copyload
  br i1 %cmp.i80.not, label %if.end130, label %if.then119

if.then119:                                       ; preds = %if.end115
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 %42)
  %agg.tmp124.sroa.0.0.copyload = load i32, ptr %m_not_l117, align 8
  %xor.i81 = xor i32 %agg.tmp124.sroa.0.0.copyload, 1
  br label %if.end130

if.end130:                                        ; preds = %if.then119, %if.end115
  %l.sroa.0.0 = phi i32 [ %xor.i81, %if.then119 ], [ %l.sroa.0.0.copyload, %if.end115 ]
  %m_conflict134 = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 27
  tail call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 %l.sroa.0.0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %m_conflict134)
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr noundef nonnull byval(%"class.sat::justification") align 8 %m_conflict134)
  %43 = load ptr, ptr %m_trail, align 8
  %cmp.i82 = icmp eq ptr %43, null
  br i1 %cmp.i82, label %for.end159, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit86

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit86:   ; preds = %if.end130
  %arrayidx.i84 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i84, align 4
  %cmp144108 = icmp ugt i32 %44, %trail_size0.0
  br i1 %cmp144108, label %for.body145.lr.ph, label %for.end159

for.body145.lr.ph:                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit86
  %m_propagated150 = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 11
  %m_mark.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 40
  %m_justification.i.i94 = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 38
  %m_assignment.i.i97 = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 37
  %45 = zext i32 %44 to i64
  %46 = zext i32 %trail_size0.0 to i64
  br label %for.body145

for.body145:                                      ; preds = %for.body145.lr.ph, %for.cond143.backedge
  %indvars.iv111 = phi i64 [ %45, %for.body145.lr.ph ], [ %47, %for.cond143.backedge ]
  %47 = add nsw i64 %indvars.iv111, -1
  %48 = load ptr, ptr %m_trail, align 8
  %arrayidx.i88 = getelementptr inbounds %"class.sat::literal", ptr %48, i64 %47
  %49 = load i32, ptr %arrayidx.i88, align 4
  %shr.i89 = lshr i32 %49, 1
  %50 = load ptr, ptr %m_propagated150, align 8
  %idxprom.i90 = zext nneg i32 %shr.i89 to i64
  %arrayidx.i91 = getelementptr inbounds i8, ptr %50, i64 %idxprom.i90
  store i8 0, ptr %arrayidx.i91, align 1
  %51 = load ptr, ptr %m_mark.i, align 8
  %arrayidx.i.i92 = getelementptr inbounds i8, ptr %51, i64 %idxprom.i90
  %52 = load i8, ptr %arrayidx.i.i92, align 1
  %53 = and i8 %52, 1
  %tobool.i93.not = icmp eq i8 %53, 0
  br i1 %tobool.i93.not, label %for.cond143.backedge, label %if.end155

if.end155:                                        ; preds = %for.body145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp3.i)
  %54 = load ptr, ptr %m_justification.i.i94, align 8, !noalias !12
  %arrayidx.i.i.i96 = getelementptr inbounds %"class.sat::justification", ptr %54, i64 %idxprom.i90
  %shl.i.i.i = and i32 %49, -2
  %55 = load ptr, ptr %m_assignment.i.i97, align 8
  %idxprom.i.i3.i = zext i32 %shl.i.i.i to i64
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %55, i64 %idxprom.i.i3.i
  %56 = load i32, ptr %arrayidx.i.i4.i, align 4
  %cmp.i98 = icmp eq i32 %56, -1
  %conv.i.i = zext i1 %cmp.i98 to i32
  %add.i.i = or disjoint i32 %shl.i.i.i, %conv.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i.i96, i64 24, i1 false)
  tail call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 %add.i.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp3.i)
  %57 = load ptr, ptr %m_mark.i, align 8
  %arrayidx.i.i101 = getelementptr inbounds i8, ptr %57, i64 %idxprom.i90
  store i8 0, ptr %arrayidx.i.i101, align 1
  %58 = load ptr, ptr %m_justification.i.i94, align 8, !noalias !15
  %arrayidx.i.i103 = getelementptr inbounds %"class.sat::justification", ptr %58, i64 %idxprom.i90
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr noundef nonnull byval(%"class.sat::justification") align 8 %arrayidx.i.i103)
  br label %for.cond143.backedge

for.cond143.backedge:                             ; preds = %if.end155, %for.body145
  %cmp144.wide = icmp ugt i64 %47, %46
  br i1 %cmp144.wide, label %for.body145, label %for.end159, !llvm.loop !18

for.end159:                                       ; preds = %for.cond143.backedge, %if.end130, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit86
  br i1 %37, label %if.then161, label %if.end163

if.then161:                                       ; preds = %for.end159
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 noundef 1)
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %for.end159
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim6reviveERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cl, ptr noundef %cp) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %reinit.i = alloca i8, align 1
  %tobool.not = icmp eq ptr %cp, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %cp, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %0 = load ptr, ptr %cl, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit: ; preds = %if.else, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %if.else ]
  store i32 2, ptr %agg.tmp.i, align 8
  %m_orig.i.i2 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i2, align 4
  %m_hint.i.i3 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i3, align 8
  %call3.i = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 noundef %retval.0.i.i, ptr noundef %0, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cl, ptr nocapture readnone %cp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i146 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %js = alloca %"class.sat::justification", align 8
  %m_in_clause = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_in_clause, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8uint_set5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %entry, %if.then.i.i
  %m_in_coi = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_in_coi, align 8
  %tobool.not.i.i16 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i16, label %_ZN8uint_set5resetEv.exit19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN8uint_set5resetEv.exit
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i.i18, align 4
  br label %_ZN8uint_set5resetEv.exit19

_ZN8uint_set5resetEv.exit19:                      ; preds = %_ZN8uint_set5resetEv.exit, %if.then.i.i17
  %2 = load ptr, ptr %cl, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZN8uint_set5resetEv.exit19
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  br label %for.body

for.cond6.preheader:                              ; preds = %_ZN8uint_set6insertEj.exit
  %m_trail.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 81
  %5 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i23204 = icmp eq ptr %5, null
  br i1 %cmp.i.i23204, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit.thread, label %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph

_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph:  ; preds = %for.cond6.preheader
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 37
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 38
  %m_val2.i = getelementptr inbounds %"class.sat::justification", ptr %js, i64 0, i32 3
  %m_val1.i.i68 = getelementptr inbounds %"class.sat::justification", ptr %js, i64 0, i32 2
  %m_cls_allocator_idx.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 10
  br label %_ZNK3sat6solver10trail_sizeEv.exit.thread

for.body:                                         ; preds = %for.body.preheader, %_ZN8uint_set6insertEj.exit
  %__begin1.0200 = phi ptr [ %incdec.ptr, %_ZN8uint_set6insertEj.exit ], [ %2, %for.body.preheader ]
  %6 = load i32, ptr %__begin1.0200, align 4
  %shr.i = lshr i32 %6, 5
  %7 = load ptr, ptr %m_in_clause, align 8
  %cmp.i.i21 = icmp eq ptr %7, null
  br i1 %cmp.i.i21, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i22, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %8
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body
  %.ph258 = phi ptr [ null, %for.body ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %for.body ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %9 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph258, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %if.then.i144, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i221.not = icmp ugt i32 %10, %shr.i
  br i1 %cmp3.i.i221.not, label %while.end.i.i, label %if.else.i

if.then.i144:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_in_clause, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i140 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx.i140, align 4
  %mul9.i = mul i32 %11, 3
  %add10.i141 = add i32 %mul9.i, 1
  %shr.i142 = lshr i32 %add10.i141, 1
  %mul12.i = shl i32 %shr.i142, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i142, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %11, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i143, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %common.resume

if.end.i143:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i140, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_in_clause, align 8
  store i32 %shr.i142, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i163, %cleanup.action.i158, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %12, %ehcleanup.i ], [ %13, %cleanup.action.i ], [ %29, %ehcleanup.i163 ], [ %30, %cleanup.action.i158 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i144, %if.end.i143
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i144 ], [ %add.ptr26.i, %if.end.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !19

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_in_clause, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %14 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %15, i1 false)
  %.pre.i = load ptr, ptr %m_in_clause, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %16 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %6, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %17, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.0200, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond6.preheader, label %for.body

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit.thread: ; preds = %for.inc88, %for.cond6.preheader
  %m_inconsistent185 = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 24
  store i8 0, ptr %m_inconsistent185, align 8
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK3sat6solver10trail_sizeEv.exit.thread:        ; preds = %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph, %for.inc88
  %indvars.iv = phi i64 [ 0, %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc88 ]
  %18 = phi ptr [ %5, %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph ], [ %70, %for.inc88 ]
  %on_trail.0207 = phi i8 [ 0, %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph ], [ %on_trail.1, %for.inc88 ]
  %j.0206 = phi i32 [ 0, %_ZNK3sat6solver10trail_sizeEv.exit.thread.lr.ph ], [ %j.1, %for.inc88 ]
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i25, align 4
  %20 = zext i32 %19 to i64
  %cmp8184 = icmp ult i64 %indvars.iv, %20
  br i1 %cmp8184, label %for.body9, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

for.body9:                                        ; preds = %_ZNK3sat6solver10trail_sizeEv.exit.thread
  %arrayidx.i.i29 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i29, align 4
  %shr.i30 = lshr i32 %retval.sroa.0.0.copyload.i, 5
  %21 = load ptr, ptr %m_in_clause, align 8
  %cmp.i.i31 = icmp eq ptr %21, null
  br i1 %cmp.i.i31, label %if.end17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32

_ZNK6vectorIjLb0EjE4sizeEv.exit.i32:              ; preds = %for.body9
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i33, align 4
  %cmp.i34 = icmp ult i32 %shr.i30, %22
  br i1 %cmp.i34, label %_ZNK8uint_set8containsEj.exit, label %if.end17

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32
  %idxprom.i.i35 = zext nneg i32 %shr.i30 to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i35
  %23 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i36 = and i32 %retval.sroa.0.0.copyload.i, 31
  %shl.i37 = shl nuw i32 1, %and.i36
  %and3.i = and i32 %23, %shl.i37
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZNK8uint_set8containsEj.exit
  %24 = load ptr, ptr %m_in_coi, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38:            ; preds = %if.then15
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %shr.i30, %25
  br i1 %cmp.not.i.i, label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit", label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38, %if.then15
  %.ph245 = phi ptr [ null, %if.then15 ], [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38 ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %if.then15 ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38 ]
  %add10.i.i.ph = add nuw nsw i32 %shr.i30, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit177
  %26 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit177 ], [ %.ph245, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i10.i.i.i, label %if.then.i173, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %27 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i223.not = icmp ugt i32 %27, %shr.i30
  br i1 %cmp3.i.i.i223.not, label %while.end.i.i.i, label %if.else.i148

if.then.i173:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i146)
  %call.i174 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i174, align 4
  %incdec.ptr.i175 = getelementptr inbounds i32, ptr %call.i174, i64 1
  store i32 0, ptr %incdec.ptr.i175, align 4
  %incdec.ptr2.i176 = getelementptr inbounds i32, ptr %call.i174, i64 2
  store ptr %incdec.ptr2.i176, ptr %m_in_coi, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit177

if.else.i148:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i146)
  %arrayidx.i149 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx.i149, align 4
  %mul9.i150 = mul i32 %28, 3
  %add10.i151 = add i32 %mul9.i150, 1
  %shr.i152 = lshr i32 %add10.i151, 1
  %mul12.i153 = shl i32 %shr.i152, 2
  %add13.i154 = add i32 %mul12.i153, 8
  %cmp15.not.i155 = icmp ugt i32 %shr.i152, %28
  br i1 %cmp15.not.i155, label %lor.lhs.false.i165, label %if.then17.i156

lor.lhs.false.i165:                               ; preds = %if.else.i148
  %mul6.i166 = shl i32 %28, 2
  %add7.i167 = add i32 %mul6.i166, 8
  %cmp16.not.i168 = icmp ugt i32 %add13.i154, %add7.i167
  br i1 %cmp16.not.i168, label %if.end.i169, label %if.then17.i156

if.then17.i156:                                   ; preds = %lor.lhs.false.i165, %if.else.i148
  %exception.i157 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i146) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i145, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i146)
          to label %invoke.cont.i161 unwind label %cleanup.action.i158

invoke.cont.i161:                                 ; preds = %if.then17.i156
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i157, align 8
  %m_msg.i.i162 = getelementptr inbounds %class.default_exception, ptr %exception.i157, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i145) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i157, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i164 unwind label %ehcleanup.i163

ehcleanup.i163:                                   ; preds = %invoke.cont.i161
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i145) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i146) #16
  br label %common.resume

cleanup.action.i158:                              ; preds = %if.then17.i156
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i146) #16
  call void @__cxa_free_exception(ptr %exception.i157) #16
  br label %common.resume

if.end.i169:                                      ; preds = %lor.lhs.false.i165
  %conv24.i170 = zext i32 %add13.i154 to i64
  %call25.i171 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i149, i64 noundef %conv24.i170)
  %add.ptr26.i172 = getelementptr inbounds i32, ptr %call25.i171, i64 2
  store ptr %add.ptr26.i172, ptr %m_in_coi, align 8
  store i32 %shr.i152, ptr %call25.i171, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit177

unreachable.i164:                                 ; preds = %invoke.cont.i161
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit177:      ; preds = %if.then.i173, %if.end.i169
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i176, %if.then.i173 ], [ %add.ptr26.i172, %if.end.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i146)
  br label %while.cond.i.i.i, !llvm.loop !19

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 %add10.i.i.ph, ptr %arrayidx.i4.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  %.pre13.i.i = load ptr, ptr %m_in_coi, align 8
  br i1 %cmp8.not17.i.i.i, label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit", label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext nneg i32 %add10.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre13.i.i, i64 %idx.ext.i.i.i
  %31 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %32 = shl nsw i64 %31, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %32, i1 false)
  %.pre.i.i = load ptr, ptr %m_in_coi, align 8
  br label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit"

"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit": ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38, %while.end.i.i.i, %for.body.preheader.i.i.i
  %33 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %.pre13.i.i, %while.end.i.i.i ], [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38 ]
  %xor.i.i = xor i32 %retval.sroa.0.0.copyload.i, 1
  %and.i.i = and i32 %xor.i.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i35
  %34 = load i32, ptr %arrayidx.i5.i.i, align 4
  %or.i.i = or i32 %34, %shl.i.i
  store i32 %or.i.i, ptr %arrayidx.i5.i.i, align 4
  %35 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i39 = zext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i39
  store i32 0, ptr %arrayidx.i.i40, align 4
  %36 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i2.i = zext i32 %xor.i.i to i64
  %arrayidx.i3.i41 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i2.i
  store i32 0, ptr %arrayidx.i3.i41, align 4
  br label %for.inc88

if.end17:                                         ; preds = %for.body9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %_ZNK8uint_set8containsEj.exit
  %37 = and i8 %on_trail.0207, 1
  %tobool.not = icmp eq i8 %37, 0
  br i1 %tobool.not, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end17
  %inc = add i32 %j.0206, 1
  %idxprom.i43 = zext i32 %j.0206 to i64
  %arrayidx.i44 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %idxprom.i43
  store i32 %retval.sroa.0.0.copyload.i, ptr %arrayidx.i44, align 4
  br label %for.inc88

if.end24:                                         ; preds = %if.end17
  %shr.i.i45 = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %38 = load ptr, ptr %m_justification.i, align 8, !noalias !20
  %idxprom.i.i46 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i.i47 = getelementptr inbounds %"class.sat::justification", ptr %38, i64 %idxprom.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %js, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i47, i64 24, i1 false)
  %39 = load i32, ptr %m_val2.i, align 8
  switch i32 %39, label %if.else68 [
    i32 2, label %if.then29
    i32 1, label %if.then48
    i32 0, label %if.end74.thread
    i32 3, label %if.then64
  ]

if.then29:                                        ; preds = %if.end24
  %40 = load i64, ptr %m_val1.i.i68, align 8
  %41 = load i8, ptr %m_cls_allocator_idx.i.i.i, align 8
  %42 = and i8 %41, 1
  %idxprom.i.i.i49 = zext nneg i8 %42 to i64
  %arrayidx.i.i.i50 = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 9, i64 %idxprom.i.i.i49
  %call2.i.i = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i.i.i50, i64 noundef %40)
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %call2.i.i, i64 20
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %call2.i.i, i64 0, i32 1
  %43 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i52.idx = shl nuw nsw i64 %idx.ext.i, 2
  %44 = getelementptr i8, ptr %call2.i.i, i64 %add.ptr.i52.idx
  %add.ptr.i52.ptr = getelementptr i8, ptr %44, i64 20
  %cmp35.not201 = icmp eq i32 %43, 0
  br i1 %cmp35.not201, label %if.else79, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %if.then29
  %45 = load ptr, ptr %m_in_coi, align 8
  %cmp.i.i54 = icmp eq ptr %45, null
  br i1 %cmp.i.i54, label %if.else79, label %for.body36.lr.ph.split

for.body36.lr.ph.split:                           ; preds = %for.body36.lr.ph
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i56, align 4
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph.split, %_ZNK8uint_set8containsEj.exit65
  %__begin3.0203 = phi ptr [ %m_lits.i.ptr, %for.body36.lr.ph.split ], [ %incdec.ptr45, %_ZNK8uint_set8containsEj.exit65 ]
  %in_coi.0202 = phi i8 [ 0, %for.body36.lr.ph.split ], [ %51, %_ZNK8uint_set8containsEj.exit65 ]
  %47 = load i32, ptr %__begin3.0203, align 4
  %shr.i53 = lshr i32 %47, 5
  %cmp.i57 = icmp ult i32 %shr.i53, %46
  br i1 %cmp.i57, label %land.rhs.i58, label %_ZNK8uint_set8containsEj.exit65

land.rhs.i58:                                     ; preds = %for.body36
  %idxprom.i.i59 = zext nneg i32 %shr.i53 to i64
  %arrayidx.i3.i60 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i59
  %48 = load i32, ptr %arrayidx.i3.i60, align 4
  %and.i61 = and i32 %47, 31
  %shl.i62 = shl nuw i32 1, %and.i61
  %and3.i63 = and i32 %48, %shl.i62
  %cmp4.i64 = icmp ne i32 %and3.i63, 0
  br label %_ZNK8uint_set8containsEj.exit65

_ZNK8uint_set8containsEj.exit65:                  ; preds = %for.body36, %land.rhs.i58
  %49 = phi i1 [ false, %for.body36 ], [ %cmp4.i64, %land.rhs.i58 ]
  %50 = zext i1 %49 to i8
  %51 = or i8 %in_coi.0202, %50
  %incdec.ptr45 = getelementptr inbounds %"class.sat::literal", ptr %__begin3.0203, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr45, %add.ptr.i52.ptr
  br i1 %cmp35.not, label %if.end74, label %for.body36

if.then48:                                        ; preds = %if.end24
  %52 = load i64, ptr %m_val1.i.i68, align 8
  %conv.i.i = trunc i64 %52 to i32
  %shr.i69 = lshr i32 %conv.i.i, 5
  %53 = load ptr, ptr %m_in_coi, align 8
  %cmp.i.i70 = icmp eq ptr %53, null
  br i1 %cmp.i.i70, label %_ZNK8uint_set8containsEj.exit81, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i71:              ; preds = %if.then48
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i72, align 4
  %cmp.i73 = icmp ult i32 %shr.i69, %54
  br i1 %cmp.i73, label %land.rhs.i74, label %_ZNK8uint_set8containsEj.exit81

land.rhs.i74:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i71
  %idxprom.i.i75 = zext nneg i32 %shr.i69 to i64
  %arrayidx.i3.i76 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i.i75
  %55 = load i32, ptr %arrayidx.i3.i76, align 4
  %and.i77 = and i32 %conv.i.i, 31
  %shl.i78 = shl nuw i32 1, %and.i77
  %and3.i79 = and i32 %55, %shl.i78
  %cmp4.i80 = icmp ne i32 %and3.i79, 0
  br label %_ZNK8uint_set8containsEj.exit81

_ZNK8uint_set8containsEj.exit81:                  ; preds = %if.then48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i71, %land.rhs.i74
  %56 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i71 ], [ %cmp4.i80, %land.rhs.i74 ], [ false, %if.then48 ]
  %frombool54 = zext i1 %56 to i8
  br label %if.end74

if.end74.thread:                                  ; preds = %if.end24
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.7)
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(20) %js)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.2)
  br label %if.else79

if.then64:                                        ; preds = %if.end24
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 8 dereferenceable(20) %js)
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.2)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 130, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 114) #15
  unreachable

if.else68:                                        ; preds = %if.end24
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull align 8 dereferenceable(20) %js)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.2)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 134, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end74:                                         ; preds = %_ZNK8uint_set8containsEj.exit65, %_ZNK8uint_set8containsEj.exit81
  %in_coi.1 = phi i8 [ %frombool54, %_ZNK8uint_set8containsEj.exit81 ], [ %51, %_ZNK8uint_set8containsEj.exit65 ]
  %57 = and i8 %in_coi.1, 1
  %tobool75.not = icmp eq i8 %57, 0
  br i1 %tobool75.not, label %if.else79, label %if.then76

if.then76:                                        ; preds = %if.end74
  %58 = load ptr, ptr %m_in_coi, align 8
  %cmp.i.i.i88 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i88, label %while.cond.i.i.i98.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89:            ; preds = %if.then76
  %arrayidx.i.i.i90 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i90, align 4
  %cmp.not.i.i91 = icmp ult i32 %shr.i30, %59
  br i1 %cmp.not.i.i91, label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit131", label %while.cond.i.i.i98.preheader

while.cond.i.i.i98.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89, %if.then76
  %.ph = phi ptr [ null, %if.then76 ], [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89 ]
  %retval.0.i16.i.i.i100.ph = phi i32 [ 0, %if.then76 ], [ %59, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89 ]
  %add10.i.i99.ph = add nuw nsw i32 %shr.i30, 1
  br label %while.cond.i.i.i98

while.cond.i.i.i98:                               ; preds = %while.cond.i.i.i98.preheader, %while.body.i.i.i127
  %60 = phi ptr [ %.pr.pre.i.i.i128, %while.body.i.i.i127 ], [ %.ph, %while.cond.i.i.i98.preheader ]
  %cmp.i10.i.i.i101 = icmp eq ptr %60, null
  br i1 %cmp.i10.i.i.i101, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i104, label %if.end.i11.i.i.i102

if.end.i11.i.i.i102:                              ; preds = %while.cond.i.i.i98
  %arrayidx.i12.i.i.i103 = getelementptr inbounds i32, ptr %60, i64 -2
  %61 = load i32, ptr %arrayidx.i12.i.i.i103, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i104

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i104:     ; preds = %if.end.i11.i.i.i102, %while.cond.i.i.i98
  %retval.0.i13.i.i.i105 = phi i32 [ %61, %if.end.i11.i.i.i102 ], [ 0, %while.cond.i.i.i98 ]
  %cmp3.i.i.i106.not = icmp ugt i32 %retval.0.i13.i.i.i105, %shr.i30
  br i1 %cmp3.i.i.i106.not, label %while.end.i.i.i107, label %while.body.i.i.i127

while.body.i.i.i127:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i104
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_in_coi)
  %.pr.pre.i.i.i128 = load ptr, ptr %m_in_coi, align 8
  br label %while.cond.i.i.i98, !llvm.loop !19

while.end.i.i.i107:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i104
  %arrayidx.i4.i.i108 = getelementptr inbounds i32, ptr %60, i64 -1
  store i32 %add10.i.i99.ph, ptr %arrayidx.i4.i.i108, align 4
  %cmp8.not17.i.i.i109 = icmp eq i32 %retval.0.i16.i.i.i100.ph, %add10.i.i99.ph
  %.pre13.i.i110 = load ptr, ptr %m_in_coi, align 8
  br i1 %cmp8.not17.i.i.i109, label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit131", label %for.body.preheader.i.i.i111

for.body.preheader.i.i.i111:                      ; preds = %while.end.i.i.i107
  %idx.ext6.i.i.i112 = zext nneg i32 %add10.i.i99.ph to i64
  %idx.ext.i.i.i113 = zext i32 %retval.0.i16.i.i.i100.ph to i64
  %add.ptr.i.i.i114 = getelementptr i32, ptr %.pre13.i.i110, i64 %idx.ext.i.i.i113
  %62 = sub nsw i64 %idx.ext6.i.i.i112, %idx.ext.i.i.i113
  %63 = shl nsw i64 %62, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i114, i8 0, i64 %63, i1 false)
  %.pre.i.i115 = load ptr, ptr %m_in_coi, align 8
  br label %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit131"

"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit131": ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89, %while.end.i.i.i107, %for.body.preheader.i.i.i111
  %64 = phi ptr [ %.pre.i.i115, %for.body.preheader.i.i.i111 ], [ %.pre13.i.i110, %while.end.i.i.i107 ], [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i89 ]
  %xor.i.i116 = xor i32 %retval.sroa.0.0.copyload.i, 1
  %and.i.i117 = and i32 %xor.i.i116, 31
  %shl.i.i118 = shl nuw i32 1, %and.i.i117
  %idxprom.i.i.i119 = zext nneg i32 %shr.i30 to i64
  %arrayidx.i5.i.i120 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i.i119
  %65 = load i32, ptr %arrayidx.i5.i.i120, align 4
  %or.i.i121 = or i32 %65, %shl.i.i118
  store i32 %or.i.i121, ptr %arrayidx.i5.i.i120, align 4
  %66 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i123 = zext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i.i124 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i.i123
  store i32 0, ptr %arrayidx.i.i124, align 4
  %67 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i2.i125 = zext i32 %xor.i.i116 to i64
  %arrayidx.i3.i126 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i2.i125
  store i32 0, ptr %arrayidx.i3.i126, align 4
  br label %for.inc88

if.else79:                                        ; preds = %for.body36.lr.ph, %if.then29, %if.end74.thread, %if.end74
  %68 = load ptr, ptr %m_trail.i, align 8
  %arrayidx.i133 = getelementptr inbounds %"class.sat::literal", ptr %68, i64 %indvars.iv
  %inc85 = add i32 %j.0206, 1
  %idxprom.i134 = zext i32 %j.0206 to i64
  %arrayidx.i135 = getelementptr inbounds %"class.sat::literal", ptr %68, i64 %idxprom.i134
  %69 = load i32, ptr %arrayidx.i133, align 4
  store i32 %69, ptr %arrayidx.i135, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit131", %if.else79, %if.then18, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit"
  %j.1 = phi i32 [ %j.0206, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit" ], [ %j.0206, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit131" ], [ %inc85, %if.else79 ], [ %inc, %if.then18 ]
  %on_trail.1 = phi i8 [ 1, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit" ], [ %on_trail.0207, %"_ZZN3sat10proof_trim11prune_trailERK7svectorINS_7literalEjEPNS_6clauseEENK3$_0clES2_.exit131" ], [ %on_trail.0207, %if.else79 ], [ %on_trail.0207, %if.then18 ]
  %70 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i23 = icmp eq ptr %70, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp.i.i23, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit.thread, label %_ZNK3sat6solver10trail_sizeEv.exit.thread, !llvm.loop !23

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %_ZNK3sat6solver10trail_sizeEv.exit.thread
  %arrayidx.i.i25.le = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %j.0206, ptr %arrayidx.i.i25.le, align 4
  %.pr = load ptr, ptr %m_trail.i, align 8
  %m_inconsistent = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 24
  store i8 0, ptr %m_inconsistent, align 8
  %cmp.i137 = icmp eq ptr %.pr, null
  br i1 %cmp.i137, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %arrayidx.i138 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %71 = load i32, ptr %arrayidx.i138, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, %if.end.i
  %retval.0.i = phi i32 [ %71, %if.end.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit.thread ]
  %m_qhead = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 73
  store i32 %retval.0.i, ptr %m_qhead, align 8
  %call99 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %this, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %_ZN8uint_set5resetEv.exit19, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim3delERK7svectorINS_7literalEjEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr noundef nonnull align 8 dereferenceable(8) %cl, ptr noundef %cp) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %cp, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %cp)
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %cl, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %0, align 4
  %arrayidx.i10.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 1
  %agg.tmp3.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i10.i, align 4
  tail call void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %agg.tmp.sroa.0.0.copyload.i, i32 %agg.tmp3.sroa.0.0.copyload.i, i1 noundef zeroext true)
  br label %if.end

if.end.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %if.else
  %m_clauses.i = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10
  %call6.i = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses.i, ptr noundef nonnull align 8 dereferenceable(8) %cl)
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call6.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %m_value.i, align 8
  %cmp.i11.i = icmp eq ptr %2, null
  br i1 %cmp.i11.i, label %if.end, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i:  ; preds = %if.end8.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i, label %if.end, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i:    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %2, i64 %5
  %6 = load ptr, ptr %arrayidx.i1.i.i, align 8
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %6)
  %7 = load ptr, ptr %m_value.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i13.i, align 4
  %dec.i.i = add i32 %8, -1
  store i32 %dec.i.i, ptr %arrayidx.i13.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i, %if.end8.i, %if.end.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat10proof_trim7in_coreERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr noundef nonnull align 8 dereferenceable(8) %cl) local_unnamed_addr #3 align 2 {
entry:
  %m_clauses = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10
  %call.i = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses, ptr noundef nonnull align 8 dereferenceable(8) %cl)
  %m_in_core = getelementptr inbounds %class.default_hash_entry, ptr %call.i, i64 0, i32 2, i32 1, i32 2
  %0 = load i8, ptr %m_in_core, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ls) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %ls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp7.not.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %2 = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN3satlsERSoNS_7literalE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3satlsERSoNS_7literalE.exit.i ], [ 0, %for.body.i.preheader ]
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %if.end.i3, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i, %for.body.i
  %arrayidx.i4 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i = icmp eq i32 %3, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i3
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

if.else.i.i:                                      ; preds = %if.end.i3
  %4 = and i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %tobool.i.not.i.i = icmp eq i32 %4, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr @.str.28, ptr @.str.27
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i)
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef %shr.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %if.else.i.i, %if.then.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i, !llvm.loop !8

_ZN3satlsERSoRKNS_10mk_lits_ppE.exit:             ; preds = %_ZN3satlsERSoNS_7literalE.exit.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr noundef nonnull align 8 dereferenceable(8) %cl) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %cl, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %0, align 4
  %arrayidx.i10 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 1
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %arrayidx.i10, align 4
  tail call void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp3.sroa.0.0.copyload, i1 noundef zeroext true)
  br label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_clauses = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10
  %call6 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses, ptr noundef nonnull align 8 dereferenceable(8) %cl)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %call6, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %m_value, align 8
  %cmp.i11 = icmp eq ptr %2, null
  br i1 %cmp.i11, label %return, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit:    ; preds = %if.end8
  %arrayidx.i12 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i12, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit:      ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %2, i64 %5
  %6 = load ptr, ptr %arrayidx.i1.i, align 8
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %6)
  %7 = load ptr, ptr %m_value, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i13, align 4
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %arrayidx.i13, align 4
  br label %return

return:                                           ; preds = %if.end8, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit ], [ null, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(20) %j) local_unnamed_addr #3 comdat {
entry:
  %m_val2.i = getelementptr inbounds %"class.sat::justification", ptr %j, i64 0, i32 3
  %0 = load i32, ptr %m_val2.i, align 8
  %and.i = and i32 %0, 7
  switch i32 %and.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
  %m_val1.i.i = getelementptr inbounds %"class.sat::justification", ptr %j, i64 0, i32 2
  %1 = load i64, ptr %m_val1.i.i, align 8
  %conv.i.i = trunc i64 %1 to i32
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %2, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb2
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.26)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb2
  %3 = and i32 %conv.i.i, 1
  %tobool.i.not.i = icmp eq i32 %3, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.28, ptr @.str.27
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %conv.i.i, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else.i, %if.then.i, %sw.bb9, %sw.bb7, %sw.bb, %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  %4 = load i32, ptr %j, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
  ret ptr %out
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver21display_justificationERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp3.i = alloca %"class.sat::justification", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.13)
  %.b22 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b22, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %0, %lit.coerce
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then3
  %1 = and i32 %lit.coerce, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.28, ptr @.str.27
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %lit.coerce, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.2)
  tail call void @_Z14verbose_unlockv()
  br label %if.end15

if.else:                                          ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.13)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i5 = icmp eq i32 %2, %lit.coerce
  br i1 %cmp.i.i5, label %if.then.i12, label %if.else.i6

if.then.i12:                                      ; preds = %if.else
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit14

if.else.i6:                                       ; preds = %if.else
  %3 = and i32 %lit.coerce, 1
  %tobool.i.not.i7 = icmp eq i32 %3, 0
  %cond.i8 = select i1 %tobool.i.not.i7, ptr @.str.28, ptr @.str.27
  %call3.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull %cond.i8)
  %shr.i.i10 = lshr i32 %lit.coerce, 1
  %call5.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9, i32 noundef %shr.i.i10)
  br label %_ZN3satlsERSoNS_7literalE.exit14

_ZN3satlsERSoNS_7literalE.exit14:                 ; preds = %if.then.i12, %if.else.i6
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
  br label %if.end15

if.end15:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit14, %entry
  %shr.i = lshr i32 %lit.coerce, 1
  %m_propagated = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %m_propagated, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else23, label %if.then18

if.then18:                                        ; preds = %if.end15
  %m_mark.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 40
  %7 = load ptr, ptr %m_mark.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.then18
  store i8 1, ptr %arrayidx.i.i, align 1
  br label %if.end29

if.else23:                                        ; preds = %if.end15
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 38
  %10 = load ptr, ptr %m_justification.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds %"class.sat::justification", ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i.i19, align 8
  %cmp26 = icmp eq i32 %11, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.else23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp3.i)
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 37
  %shl.i.i.i = and i32 %lit.coerce, -2
  %12 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i3.i = zext i32 %shl.i.i.i to i64
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i3.i
  %13 = load i32, ptr %arrayidx.i.i4.i, align 4
  %cmp.i = icmp eq i32 %13, -1
  %conv.i.i = zext i1 %cmp.i to i32
  %add.i.i = or disjoint i32 %shl.i.i.i, %conv.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i19, i64 24, i1 false)
  tail call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 %add.i.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp3.i)
  br label %if.end29

if.end29:                                         ; preds = %if.else23, %if.then27, %if.then18, %if.then20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 %l.coerce, ptr noundef byval(%"class.sat::justification") align 8 %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp85 = alloca %"struct.sat::proof_trim::clause_info", align 8
  %m_clause = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_clause, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_val2.i = getelementptr inbounds %"class.sat::justification", ptr %j, i64 0, i32 3
  %1 = load i32, ptr %m_val2.i, align 8
  %and.i = and i32 %1, 7
  switch i32 %and.i, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %.b150 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b150, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %2, %l.coerce
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %m_clause, align 8
  %cmp.i14 = icmp eq ptr %3, null
  br i1 %cmp.i14, label %sw.epilog.sink.split.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i15 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %6 = load ptr, ptr %m_clause, align 8
  %cmp.i17 = icmp eq ptr %6, null
  br i1 %cmp.i17, label %if.then.i26, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %sw.bb5
  %arrayidx.i19 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %7, %8
  br i1 %cmp5.i21, label %if.then.i26, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit30

if.then.i26:                                      ; preds = %lor.lhs.false.i18, %sw.bb5
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i27 = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i28 = getelementptr inbounds i32, ptr %.pre.i27, i64 -1
  %.pre1.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i28, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit30

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit30: ; preds = %lor.lhs.false.i18, %if.then.i26
  %9 = phi i32 [ %.pre1.i29, %if.then.i26 ], [ %7, %lor.lhs.false.i18 ]
  %10 = phi ptr [ %.pre.i27, %if.then.i26 ], [ %6, %lor.lhs.false.i18 ]
  %idx.ext.i22 = zext i32 %9 to i64
  %add.ptr.i23 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idx.ext.i22
  store i32 %l.coerce, ptr %add.ptr.i23, align 4
  %11 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i24 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i24, align 4
  %inc.i25 = add i32 %12, 1
  store i32 %inc.i25, ptr %arrayidx10.i24, align 4
  %m_val1.i.i = getelementptr inbounds %"class.sat::justification", ptr %j, i64 0, i32 2
  %13 = load i64, ptr %m_val1.i.i, align 8
  %conv.i.i = trunc i64 %13 to i32
  %14 = load ptr, ptr %m_clause, align 8
  %cmp.i31 = icmp eq ptr %14, null
  br i1 %cmp.i31, label %sw.epilog.sink.split.sink.split, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit30
  %arrayidx.i33 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %15, %16
  br i1 %cmp5.i35, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb12:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %m_val1.i.i44 = getelementptr inbounds %"class.sat::justification", ptr %j, i64 0, i32 2
  %17 = load i64, ptr %m_val1.i.i44, align 8
  %m_cls_allocator_idx.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 10
  %18 = load i8, ptr %m_cls_allocator_idx.i.i.i, align 8
  %19 = and i8 %18, 1
  %idxprom.i.i.i = zext nneg i8 %19 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 9, i64 %idxprom.i.i.i
  %call2.i.i = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i.i.i, i64 noundef %17)
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %call2.i.i, i64 0, i32 1
  %20 = load i32, ptr %m_size.i, align 4
  %idx.ext.i46 = zext i32 %20 to i64
  %add.ptr.i47.idx = shl nuw nsw i64 %idx.ext.i46, 2
  %21 = getelementptr i8, ptr %call2.i.i, i64 %add.ptr.i47.idx
  %add.ptr.i47.ptr = getelementptr i8, ptr %21, i64 20
  %cmp.not134 = icmp eq i32 %20, 0
  br i1 %cmp.not134, label %sw.epilog, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb12
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %call2.i.i, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit61
  %__begin2.0135 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit61 ], [ %m_lits.i.ptr, %for.body.preheader ]
  %22 = load i32, ptr %__begin2.0135, align 4
  %23 = load ptr, ptr %m_clause, align 8
  %cmp.i48 = icmp eq ptr %23, null
  br i1 %cmp.i48, label %if.then.i57, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %for.body
  %arrayidx.i50 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i51, align 4
  %cmp5.i52 = icmp eq i32 %24, %25
  br i1 %cmp5.i52, label %if.then.i57, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit61

if.then.i57:                                      ; preds = %lor.lhs.false.i49, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i58 = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i59 = getelementptr inbounds i32, ptr %.pre.i58, i64 -1
  %.pre1.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i59, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit61

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit61: ; preds = %lor.lhs.false.i49, %if.then.i57
  %26 = phi i32 [ %.pre1.i60, %if.then.i57 ], [ %24, %lor.lhs.false.i49 ]
  %27 = phi ptr [ %.pre.i58, %if.then.i57 ], [ %23, %lor.lhs.false.i49 ]
  %idx.ext.i53 = zext i32 %26 to i64
  %add.ptr.i54 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %idx.ext.i53
  store i32 %22, ptr %add.ptr.i54, align 4
  %28 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i55 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i55, align 4
  %inc.i56 = add i32 %29, 1
  store i32 %inc.i56, ptr %arrayidx10.i55, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.0135, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i47.ptr
  br i1 %cmp.not, label %sw.epilog, label %for.body

sw.default:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(20) %j)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.2)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 282, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog.sink.split.sink.split:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit30, %lor.lhs.false.i32, %if.then, %lor.lhs.false.i
  %conv.i.i.sink.ph = phi i32 [ %l.coerce, %lor.lhs.false.i ], [ %l.coerce, %if.then ], [ %conv.i.i, %lor.lhs.false.i32 ], [ %conv.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit30 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %lor.lhs.false.i32, %lor.lhs.false.i
  %.sink147 = phi i32 [ %4, %lor.lhs.false.i ], [ %15, %lor.lhs.false.i32 ], [ %.pre1.i43, %sw.epilog.sink.split.sink.split ]
  %.sink = phi ptr [ %3, %lor.lhs.false.i ], [ %14, %lor.lhs.false.i32 ], [ %.pre.i, %sw.epilog.sink.split.sink.split ]
  %conv.i.i.sink = phi i32 [ %l.coerce, %lor.lhs.false.i ], [ %conv.i.i, %lor.lhs.false.i32 ], [ %conv.i.i.sink.ph, %sw.epilog.sink.split.sink.split ]
  %idx.ext.i36 = zext i32 %.sink147 to i64
  %add.ptr.i37 = getelementptr inbounds %"class.sat::literal", ptr %.sink, i64 %idx.ext.i36
  store i32 %conv.i.i.sink, ptr %add.ptr.i37, align 4
  %30 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i38 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i38, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit61, %sw.epilog.sink.split, %sw.bb12, %sw.bb
  %32 = load ptr, ptr %m_clause, align 8
  %cmp.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog
  %arrayidx.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i, align 4
  %34 = zext i32 %33 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %sw.epilog, %if.end.i.i
  %retval.0.i.i = phi i64 [ %34, %if.end.i.i ], [ 0, %sw.epilog ]
  %add.ptr.i62 = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %retval.0.i.i
  tail call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %32, ptr noundef %add.ptr.i62)
  %call25 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp26 = icmp ugt i32 %call25, 2
  br i1 %cmp26, label %if.then27, label %if.end41

if.then27:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %call28 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then27
  tail call void @_Z12verbose_lockv()
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.14)
  %35 = load ptr, ptr %m_clause, align 8
  %cmp.i.i63 = icmp eq ptr %35, null
  br i1 %cmp.i.i63, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.then29
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i64, align 4
  %cmp7.not.i.i = icmp eq i32 %36, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %37 = zext i32 %36 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %35, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b149 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %38 = select i1 %.b149, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %38, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %39 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %39, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.28, ptr @.str.27
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %37
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %if.then29, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.15)
  tail call void @_Z14verbose_unlockv()
  br label %if.end41

if.else:                                          ; preds = %if.then27
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.14)
  %40 = load ptr, ptr %m_clause, align 8
  %cmp.i.i65 = icmp eq ptr %40, null
  br i1 %cmp.i.i65, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i66

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i66: ; preds = %if.else
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i67, align 4
  %cmp7.not.i.i68 = icmp eq i32 %41, 0
  br i1 %cmp7.not.i.i68, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90, label %for.body.i.preheader.i69

for.body.i.preheader.i69:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i66
  %42 = zext i32 %41 to i64
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i85, %for.body.i.preheader.i69
  %indvars.iv.i.i71 = phi i64 [ %indvars.iv.next.i.i86, %_ZN3satlsERSoNS_7literalE.exit.i.i85 ], [ 0, %for.body.i.preheader.i69 ]
  %cmp1.not.i.i72 = icmp eq i64 %indvars.iv.i.i71, 0
  br i1 %cmp1.not.i.i72, label %if.end.i3.i75, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %for.body.i.i70
  %call.i.i74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i75

if.end.i3.i75:                                    ; preds = %if.then.i.i73, %for.body.i.i70
  %arrayidx.i4.i76 = getelementptr inbounds %"class.sat::literal", ptr %40, i64 %indvars.iv.i.i71
  %agg.tmp.sroa.0.0.copyload.i.i77 = load i32, ptr %arrayidx.i4.i76, align 4
  %.b148 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %43 = select i1 %.b148, i32 -2, i32 0
  %cmp.i.i.i.i78 = icmp eq i32 %43, %agg.tmp.sroa.0.0.copyload.i.i77
  br i1 %cmp.i.i.i.i78, label %if.then.i.i.i88, label %if.else.i.i.i79

if.then.i.i.i88:                                  ; preds = %if.end.i3.i75
  %call1.i.i.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i85

if.else.i.i.i79:                                  ; preds = %if.end.i3.i75
  %44 = and i32 %agg.tmp.sroa.0.0.copyload.i.i77, 1
  %tobool.i.not.i.i.i80 = icmp eq i32 %44, 0
  %cond.i.i.i81 = select i1 %tobool.i.not.i.i.i80, ptr @.str.28, ptr @.str.27
  %call3.i.i.i82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull %cond.i.i.i81)
  %shr.i.i.i.i83 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i77, 1
  %call5.i.i.i84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i82, i32 noundef %shr.i.i.i.i83)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i85

_ZN3satlsERSoNS_7literalE.exit.i.i85:             ; preds = %if.else.i.i.i79, %if.then.i.i.i88
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i.i86, %42
  br i1 %exitcond.not.i87, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90, label %for.body.i.i70, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i85, %if.else, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i66
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.15)
  br label %if.end41

if.end41:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit90, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_clauses = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10
  %call.i = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %m_in_core = getelementptr inbounds %class.default_hash_entry, ptr %call.i, i64 0, i32 2, i32 1, i32 2
  store i8 1, ptr %m_in_core, align 4
  %m_id = getelementptr inbounds %class.default_hash_entry, ptr %call.i, i64 0, i32 2, i32 1, i32 1
  %45 = load i32, ptr %m_id, align 8
  tail call void @_ZN3sat10proof_trim10insert_depEj(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 noundef %45)
  %46 = load ptr, ptr %m_clause, align 8
  %cmp.i91 = icmp eq ptr %46, null
  br i1 %cmp.i91, label %if.end99, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.end41
  %arrayidx.i92 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i92, align 4
  %cmp46 = icmp ugt i32 %47, 1
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %48 = select i1 %.b, i32 -2, i32 0
  %cmp.i93 = icmp ne i32 %48, %l.coerce
  %or.cond = select i1 %cmp46, i1 %cmp.i93, i1 false
  br i1 %or.cond, label %land.lhs.true48, label %if.end99

land.lhs.true48:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 38
  %shr.i.i = lshr i32 %l.coerce, 1
  %49 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i94 = getelementptr inbounds %"class.sat::justification", ptr %49, i64 %idxprom.i.i
  %50 = load i32, ptr %arrayidx.i.i94, align 8
  %cmp52 = icmp eq i32 %50, 0
  br i1 %cmp52, label %for.body62.lr.ph, label %if.end99

for.body62.lr.ph:                                 ; preds = %land.lhs.true48
  %51 = zext i32 %47 to i64
  %add.ptr.i100 = getelementptr inbounds %"class.sat::literal", ptr %46, i64 %51
  %m_clause2 = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 2
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 37
  %m_id87 = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %ref.tmp85, i64 0, i32 1
  %m_in_core88 = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %ref.tmp85, i64 0, i32 2
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.inc96
  %__begin256.0137 = phi ptr [ %46, %for.body62.lr.ph ], [ %incdec.ptr97, %for.inc96 ]
  %lit63.sroa.0.0.copyload = load i32, ptr %__begin256.0137, align 4
  %shr.i.i103 = lshr i32 %lit63.sroa.0.0.copyload, 1
  %52 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i104 = zext nneg i32 %shr.i.i103 to i64
  %arrayidx.i.i105 = getelementptr inbounds %"class.sat::justification", ptr %52, i64 %idxprom.i.i104
  %53 = load i32, ptr %arrayidx.i.i105, align 8
  %cmp68.not = icmp eq i32 %53, 0
  br i1 %cmp68.not, label %if.end70, label %for.inc96

if.end70:                                         ; preds = %for.body62
  %54 = load ptr, ptr %m_clause2, align 8
  %tobool.not.i106 = icmp eq ptr %54, null
  br i1 %tobool.not.i106, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit110.thread, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit110

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit110.thread: ; preds = %if.end70
  %55 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i111138 = zext i32 %lit63.sroa.0.0.copyload to i64
  %arrayidx.i.i112139 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i.i111138
  %56 = load i32, ptr %arrayidx.i.i112139, align 4
  %cmp77140 = icmp eq i32 %56, -1
  %xor.i141 = zext i1 %cmp77140 to i32
  %spec.select142 = xor i32 %lit63.sroa.0.0.copyload, %xor.i141
  br label %if.then.i123

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit110:  ; preds = %if.end70
  %arrayidx.i108 = getelementptr inbounds i32, ptr %54, i64 -1
  store i32 0, ptr %arrayidx.i108, align 4
  %.pre = load ptr, ptr %m_clause2, align 8
  %57 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i111 = zext i32 %lit63.sroa.0.0.copyload to i64
  %arrayidx.i.i112 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i.i111
  %58 = load i32, ptr %arrayidx.i.i112, align 4
  %cmp77 = icmp eq i32 %58, -1
  %xor.i = zext i1 %cmp77 to i32
  %spec.select = xor i32 %lit63.sroa.0.0.copyload, %xor.i
  %cmp.i113 = icmp eq ptr %.pre, null
  br i1 %cmp.i113, label %if.then.i123, label %lor.lhs.false.i114

lor.lhs.false.i114:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit110
  %arrayidx.i115 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %59 = load i32, ptr %arrayidx.i115, align 4
  %arrayidx4.i116 = getelementptr inbounds i32, ptr %.pre, i64 -2
  %60 = load i32, ptr %arrayidx4.i116, align 4
  %cmp5.i117 = icmp eq i32 %59, %60
  br i1 %cmp5.i117, label %if.then.i123, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit127

if.then.i123:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit110.thread, %lor.lhs.false.i114, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit110
  %spec.select145 = phi i32 [ %spec.select142, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit110.thread ], [ %spec.select, %lor.lhs.false.i114 ], [ %spec.select, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit110 ]
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause2)
  %.pre.i124 = load ptr, ptr %m_clause2, align 8
  %arrayidx8.phi.trans.insert.i125 = getelementptr inbounds i32, ptr %.pre.i124, i64 -1
  %.pre1.i126 = load i32, ptr %arrayidx8.phi.trans.insert.i125, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit127

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit127: ; preds = %lor.lhs.false.i114, %if.then.i123
  %spec.select144 = phi i32 [ %spec.select145, %if.then.i123 ], [ %spec.select, %lor.lhs.false.i114 ]
  %61 = phi i32 [ %.pre1.i126, %if.then.i123 ], [ %59, %lor.lhs.false.i114 ]
  %62 = phi ptr [ %.pre.i124, %if.then.i123 ], [ %.pre, %lor.lhs.false.i114 ]
  %idx.ext.i119 = zext i32 %61 to i64
  %add.ptr.i120 = getelementptr inbounds %"class.sat::literal", ptr %62, i64 %idx.ext.i119
  store i32 %spec.select144, ptr %add.ptr.i120, align 4
  %63 = load ptr, ptr %m_clause2, align 8
  %arrayidx10.i121 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i121, align 4
  %inc.i122 = add i32 %64, 1
  store i32 %inc.i122, ptr %arrayidx10.i121, align 4
  store ptr null, ptr %ref.tmp85, align 8
  store i32 -1, ptr %m_id87, align 8
  store i8 1, ptr %m_in_core88, align 4
  %call89 = invoke noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses, ptr noundef nonnull align 8 dereferenceable(8) %m_clause2, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp85)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit127
  %65 = load ptr, ptr %ref.tmp85, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit:        ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_in_core90 = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %call89, i64 0, i32 2
  store i8 1, ptr %m_in_core90, align 4
  %m_id91 = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %call89, i64 0, i32 1
  %68 = load i32, ptr %m_id91, align 8
  %cmp92.not = icmp eq i32 %68, -1
  br i1 %cmp92.not, label %for.inc96, label %if.then93

if.then93:                                        ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit
  call void @_ZN3sat10proof_trim10insert_depEj(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 noundef %68)
  br label %for.inc96

lpad:                                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit127
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp85) #16
  resume { ptr, i32 } %69

for.inc96:                                        ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit, %if.then93, %for.body62
  %incdec.ptr97 = getelementptr inbounds %"class.sat::literal", ptr %__begin256.0137, i64 1
  %cmp61.not = icmp eq ptr %incdec.ptr97, %add.ptr.i100
  br i1 %cmp61.not, label %if.end99, label %for.body62

if.end99:                                         ; preds = %for.inc96, %if.end41, %land.lhs.true48, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim14add_dependencyENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr nocapture noundef readonly byval(%"class.sat::justification") align 8 %j) local_unnamed_addr #3 align 2 {
entry:
  %m_val2.i = getelementptr inbounds %"class.sat::justification", ptr %j, i64 0, i32 3
  %0 = load i32, ptr %m_val2.i, align 8
  %and.i = and i32 %0, 7
  switch i32 %and.i, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %m_val1.i.i = getelementptr inbounds %"class.sat::justification", ptr %j, i64 0, i32 2
  %1 = load i64, ptr %m_val1.i.i, align 8
  %conv.i.i = trunc i64 %1 to i32
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 %conv.i.i)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %m_val1.i.i5 = getelementptr inbounds %"class.sat::justification", ptr %j, i64 0, i32 2
  %2 = load i64, ptr %m_val1.i.i5, align 8
  %m_cls_allocator_idx.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 10
  %3 = load i8, ptr %m_cls_allocator_idx.i.i.i, align 8
  %4 = and i8 %3, 1
  %idxprom.i.i.i = zext nneg i8 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 9, i64 %idxprom.i.i.i
  %call2.i.i = tail call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i.i.i, i64 noundef %2)
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %call2.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %6 = getelementptr i8, ptr %call2.i.i, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %6, i64 20
  %cmp.not7 = icmp eq i32 %5, 0
  br i1 %cmp.not7, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb4
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %call2.i.i, i64 20
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 37
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.08 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.08, align 4
  %7 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp12 = icmp eq i32 %8, -1
  br i1 %cmp12, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @_ZN3sat10proof_trim14add_dependencyENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 %lit.sroa.0.0.copyload)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %sw.epilog, label %for.body

sw.bb15:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 245, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

sw.epilog:                                        ; preds = %for.inc, %sw.bb4, %entry, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim8add_coreEj(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp3 = alloca %"class.sat::justification", align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 38
  %0 = load ptr, ptr %m_justification.i, align 8, !noalias !24
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::justification", ptr %0, i64 %idxprom.i.i
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 37
  %shl.i.i = shl i32 %v, 1
  %1 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i3 = zext i32 %shl.i.i to i64
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i3
  %2 = load i32, ptr %arrayidx.i.i4, align 4
  %cmp = icmp eq i32 %2, -1
  %conv.i = zext i1 %cmp to i32
  %add.i = or disjoint i32 %shl.i.i, %conv.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i, i64 24, i1 false)
  tail call void @_ZN3sat10proof_trim8add_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 %add.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp3)
  ret void
}

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim10insert_depEj(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 noundef %dep) local_unnamed_addr #3 align 2 {
entry:
  %m_in_deps = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 4
  %shr.i = lshr i32 %dep, 5
  %0 = load ptr, ptr %m_in_deps, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %while.cond.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %dep, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %2, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %_ZN8uint_set6insertEj.exit, label %return

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %entry
  %.ph = phi ptr [ null, %entry ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %entry ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_in_deps)
  %.pr.pre.i.i = load ptr, ptr %m_in_deps, align 8
  br label %while.cond.i.i, !llvm.loop !19

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_in_deps, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre.i = load ptr, ptr %m_in_deps, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %0, %_ZNK8uint_set8containsEj.exit ]
  %and.i5 = and i32 %dep, 31
  %shl.i6 = shl nuw i32 1, %and.i5
  %idxprom.i.i7 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i7
  %8 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %8, %shl.i6
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_result = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %m_result, align 8
  %cmp.i.i8 = icmp eq ptr %9, null
  br i1 %cmp.i.i8, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN8uint_set6insertEj.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i9, align 4
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit: ; preds = %_ZN8uint_set6insertEj.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i ], [ 4294967295, %_ZN8uint_set6insertEj.exit ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %retval.0.i.i, i32 1
  %13 = load ptr, ptr %second, align 8
  %cmp.i10 = icmp eq ptr %13, null
  br i1 %cmp.i10, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE4backEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
  %.pre.i11 = load ptr, ptr %second, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i11, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %16 = phi i32 [ %.pre1.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i11, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i
  store i32 %dep, ptr %add.ptr.i, align 4
  %18 = load ptr, ptr %second, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZNK8uint_set8containsEj.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(13) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(13) %v)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i:      ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %4 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, %if.then.i.i.i.i
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %0, i64 0, i32 2, i32 1
  ret ptr %m_value

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit:          ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %5
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %6 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i, align 4
  store i32 %6, ptr %__cur.07.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !27

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_.exit: ; preds = %for.body.i.i.i.i.i.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %m_id.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i32 0, ptr %m_id.i.i, align 8
  %m_in_core.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 2
  store i8 0, ptr %m_in_core.i.i, align 4
  %call = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_.exit
  %7 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i:      ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i
  %add.ptr.i.i.i.i.i2 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i2)
          to label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, %if.then.i.i.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trimC2ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4520) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(40) %lim) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  tail call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(40) %lim)
  %m_clause = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_clause, i8 0, i64 72, i1 false)
  %call.i.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont11
  %m_clauses = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i.i5, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i.i5, ptr %m_clauses, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_propagated = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 11
  %m_trim.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_propagated, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_trim.i, align 8
  ret void

lpad13:                                           ; preds = %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_result = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 9
  %m_trail = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 8
  %m_in_coi = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 6
  %m_in_clause = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 5
  %m_in_deps = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 4
  %m_conflict = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 3
  %m_clause2 = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 2
  tail call void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result) #16
  tail call void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail) #16
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_in_coi) #16
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_in_clause) #16
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_in_deps) #16
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_conflict) #16
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clause2) #16
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clause) #16
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %this) #16
  resume { ptr, i32 } %0
}

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %2 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 noundef %id, i1 noundef zeroext %is_initial) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %ref.tmp = alloca %"struct.sat::proof_trim::clause_info", align 8
  %ref.tmp29 = alloca %"class.std::tuple", align 8
  %ref.tmp64 = alloca %"struct.sat::proof_trim::clause_info", align 8
  %ref.tmp82 = alloca %"class.std::tuple", align 8
  %frombool = zext i1 %is_initial to i8
  %m_clause = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_clause, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %retval.0.i.i
  tail call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %add.ptr.i)
  %3 = load ptr, ptr %m_clause, align 8
  %cmp.i319 = icmp eq ptr %3, null
  br i1 %cmp.i319, label %if.end17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.preheader: ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.b337 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b337, i32 -2, i32 0
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.preheader, %for.inc
  %5 = phi ptr [ %3, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.preheader ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.0322 = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.preheader ], [ %j.1, %for.inc ]
  %prev.sroa.0.0320 = phi i32 [ %4, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.preheader ], [ %prev.sroa.0.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = zext i32 %6 to i64
  %cmp298 = icmp ult i64 %indvars.iv, %7
  br i1 %cmp298, label %for.body, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %arrayidx.i7 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i7, align 4
  %cmp.i8.not = icmp eq i32 %8, %prev.sroa.0.0320
  br i1 %cmp.i8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add i32 %j.0322, 1
  %idxprom.i11 = zext i32 %j.0322 to i64
  %arrayidx.i12 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom.i11
  store i32 %8, ptr %arrayidx.i12, align 4
  %.pre = load ptr, ptr %m_clause, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %9 = phi ptr [ %.pre, %if.then ], [ %5, %for.body ]
  %prev.sroa.0.1 = phi i32 [ %8, %if.then ], [ %prev.sroa.0.0320, %for.body ]
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.0322, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.end17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, !llvm.loop !29

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %arrayidx.i.le = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %j.0322, ptr %arrayidx.i.le, align 4
  %.pr = load ptr, ptr %m_clause, align 8
  %cmp.i.i15 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i15, label %if.end17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %10 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp.i17 = icmp eq i32 %10, 1
  br i1 %cmp.i17, label %if.then.i19, label %if.end17

if.then.i19:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %11 = load i32, ptr %.pr, align 4
  %m_units.i = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 12
  %shr.i.i = lshr i32 %11, 5
  %12 = load ptr, ptr %m_units.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then.i19
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %13
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %11, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %14, %shl.i.i
  %cmp4.i.not.i = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.not.i, label %_ZN8uint_set6insertEj.exit.i, label %if.end164

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then.i19
  %.ph = phi ptr [ null, %if.then.i19 ], [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %if.then.i19 ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %add10.i.i.ph = add nuw nsw i32 %shr.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %15 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %16, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i.not = icmp ugt i32 %retval.0.i13.i.i.i, %shr.i.i
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_units.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !19

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %add10.i.i.ph, ptr %arrayidx.i4.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add10.i.i.ph
  %.pre13.i.i = load ptr, ptr %m_units.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN8uint_set6insertEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext nneg i32 %add10.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %.pre13.i.i, i64 %idx.ext.i.i.i
  %17 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %18, i1 false)
  %.pre.i.i = load ptr, ptr %m_units.i, align 8
  br label %_ZN8uint_set6insertEj.exit.i

_ZN8uint_set6insertEj.exit.i:                     ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK8uint_set8containsEj.exit.i
  %19 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i.i ], [ %.pre13.i.i, %while.end.i.i.i ], [ %12, %_ZNK8uint_set8containsEj.exit.i ]
  %and.i7.i = and i32 %11, 31
  %shl.i8.i = shl nuw i32 1, %and.i7.i
  %idxprom.i.i9.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i9.i
  %20 = load i32, ptr %arrayidx.i5.i.i, align 4
  %or.i.i = or i32 %20, %shl.i8.i
  store i32 %or.i.i, ptr %arrayidx.i5.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %for.inc, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN8uint_set6insertEj.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %m_conflict = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %m_conflict, align 8
  %cmp.i20 = icmp eq ptr %21, null
  br i1 %cmp.i20, label %if.end40, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %if.end17
  %arrayidx.i21 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i21, align 4
  %cmp3.i = icmp eq i32 %22, 0
  br i1 %cmp3.i, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit44, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %23 = load ptr, ptr %m_clause, align 8
  %cmp.i22 = icmp eq ptr %23, null
  br i1 %cmp.i22, label %if.then21.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26

if.then21.thread:                                 ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %m_id302 = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %ref.tmp, i64 0, i32 1
  store i32 %id, ptr %m_id302, align 8
  %m_in_core303 = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %ref.tmp, i64 0, i32 2
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit31

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26:  ; preds = %land.lhs.true
  %arrayidx.i24 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i25 = icmp eq i32 %24, 0
  br i1 %cmp3.i25, label %lor.rhs.i28, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit44

lor.rhs.i28:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26
  store ptr null, ptr %ref.tmp, align 8
  %m_id = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %ref.tmp, i64 0, i32 1
  store i32 %id, ptr %m_id, align 8
  %m_in_core = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %ref.tmp, i64 0, i32 2
  %25 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i30 = icmp eq i32 %25, 0
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit31

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit31:  ; preds = %if.then21.thread, %lor.rhs.i28
  %m_in_core305 = phi ptr [ %m_in_core, %lor.rhs.i28 ], [ %m_in_core303, %if.then21.thread ]
  %26 = phi i1 [ %cmp3.i30, %lor.rhs.i28 ], [ true, %if.then21.thread ]
  %m_clauses304 = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10
  %frombool26 = zext i1 %26 to i8
  store i8 %frombool26, ptr %m_in_core305, align 4
  invoke void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE6insertERKS4_OS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses304, ptr noundef nonnull align 8 dereferenceable(8) %m_clause, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit31
  %27 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont28
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit:        ; preds = %invoke.cont28, %if.then.i.i.i.i
  %m_trail = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %ref.tmp29, align 8
  %30 = getelementptr inbounds i8, ptr %ref.tmp29, i64 1
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit
  %33 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %35 = extractelement <2 x i32> %34, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %35 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %34, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %33, align 8
  %36 = load ptr, ptr %m_clause, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %38 = zext i32 %37 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %36, i64 %38
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %36, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %39 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %39, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN3sat10proof_trim11clause_infoD2Ev.exit, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i
  %40 = phi ptr [ null, %_ZN3sat10proof_trim11clause_infoD2Ev.exit ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %ref.tmp29, i64 24
  store i32 %id, ptr %41, align 8
  %42 = load ptr, ptr %m_trail, align 8
  %cmp.i32 = icmp eq ptr %42, null
  br i1 %cmp.i32, label %if.then.i38, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit
  %arrayidx.i33 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %43, %44
  br i1 %cmp5.i, label %if.then.i38, label %if.end36

if.then.i38:                                      ; preds = %lor.lhs.false.i, %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_DnbRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_.exit
  invoke void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %.noexc unwind label %lpad33

.noexc:                                           ; preds = %if.then.i38
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end36

lpad27:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #16
  br label %eh.resume

lpad33:                                           ; preds = %if.then.i38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp29) #16
  br label %eh.resume

if.end36:                                         ; preds = %.noexc, %lor.lhs.false.i
  %47 = phi i32 [ %.pre1.i, %.noexc ], [ %43, %lor.lhs.false.i ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %42, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %47 to i64
  %add.ptr.i35 = getelementptr inbounds %"class.std::tuple", ptr %48, i64 %idx.ext.i
  store i8 %frombool, ptr %add.ptr.i35, align 1
  %49 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 1
  store i8 1, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  store ptr %40, ptr %51, align 8
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  %52 = getelementptr inbounds i8, ptr %add.ptr.i35, i64 24
  store i32 %id, ptr %52, align 8
  %53 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %54, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pr306.pre = load ptr, ptr %m_conflict, align 8
  %cmp.i40 = icmp eq ptr %.pr306.pre, null
  br i1 %cmp.i40, label %if.end40, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit44

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit44:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26, %if.end36
  %.pr306330 = phi ptr [ %.pr306.pre, %if.end36 ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26 ], [ %21, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %arrayidx.i42 = getelementptr inbounds i32, ptr %.pr306330, i64 -1
  %55 = load i32, ptr %arrayidx.i42, align 4
  %cmp3.i43 = icmp eq i32 %55, 0
  br i1 %cmp3.i43, label %if.end40, label %if.end164

if.end40:                                         ; preds = %if.end17, %if.end36, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit44
  %call41 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp42 = icmp ugt i32 %call41, 2
  br i1 %cmp42, label %if.then43, label %if.end59

if.then43:                                        ; preds = %if.end40
  %call44 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then43
  call void @_Z12verbose_lockv()
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %cond = select i1 %is_initial, ptr @.str.16, ptr @.str.17
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull %cond)
  %56 = load ptr, ptr %m_clause, align 8
  %cmp.i.i45 = icmp eq ptr %56, null
  br i1 %cmp.i.i45, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46: ; preds = %if.then45
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i47, align 4
  %cmp7.not.i.i = icmp eq i32 %57, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46
  %58 = zext i32 %57 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %56, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b336 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %59 = select i1 %.b336, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %59, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %60 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %60, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.28, ptr @.str.27
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %58
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %if.then45, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.2)
  call void @_Z14verbose_unlockv()
  br label %if.end59

if.else:                                          ; preds = %if.then43
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %cond53 = select i1 %is_initial, ptr @.str.16, ptr @.str.17
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull %cond53)
  %61 = load ptr, ptr %m_clause, align 8
  %cmp.i.i48 = icmp eq ptr %61, null
  br i1 %cmp.i.i48, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit73, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i49

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i49: ; preds = %if.else
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i50, align 4
  %cmp7.not.i.i51 = icmp eq i32 %62, 0
  br i1 %cmp7.not.i.i51, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit73, label %for.body.i.preheader.i52

for.body.i.preheader.i52:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i49
  %63 = zext i32 %62 to i64
  br label %for.body.i.i53

for.body.i.i53:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i68, %for.body.i.preheader.i52
  %indvars.iv.i.i54 = phi i64 [ %indvars.iv.next.i.i69, %_ZN3satlsERSoNS_7literalE.exit.i.i68 ], [ 0, %for.body.i.preheader.i52 ]
  %cmp1.not.i.i55 = icmp eq i64 %indvars.iv.i.i54, 0
  br i1 %cmp1.not.i.i55, label %if.end.i3.i58, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %for.body.i.i53
  %call.i.i57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i58

if.end.i3.i58:                                    ; preds = %if.then.i.i56, %for.body.i.i53
  %arrayidx.i4.i59 = getelementptr inbounds %"class.sat::literal", ptr %61, i64 %indvars.iv.i.i54
  %agg.tmp.sroa.0.0.copyload.i.i60 = load i32, ptr %arrayidx.i4.i59, align 4
  %.b335 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %64 = select i1 %.b335, i32 -2, i32 0
  %cmp.i.i.i.i61 = icmp eq i32 %64, %agg.tmp.sroa.0.0.copyload.i.i60
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i71, label %if.else.i.i.i62

if.then.i.i.i71:                                  ; preds = %if.end.i3.i58
  %call1.i.i.i72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i68

if.else.i.i.i62:                                  ; preds = %if.end.i3.i58
  %65 = and i32 %agg.tmp.sroa.0.0.copyload.i.i60, 1
  %tobool.i.not.i.i.i63 = icmp eq i32 %65, 0
  %cond.i.i.i64 = select i1 %tobool.i.not.i.i.i63, ptr @.str.28, ptr @.str.27
  %call3.i.i.i65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull %cond.i.i.i64)
  %shr.i.i.i.i66 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i60, 1
  %call5.i.i.i67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i65, i32 noundef %shr.i.i.i.i66)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i68

_ZN3satlsERSoNS_7literalE.exit.i.i68:             ; preds = %if.else.i.i.i62, %if.then.i.i.i71
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i.i69, %63
  br i1 %exitcond.not.i70, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit73, label %for.body.i.i53, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit73:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i68, %if.else, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i49
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.2)
  br label %if.end59

if.end59:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit73, %if.end40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %66 = load ptr, ptr %m_clause, align 8
  %cmp.i.i74 = icmp eq ptr %66, null
  br i1 %cmp.i.i74, label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %if.end59
  %arrayidx.i.i76 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i76, align 4
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit: ; preds = %if.end59, %if.end.i.i75
  %retval.0.i.i78 = phi i32 [ %67, %if.end.i.i75 ], [ 0, %if.end59 ]
  store i32 2, ptr %agg.tmp.i, align 8
  %m_orig.i.i79 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i79, align 4
  %m_hint.i.i80 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i80, align 8
  %call3.i = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 noundef %retval.0.i.i78, ptr noundef %66, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %m_clauses62 = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10
  store ptr null, ptr %ref.tmp64, align 8
  %m_id66 = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %ref.tmp64, i64 0, i32 1
  store i32 %id, ptr %m_id66, align 8
  %m_in_core67 = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %ref.tmp64, i64 0, i32 2
  %68 = load ptr, ptr %m_clause, align 8
  %cmp.i81 = icmp eq ptr %68, null
  br i1 %cmp.i81, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit85, label %lor.rhs.i82

lor.rhs.i82:                                      ; preds = %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit
  %arrayidx.i83 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i83, align 4
  %cmp3.i84 = icmp eq i32 %69, 0
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit85

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit85:  ; preds = %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, %lor.rhs.i82
  %70 = phi i1 [ true, %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit ], [ %cmp3.i84, %lor.rhs.i82 ]
  %frombool72 = zext i1 %70 to i8
  store i8 %frombool72, ptr %m_in_core67, align 4
  %call75 = invoke noundef nonnull align 8 dereferenceable(13) ptr @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE19insert_if_not_thereERKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses62, ptr noundef nonnull align 8 dereferenceable(8) %m_clause, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp64)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit85
  %71 = load ptr, ptr %ref.tmp64, align 8
  %tobool.not.i.i.i.i86 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i86, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit90, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %invoke.cont74
  %add.ptr.i.i.i.i.i88 = getelementptr inbounds i32, ptr %71, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i88)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit90 unwind label %terminate.lpad.i.i.i89

terminate.lpad.i.i.i89:                           ; preds = %if.then.i.i.i.i87
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit90:      ; preds = %invoke.cont74, %if.then.i.i.i.i87
  %tobool76.not = icmp eq ptr %call3.i, null
  br i1 %tobool76.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit90
  %74 = load ptr, ptr %call75, align 8
  %cmp.i91 = icmp eq ptr %74, null
  br i1 %cmp.i91, label %if.then.i101, label %lor.lhs.false.i92

lor.lhs.false.i92:                                ; preds = %if.then77
  %arrayidx.i93 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i93, align 4
  %arrayidx4.i94 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i94, align 4
  %cmp5.i95 = icmp eq i32 %75, %76
  br i1 %cmp5.i95, label %if.then.i101, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

if.then.i101:                                     ; preds = %lor.lhs.false.i92, %if.then77
  call void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call75)
  %.pre.i102 = load ptr, ptr %call75, align 8
  %arrayidx8.phi.trans.insert.i103 = getelementptr inbounds i32, ptr %.pre.i102, i64 -1
  %.pre1.i104 = load i32, ptr %arrayidx8.phi.trans.insert.i103, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i92, %if.then.i101
  %77 = phi i32 [ %.pre1.i104, %if.then.i101 ], [ %75, %lor.lhs.false.i92 ]
  %78 = phi ptr [ %.pre.i102, %if.then.i101 ], [ %74, %lor.lhs.false.i92 ]
  %idx.ext.i97 = zext i32 %77 to i64
  %add.ptr.i98 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i97
  store ptr %call3.i, ptr %add.ptr.i98, align 8
  %79 = load ptr, ptr %call75, align 8
  %arrayidx10.i99 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i99, align 4
  %inc.i100 = add i32 %80, 1
  store i32 %inc.i100, ptr %arrayidx10.i99, align 4
  br label %if.end80

lpad73:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit85
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat10proof_trim11clause_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp64) #16
  br label %eh.resume

if.end80:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit, %_ZN3sat10proof_trim11clause_infoD2Ev.exit90
  %m_trail81 = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 8
  store i8 %frombool, ptr %ref.tmp82, align 8
  %82 = getelementptr inbounds i8, ptr %ref.tmp82, i64 1
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  store ptr %call3.i, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %ref.tmp82, i64 16
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %85, null
  %86 = ptrtoint ptr %call3.i to i64
  br i1 %tobool.not.i.i.i.i.i.i105, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i106

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i106: ; preds = %if.end80
  %arrayidx.i11.i.i.i.i.i.i.i108 = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i108, align 4
  %88 = extractelement <2 x i32> %87, i64 0
  %conv.i.i.i.i.i.i.i109 = zext i32 %88 to i64
  %mul.i.i.i.i.i.i.i110 = shl nuw nsw i64 %conv.i.i.i.i.i.i.i109, 2
  %add.i.i.i.i.i.i.i111 = add nuw nsw i64 %mul.i.i.i.i.i.i.i110, 8
  %call3.i.i.i.i.i.i.i112 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i111)
  store <2 x i32> %87, ptr %call3.i.i.i.i.i.i.i112, align 4
  %incdec.ptr4.i.i.i.i.i.i.i114 = getelementptr i32, ptr %call3.i.i.i.i.i.i.i112, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i114, ptr %84, align 8
  %89 = load ptr, ptr %m_clause, align 8
  %cmp.i.i.i.i.i.i.i.i.i115 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i115, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i116

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i116: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i106
  %arrayidx.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i117, align 4
  %91 = zext i32 %90 to i64
  %add.ptr.i.i.i.i.i.i.i.i118 = getelementptr inbounds %"class.sat::literal", ptr %89, i64 %91
  %cmp.not5.i.i.i.i.i.i.i.i.i.i119 = icmp eq i32 %90, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i119, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i120

for.body.i.i.i.i.i.i.i.i.i.i120:                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i116, %for.body.i.i.i.i.i.i.i.i.i.i120
  %__cur.07.i.i.i.i.i.i.i.i.i.i121 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i124, %for.body.i.i.i.i.i.i.i.i.i.i120 ], [ %incdec.ptr4.i.i.i.i.i.i.i114, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i116 ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i122 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i123, %for.body.i.i.i.i.i.i.i.i.i.i120 ], [ %89, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i116 ]
  %92 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i122, align 4
  store i32 %92, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i121, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i123 = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i122, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i124 = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i.i.i.i.i121, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i125 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i123, %add.ptr.i.i.i.i.i.i.i.i118
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i125, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i120, !llvm.loop !27

_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i120, %if.end80, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i106, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i116
  %93 = phi ptr [ null, %if.end80 ], [ %incdec.ptr4.i.i.i.i.i.i.i114, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i106 ], [ %incdec.ptr4.i.i.i.i.i.i.i114, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i116 ], [ %incdec.ptr4.i.i.i.i.i.i.i114, %for.body.i.i.i.i.i.i.i.i.i.i120 ]
  %94 = getelementptr inbounds i8, ptr %ref.tmp82, i64 24
  store i32 %id, ptr %94, align 8
  %95 = load ptr, ptr %m_trail81, align 8
  %cmp.i126 = icmp eq ptr %95, null
  br i1 %cmp.i126, label %if.then.i140, label %lor.lhs.false.i127

lor.lhs.false.i127:                               ; preds = %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit
  %arrayidx.i128 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i128, align 4
  %arrayidx4.i129 = getelementptr inbounds i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx4.i129, align 4
  %cmp5.i130 = icmp eq i32 %96, %97
  br i1 %cmp5.i130, label %if.then.i140, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit150

if.then.i140:                                     ; preds = %lor.lhs.false.i127, %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJRjRS3_RS5_bRbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_.exit
  invoke void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail81)
          to label %.noexc144 unwind label %lpad85

.noexc144:                                        ; preds = %if.then.i140
  %.pre.i141 = load ptr, ptr %m_trail81, align 8
  %arrayidx8.phi.trans.insert.i142 = getelementptr inbounds i32, ptr %.pre.i141, i64 -1
  %.pre1.i143 = load i32, ptr %arrayidx8.phi.trans.insert.i142, align 4
  br label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit150

_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit150: ; preds = %.noexc144, %lor.lhs.false.i127
  %98 = phi i32 [ %.pre1.i143, %.noexc144 ], [ %96, %lor.lhs.false.i127 ]
  %99 = phi ptr [ %.pre.i141, %.noexc144 ], [ %95, %lor.lhs.false.i127 ]
  %idx.ext.i132 = zext i32 %98 to i64
  %add.ptr.i133 = getelementptr inbounds %"class.std::tuple", ptr %99, i64 %idx.ext.i132
  store i8 %frombool, ptr %add.ptr.i133, align 1
  %100 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 1
  store i8 1, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 8
  store i64 %86, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 16
  store ptr %93, ptr %102, align 8
  store ptr null, ptr %84, align 8
  %103 = getelementptr inbounds i8, ptr %add.ptr.i133, i64 24
  store i32 %id, ptr %103, align 8
  %104 = load ptr, ptr %m_trail81, align 8
  %arrayidx10.i138 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx10.i138, align 4
  %inc.i139 = add i32 %105, 1
  store i32 %inc.i139, ptr %arrayidx10.i138, align 4
  %m_clause.val.pre = load ptr, ptr %m_clause, align 8
  %cmp.i.i.i151 = icmp eq ptr %m_clause.val.pre, null
  br i1 %cmp.i.i.i151, label %if.then91, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit150
  %arrayidx.i.i.i152 = getelementptr inbounds i32, ptr %m_clause.val.pre, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i152, align 4
  %107 = zext i32 %106 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_clause.val.pre, i64 %107
  %cmp.not1.i = icmp eq i32 %106, 0
  br i1 %cmp.not1.i, label %if.then91, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %108 = getelementptr inbounds i8, ptr %this, i64 3440
  %p.val.val.i = load ptr, ptr %108, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin0.02.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %if.then91, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %__begin0.02.i = phi ptr [ %m_clause.val.pre, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.cond.i ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %__begin0.02.i, align 4
  %idxprom.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %p.val.val.i, i64 %idxprom.i.i.i.i
  %109 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i153 = icmp eq i32 %109, -1
  br i1 %cmp.i.i153, label %for.cond.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit222

if.then91:                                        ; preds = %for.cond.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit150
  %call92 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp93 = icmp ugt i32 %call92, 2
  br i1 %cmp93, label %if.then94, label %if.end109

if.then94:                                        ; preds = %if.then91
  %call95 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call95, label %if.then96, label %if.else102

if.then96:                                        ; preds = %if.then94
  call void @_Z12verbose_lockv()
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.18)
  %110 = load ptr, ptr %m_clause, align 8
  %cmp.i.i154 = icmp eq ptr %110, null
  br i1 %cmp.i.i154, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit179, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i155

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i155: ; preds = %if.then96
  %arrayidx.i.i156 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i.i156, align 4
  %cmp7.not.i.i157 = icmp eq i32 %111, 0
  br i1 %cmp7.not.i.i157, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit179, label %for.body.i.preheader.i158

for.body.i.preheader.i158:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i155
  %112 = zext i32 %111 to i64
  br label %for.body.i.i159

for.body.i.i159:                                  ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i174, %for.body.i.preheader.i158
  %indvars.iv.i.i160 = phi i64 [ %indvars.iv.next.i.i175, %_ZN3satlsERSoNS_7literalE.exit.i.i174 ], [ 0, %for.body.i.preheader.i158 ]
  %cmp1.not.i.i161 = icmp eq i64 %indvars.iv.i.i160, 0
  br i1 %cmp1.not.i.i161, label %if.end.i3.i164, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %for.body.i.i159
  %call.i.i163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i164

if.end.i3.i164:                                   ; preds = %if.then.i.i162, %for.body.i.i159
  %arrayidx.i4.i165 = getelementptr inbounds %"class.sat::literal", ptr %110, i64 %indvars.iv.i.i160
  %agg.tmp.sroa.0.0.copyload.i.i166 = load i32, ptr %arrayidx.i4.i165, align 4
  %.b334 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %113 = select i1 %.b334, i32 -2, i32 0
  %cmp.i.i.i.i167 = icmp eq i32 %113, %agg.tmp.sroa.0.0.copyload.i.i166
  br i1 %cmp.i.i.i.i167, label %if.then.i.i.i177, label %if.else.i.i.i168

if.then.i.i.i177:                                 ; preds = %if.end.i3.i164
  %call1.i.i.i178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i174

if.else.i.i.i168:                                 ; preds = %if.end.i3.i164
  %114 = and i32 %agg.tmp.sroa.0.0.copyload.i.i166, 1
  %tobool.i.not.i.i.i169 = icmp eq i32 %114, 0
  %cond.i.i.i170 = select i1 %tobool.i.not.i.i.i169, ptr @.str.28, ptr @.str.27
  %call3.i.i.i171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull %cond.i.i.i170)
  %shr.i.i.i.i172 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i166, 1
  %call5.i.i.i173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i171, i32 noundef %shr.i.i.i.i172)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i174

_ZN3satlsERSoNS_7literalE.exit.i.i174:            ; preds = %if.else.i.i.i168, %if.then.i.i.i177
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i160, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i.i175, %112
  br i1 %exitcond.not.i176, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit179, label %for.body.i.i159, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit179:   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i174, %if.then96, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i155
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.2)
  call void @_Z14verbose_unlockv()
  br label %if.end109

lpad85:                                           ; preds = %if.then.i140
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp82) #16
  br label %eh.resume

if.else102:                                       ; preds = %if.then94
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.18)
  %116 = load ptr, ptr %m_clause, align 8
  %cmp.i.i180 = icmp eq ptr %116, null
  br i1 %cmp.i.i180, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit205, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i181

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i181: ; preds = %if.else102
  %arrayidx.i.i182 = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx.i.i182, align 4
  %cmp7.not.i.i183 = icmp eq i32 %117, 0
  br i1 %cmp7.not.i.i183, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit205, label %for.body.i.preheader.i184

for.body.i.preheader.i184:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i181
  %118 = zext i32 %117 to i64
  br label %for.body.i.i185

for.body.i.i185:                                  ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i200, %for.body.i.preheader.i184
  %indvars.iv.i.i186 = phi i64 [ %indvars.iv.next.i.i201, %_ZN3satlsERSoNS_7literalE.exit.i.i200 ], [ 0, %for.body.i.preheader.i184 ]
  %cmp1.not.i.i187 = icmp eq i64 %indvars.iv.i.i186, 0
  br i1 %cmp1.not.i.i187, label %if.end.i3.i190, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %for.body.i.i185
  %call.i.i189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.12)
  br label %if.end.i3.i190

if.end.i3.i190:                                   ; preds = %if.then.i.i188, %for.body.i.i185
  %arrayidx.i4.i191 = getelementptr inbounds %"class.sat::literal", ptr %116, i64 %indvars.iv.i.i186
  %agg.tmp.sroa.0.0.copyload.i.i192 = load i32, ptr %arrayidx.i4.i191, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %119 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i193 = icmp eq i32 %119, %agg.tmp.sroa.0.0.copyload.i.i192
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i203, label %if.else.i.i.i194

if.then.i.i.i203:                                 ; preds = %if.end.i3.i190
  %call1.i.i.i204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.26)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i200

if.else.i.i.i194:                                 ; preds = %if.end.i3.i190
  %120 = and i32 %agg.tmp.sroa.0.0.copyload.i.i192, 1
  %tobool.i.not.i.i.i195 = icmp eq i32 %120, 0
  %cond.i.i.i196 = select i1 %tobool.i.not.i.i.i195, ptr @.str.28, ptr @.str.27
  %call3.i.i.i197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull %cond.i.i.i196)
  %shr.i.i.i.i198 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i192, 1
  %call5.i.i.i199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i197, i32 noundef %shr.i.i.i.i198)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i200

_ZN3satlsERSoNS_7literalE.exit.i.i200:            ; preds = %if.else.i.i.i194, %if.then.i.i.i203
  %indvars.iv.next.i.i201 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i.i201, %118
  br i1 %exitcond.not.i202, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit205, label %for.body.i.i185, !llvm.loop !8

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit205:   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i200, %if.else102, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i181
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.2)
  br label %if.end109

if.end109:                                        ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit179, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit205, %if.then91
  %121 = load ptr, ptr %m_conflict, align 8
  %tobool.not.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i, label %for.cond.i.i.preheader, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %if.end109
  %arrayidx.i.i207 = getelementptr inbounds i32, ptr %121, i64 -1
  store i32 0, ptr %arrayidx.i.i207, align 4
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then.i.i206, %if.end109
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %indvars.iv.i.i208 = phi i64 [ %indvars.iv.next.i.i216, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ], [ 0, %for.cond.i.i.preheader ]
  %122 = load ptr, ptr %m_clause, align 8
  %cmp.i.i.i209 = icmp eq ptr %122, null
  br i1 %cmp.i.i.i209, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i.i210 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i.i210, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i, %for.cond.i.i
  %retval.0.i.i.i = phi i32 [ %123, %if.end.i.i.i ], [ 0, %for.cond.i.i ]
  %124 = zext i32 %retval.0.i.i.i to i64
  %cmp.i.i211 = icmp ult i64 %indvars.iv.i.i208, %124
  br i1 %cmp.i.i211, label %for.body.i.i212, label %if.end164.sink.split

for.body.i.i212:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %arrayidx.i4.i.i213 = getelementptr inbounds %"class.sat::literal", ptr %122, i64 %indvars.iv.i.i208
  %125 = load ptr, ptr %m_conflict, align 8
  %cmp.i5.i.i = icmp eq ptr %125, null
  br i1 %cmp.i5.i.i, label %if.then.i.i.i217, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i212
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %125, i64 -1
  %126 = load i32, ptr %arrayidx.i6.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %125, i64 -2
  %127 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %126, %127
  br i1 %cmp5.i.i.i, label %if.then.i.i.i217, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i217:                                 ; preds = %lor.lhs.false.i.i.i, %for.body.i.i212
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_conflict)
  %.pre.i.i.i = load ptr, ptr %m_conflict, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i217, %lor.lhs.false.i.i.i
  %128 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i217 ], [ %126, %lor.lhs.false.i.i.i ]
  %129 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i217 ], [ %125, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i214 = zext i32 %128 to i64
  %add.ptr.i.i.i215 = getelementptr inbounds %"class.sat::literal", ptr %129, i64 %idx.ext.i.i.i214
  %130 = load i32, ptr %arrayidx.i4.i.i213, align 4
  store i32 %130, ptr %add.ptr.i.i.i215, align 4
  %131 = load ptr, ptr %m_conflict, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %132, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i216 = add nuw nsw i64 %indvars.iv.i.i208, 1
  br label %for.cond.i.i, !llvm.loop !30

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit222:  ; preds = %for.body.i
  %cmp114 = icmp eq i32 %106, 2
  br i1 %cmp114, label %land.lhs.true115, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit238

land.lhs.true115:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit222
  %agg.tmp.sroa.0.0.copyload.i224 = load i32, ptr %m_clause.val.pre, align 4
  %idxprom.i.i.i225 = zext i32 %agg.tmp.sroa.0.0.copyload.i224 to i64
  %arrayidx.i.i.i226 = getelementptr inbounds i32, ptr %p.val.val.i, i64 %idxprom.i.i.i225
  %133 = load i32, ptr %arrayidx.i.i.i226, align 4
  %cmp.i227 = icmp eq i32 %133, -1
  br i1 %cmp.i227, label %if.then.i229, label %"_ZZN3sat10proof_trim6assumeEjbENK3$_1clEv.exit"

if.then.i229:                                     ; preds = %land.lhs.true115
  %arrayidx.i.i230 = getelementptr inbounds %"class.sat::literal", ptr %m_clause.val.pre, i64 1
  %134 = load i32, ptr %arrayidx.i.i230, align 4
  store i32 %134, ptr %m_clause.val.pre, align 4
  store i32 %agg.tmp.sroa.0.0.copyload.i224, ptr %arrayidx.i.i230, align 4
  %.pre.i231 = load ptr, ptr %m_clause, align 8
  %.pre1.i232 = load ptr, ptr %108, align 8
  br label %"_ZZN3sat10proof_trim6assumeEjbENK3$_1clEv.exit"

"_ZZN3sat10proof_trim6assumeEjbENK3$_1clEv.exit": ; preds = %land.lhs.true115, %if.then.i229
  %135 = phi ptr [ %.pre1.i232, %if.then.i229 ], [ %p.val.val.i, %land.lhs.true115 ]
  %136 = phi ptr [ %.pre.i231, %if.then.i229 ], [ %m_clause.val.pre, %land.lhs.true115 ]
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::literal", ptr %136, i64 1
  %agg.tmp8.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i1.i, align 4
  %idxprom.i.i3.i = zext i32 %agg.tmp8.sroa.0.0.copyload.i to i64
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %135, i64 %idxprom.i.i3.i
  %137 = load i32, ptr %arrayidx.i.i4.i, align 4
  %cmp13.i = icmp eq i32 %137, -1
  br i1 %cmp13.i, label %if.then117, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit238

if.then117:                                       ; preds = %"_ZZN3sat10proof_trim6assumeEjbENK3$_1clEv.exit"
  %agg.tmp119.sroa.0.0.copyload = load i32, ptr %136, align 4
  %call126 = call noundef zeroext i1 @_ZN3sat6solver20propagate_bin_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %agg.tmp119.sroa.0.0.copyload, i32 %agg.tmp8.sroa.0.0.copyload.i)
  br label %if.end139

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit238:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit222, %"_ZZN3sat10proof_trim6assumeEjbENK3$_1clEv.exit"
  %138 = phi ptr [ %136, %"_ZZN3sat10proof_trim6assumeEjbENK3$_1clEv.exit" ], [ %m_clause.val.pre, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit222 ]
  %139 = phi ptr [ %135, %"_ZZN3sat10proof_trim6assumeEjbENK3$_1clEv.exit" ], [ %p.val.val.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit222 ]
  %arrayidx.i236 = getelementptr inbounds i32, ptr %138, i64 -1
  %140 = load i32, ptr %arrayidx.i236, align 4
  %cmp130 = icmp ugt i32 %140, 2
  br i1 %cmp130, label %for.body.lr.ph.i242, label %if.end139

for.body.lr.ph.i242:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit238
  %wide.trip.count.i = zext i32 %140 to i64
  br label %for.body.i244

for.body.i244:                                    ; preds = %for.inc.i, %for.body.lr.ph.i242
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i242 ], [ %indvars.iv.next.i, %for.inc.i ]
  %undef_idx.0710.i = phi i32 [ %140, %for.body.lr.ph.i242 ], [ %undef_idx.1.i, %for.inc.i ]
  %arrayidx.i11.i = getelementptr inbounds %"class.sat::clause", ptr %call3.i, i64 0, i32 5, i64 %indvars.iv.i
  %lit.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i11.i, align 4
  %idxprom.i.i.i245 = zext i32 %lit.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i246 = getelementptr inbounds i32, ptr %139, i64 %idxprom.i.i.i245
  %141 = load i32, ptr %arrayidx.i.i.i246, align 4
  %cmp6.not.i = icmp eq i32 %141, 0
  br i1 %cmp6.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i, label %for.inc.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i: ; preds = %for.body.i244
  %cmp9.i = icmp ult i32 %undef_idx.0710.i, %140
  %142 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp9.i, label %if.end139, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i, %for.body.i244
  %undef_idx.1.i = phi i32 [ %undef_idx.0710.i, %for.body.i244 ], [ %142, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i247, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit21.i, label %for.body.i244

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit21.i: ; preds = %for.inc.i
  %cmp14.i = icmp ult i32 %undef_idx.1.i, %140
  br i1 %cmp14.i, label %if.then133, label %if.end139

if.then133:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit21.i
  %idxprom.i22.i = zext i32 %undef_idx.1.i to i64
  %arrayidx.i23.i = getelementptr inbounds %"class.sat::clause", ptr %call3.i, i64 0, i32 5, i64 %idxprom.i22.i
  %arrayidx.i24.i = getelementptr inbounds %"class.sat::clause", ptr %call3.i, i64 0, i32 5, i64 0
  %__tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i23.i, align 4
  %143 = load i32, ptr %arrayidx.i24.i, align 4
  store i32 %143, ptr %arrayidx.i23.i, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx.i24.i, align 4
  %m_cls_allocator_idx.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 10
  %144 = load i8, ptr %m_cls_allocator_idx.i, align 8
  %145 = and i8 %144, 1
  %idxprom.i249 = zext nneg i8 %145 to i64
  %arrayidx.i250 = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 9, i64 %idxprom.i249
  %call137 = call noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %arrayidx.i250, ptr noundef nonnull %call3.i)
  call void @_ZN3sat6solver16propagate_clauseERNS_6clauseEbjm(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %call3.i, i1 noundef zeroext true, i32 noundef 0, i64 noundef %call137)
  br label %if.end139

if.end139:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit21.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit238, %if.then133, %if.then117
  %call141 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %this, i1 noundef zeroext false)
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 24
  %146 = load i8, ptr %m_inconsistent.i, align 8
  %147 = and i8 %146, 1
  %tobool.i.not = icmp eq i8 %147, 0
  br i1 %tobool.i.not, label %if.end164, label %if.then144

if.then144:                                       ; preds = %if.end139
  %call145 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp146 = icmp ugt i32 %call145, 2
  br i1 %cmp146, label %if.then147, label %if.end162

if.then147:                                       ; preds = %if.then144
  %call148 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call148, label %if.then149, label %if.else155

if.then149:                                       ; preds = %if.then147
  call void @_Z12verbose_lockv()
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @.str.11)
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.2)
  call void @_Z14verbose_unlockv()
  br label %if.end162

if.else155:                                       ; preds = %if.then147
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef nonnull @.str.11)
  %call159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call159, ptr noundef nonnull @.str.2)
  br label %if.end162

if.end162:                                        ; preds = %if.then149, %if.else155, %if.then144
  %148 = load ptr, ptr %m_conflict, align 8
  %tobool.not.i.i252 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i252, label %for.cond.i.i256.preheader, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %if.end162
  %arrayidx.i.i254 = getelementptr inbounds i32, ptr %148, i64 -1
  store i32 0, ptr %arrayidx.i.i254, align 4
  br label %for.cond.i.i256.preheader

for.cond.i.i256.preheader:                        ; preds = %if.then.i.i253, %if.end162
  br label %for.cond.i.i256

for.cond.i.i256:                                  ; preds = %for.cond.i.i256.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i272
  %indvars.iv.i.i257 = phi i64 [ %indvars.iv.next.i.i277, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i272 ], [ 0, %for.cond.i.i256.preheader ]
  %149 = load ptr, ptr %m_clause, align 8
  %cmp.i.i.i258 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i258, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i261, label %if.end.i.i.i259

if.end.i.i.i259:                                  ; preds = %for.cond.i.i256
  %arrayidx.i.i.i260 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i.i.i260, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i261

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i261: ; preds = %if.end.i.i.i259, %for.cond.i.i256
  %retval.0.i.i.i262 = phi i32 [ %150, %if.end.i.i.i259 ], [ 0, %for.cond.i.i256 ]
  %151 = zext i32 %retval.0.i.i.i262 to i64
  %cmp.i.i263 = icmp ult i64 %indvars.iv.i.i257, %151
  br i1 %cmp.i.i263, label %for.body.i.i265, label %if.end164.sink.split

for.body.i.i265:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i261
  %arrayidx.i4.i.i266 = getelementptr inbounds %"class.sat::literal", ptr %149, i64 %indvars.iv.i.i257
  %152 = load ptr, ptr %m_conflict, align 8
  %cmp.i5.i.i267 = icmp eq ptr %152, null
  br i1 %cmp.i5.i.i267, label %if.then.i.i.i278, label %lor.lhs.false.i.i.i268

lor.lhs.false.i.i.i268:                           ; preds = %for.body.i.i265
  %arrayidx.i6.i.i269 = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx.i6.i.i269, align 4
  %arrayidx4.i.i.i270 = getelementptr inbounds i32, ptr %152, i64 -2
  %154 = load i32, ptr %arrayidx4.i.i.i270, align 4
  %cmp5.i.i.i271 = icmp eq i32 %153, %154
  br i1 %cmp5.i.i.i271, label %if.then.i.i.i278, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i272

if.then.i.i.i278:                                 ; preds = %lor.lhs.false.i.i.i268, %for.body.i.i265
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_conflict)
  %.pre.i.i.i279 = load ptr, ptr %m_conflict, align 8
  %arrayidx8.phi.trans.insert.i.i.i280 = getelementptr inbounds i32, ptr %.pre.i.i.i279, i64 -1
  %.pre1.i.i.i281 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i280, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i272

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i272: ; preds = %if.then.i.i.i278, %lor.lhs.false.i.i.i268
  %155 = phi i32 [ %.pre1.i.i.i281, %if.then.i.i.i278 ], [ %153, %lor.lhs.false.i.i.i268 ]
  %156 = phi ptr [ %.pre.i.i.i279, %if.then.i.i.i278 ], [ %152, %lor.lhs.false.i.i.i268 ]
  %idx.ext.i.i.i273 = zext i32 %155 to i64
  %add.ptr.i.i.i274 = getelementptr inbounds %"class.sat::literal", ptr %156, i64 %idx.ext.i.i.i273
  %157 = load i32, ptr %arrayidx.i4.i.i266, align 4
  store i32 %157, ptr %add.ptr.i.i.i274, align 4
  %158 = load ptr, ptr %m_conflict, align 8
  %arrayidx10.i.i.i275 = getelementptr inbounds i32, ptr %158, i64 -1
  %159 = load i32, ptr %arrayidx10.i.i.i275, align 4
  %inc.i.i.i276 = add i32 %159, 1
  store i32 %inc.i.i.i276, ptr %arrayidx10.i.i.i275, align 4
  %indvars.iv.next.i.i277 = add nuw nsw i64 %indvars.iv.i.i257, 1
  br label %for.cond.i.i256, !llvm.loop !30

if.end164.sink.split:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i261, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %m_conflict_clause.i264 = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 7
  store ptr %call3.i, ptr %m_conflict_clause.i264, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.end164.sink.split, %_ZNK8uint_set8containsEj.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit44, %if.end139
  ret void

eh.resume:                                        ; preds = %lpad85, %lpad73, %lpad33, %lpad27
  %.pn = phi { ptr, i32 } [ %115, %lpad85 ], [ %81, %lpad73 ], [ %46, %lpad33 ], [ %45, %lpad27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10proof_trim21unit_or_binary_occursEv(ptr noundef nonnull align 8 dereferenceable(4520) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_clause = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_clause, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %2 = load i32, ptr %0, align 4
  %m_units = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 12
  %shr.i = lshr i32 %2, 5
  %3 = load ptr, ptr %m_units, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i1 = icmp ult i32 %shr.i, %4
  br i1 %cmp.i1, label %_ZNK8uint_set8containsEj.exit, label %while.cond.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %2, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %5, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %_ZN8uint_set6insertEj.exit, label %return

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then
  %.ph = phi ptr [ null, %if.then ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %6 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %6, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %7, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
  %.pr.pre.i.i = load ptr, ptr %m_units, align 8
  br label %while.cond.i.i, !llvm.loop !19

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_units, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %8 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  %.pre.i = load ptr, ptr %m_units, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %while.end.i.i, %for.body.preheader.i.i
  %10 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %3, %_ZNK8uint_set8containsEj.exit ]
  %and.i7 = and i32 %2, 31
  %shl.i8 = shl nuw i32 1, %and.i7
  %idxprom.i.i9 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i9
  %11 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %11, %shl.i8
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set8containsEj.exit
  %retval.0 = phi i1 [ true, %_ZNK8uint_set8containsEj.exit ], [ false, %_ZN8uint_set6insertEj.exit ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE6insertERKS4_OS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(13) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %k, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_OS5_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_OS5_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %5
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_OS5_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %6 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i, align 4
  store i32 %6, ptr %__cur.07.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_OS5_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !27

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_OS5_.exit: ; preds = %for.body.i.i.i.i.i.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %v, align 8
  store ptr %7, ptr %m_value.i, align 8
  store ptr null, ptr %v, align 8
  %m_id.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_id3.i.i = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %v, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i.i, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i.i, i64 5, i1 false)
  invoke void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_OS5_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i:      ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %11 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i
  %add.ptr.i.i.i.i.i2 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i2)
          to label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_OS5_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt11_Tuple_implILm0EJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver20propagate_bin_clauseENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver16propagate_clauseERNS_6clauseEbjm(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), i1 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim3delEv(ptr noundef nonnull align 8 dereferenceable(4520) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple", align 8
  %m_clause = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_clause, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %retval.0.i.i
  tail call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %add.ptr.i)
  %3 = load ptr, ptr %m_clause, align 8
  %cmp.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i1, label %if.end.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i2, align 4
  %cmp.i = icmp eq i32 %4, 2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %3, align 4
  %arrayidx.i10.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 1
  %agg.tmp3.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i10.i, align 4
  tail call void @_ZN3sat6solver17detach_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %agg.tmp.sroa.0.0.copyload.i, i32 %agg.tmp3.sroa.0.0.copyload.i, i1 noundef zeroext true)
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit

if.end.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_clauses.i = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 10
  %call6.i = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEENS5_4hashENS5_2eqEE9find_coreERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_clauses.i, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %tobool.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not.i, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call6.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_value.i, align 8
  %cmp.i11.i = icmp eq ptr %5, null
  br i1 %cmp.i11.i, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i:  ; preds = %if.end8.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i12.i, align 4
  %cmp3.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i, label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i:    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %5, i64 %8
  %9 = load ptr, ptr %arrayidx.i1.i.i, align 8
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %9)
  %10 = load ptr, ptr %m_value.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i13.i, align 4
  %dec.i.i = add i32 %11, -1
  store i32 %dec.i.i, ptr %arrayidx.i13.i, align 4
  br label %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit

_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit: ; preds = %if.then.i, %if.end.i, %if.end8.i, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.end.i ], [ null, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i ], [ %9, %_ZN6vectorIPN3sat6clauseELb0EjE4backEv.exit.i ], [ null, %if.end8.i ]
  %m_trail = getelementptr inbounds %"class.sat::proof_trim", ptr %this, i64 0, i32 8
  store i8 1, ptr %ref.tmp, align 8
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %retval.0.i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %17 = extractelement <2 x i32> %16, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %17 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %16, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %14, align 8
  %18 = load ptr, ptr %m_clause, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %20
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %18, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %21 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %21, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i
  %22 = phi ptr [ null, %_ZN3sat10proof_trim3delERK7svectorINS_7literalEjE.exit ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %m_trail, align 8
  %cmp.i3 = icmp eq ptr %24, null
  br i1 %cmp.i3, label %if.then.i6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i6, label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit

if.then.i6:                                       ; preds = %lor.lhs.false.i, %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEEC2IJiRS3_RS5_bbELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSB_.exit
  invoke void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i6
  %.pre.i = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit

_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev.exit: ; preds = %lor.lhs.false.i, %.noexc
  %27 = phi i32 [ %.pre1.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %29 = ptrtoint ptr %retval.0.i to i64
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i5 = getelementptr inbounds %"class.std::tuple", ptr %28, i64 %idx.ext.i
  store i8 1, ptr %add.ptr.i5, align 1
  %30 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 1
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 24
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void

lpad:                                             ; preds = %if.then.i6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJj7svectorIN3sat7literalEjEPNS1_6clauseEbbEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #16
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10proof_trim5inferEj(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3sat10proof_trim6assumeEjb(ptr noundef nonnull align 8 dereferenceable(4520) %this, i32 noundef %id, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit:        ; preds = %entry, %if.then.i.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit, %if.then.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIj7svectorIjjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %8 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorISt4pairIj7svectorIjjEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIj7svectorIjjEEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIj7svectorIjjEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj7svectorIjjEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i ], [ %__first, %entry ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 0, i32 1
  %0 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj7svectorIjjEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !32

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIj7svectorIjjEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIj7svectorIjjEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIj7svectorIjjEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load i32, ptr %__first.addr.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.011, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.010, i64 0, i32 1
  store ptr null, ptr %second.i.i, align 8
  %1 = load ptr, ptr %second3.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %for.body
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 8
  %call3.i.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.noexc:                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store <2 x i32> %2, ptr %call3.i.i.i.i.i7, align 4
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i.i7, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i, ptr %second.i.i, align 8
  %4 = load ptr, ptr %second3.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %call3.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %call3.i.i.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.010, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.std::pair", ptr %__cur.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !33

lpad:                                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  invoke void @_ZSt8_DestroyIPSt4pairIj7svectorIjjEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.011)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !34
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.016.i.idx.i = phi i64 [ 4, %if.then.i ], [ %__i.016.i.add.i, %for.inc.i.i ]
  %__first.pn15.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.016.i.ptr.i, %for.inc.i.i ]
  %__i.016.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx.i
  %1 = load i32, ptr %__i.016.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.016.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn15.i.i, align 4
  %cmp.i.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn15.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i.i, i64 -1
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !35

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.016.i.add.i = add nuw nsw i64 %__i.016.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.016.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, label %for.body.i.i, !llvm.loop !36

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i.i, i64 -1
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i10.i, i64 -1
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !35

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !37

if.else.i:                                        ; preds = %if.then
  %__i.013.i14.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 1
  %cmp1.not14.i.i = icmp eq ptr %__i.013.i14.i, %__last
  br i1 %cmp1.not14.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.016.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.013.i14.i, %if.else.i ]
  %__first.pn15.i18.i = phi ptr [ %__i.016.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.016.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds %"class.sat::literal", ptr %__first.pn15.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.016.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds %"class.sat::literal", ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn15.i18.i, align 4
  %cmp.i.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn15.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.016.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i27.i, i64 -1
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !35

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.016.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds %"class.sat::literal", ptr %__i.016.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !36

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast20 = ptrtoint ptr %__last to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast
  %cmp22 = icmp sgt i64 %sub.ptr.sub21, 64
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr %"class.sat::literal", ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %sub.ptr.sub25 = phi i64 [ %sub.ptr.sub21, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__last.addr.024 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__depth_limit.addr.023 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.023, 0
  br i1 %cmp1, label %while.body.lr.ph.i.i, label %if.end

while.body.lr.ph.i.i:                             ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.024, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %while.body.lr.ph.i.i
  %__last.addr.08.i.i = phi ptr [ %__last.addr.024, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.08.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i.i = load i32, ptr %incdec.ptr.i.i, align 4
  %0 = load i32, ptr %__first, align 4
  store i32 %0, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp23.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i.i.i.i
  %gep.i.i.i.i = getelementptr %"class.sat::literal", ptr %add.ptr1.i, i64 %add.i.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %2 = load i32, ptr %gep.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, %2
  %dec.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %dec.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i.i.i.i
  %3 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  store i32 %3, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !38

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %4 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  %5 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  store i32 %5, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %6, %__value.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %6, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !39

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !40

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.023, -1
  %div.i1415 = lshr i64 %sub.ptr.sub25, 3
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.024, i64 -1
  %7 = load i32, ptr %add.ptr1.i, align 4
  %8 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i.i10 = icmp ult i32 %7, %8
  %9 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i.i10, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i19.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i20.i.i = icmp ult i32 %7, %9
  %__tmp.sroa.0.0.copyload.i.i21.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i23.i.i = icmp ult i32 %7, %9
  br i1 %cmp.i.i23.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %__tmp.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %__first, align 4
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i24.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i25.i.i = icmp ult i32 %8, %9
  %__tmp.sroa.0.0.copyload.i.i26.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i25.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

while.body.i.i11.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i11

while.body.i.i11:                                 ; preds = %while.body.i.i11.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.024, %while.body.i.i11.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i12, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i11.preheader ]
  %10 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i11
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i11 ], [ %incdec.ptr.i.i12, %while.cond1.i.i ]
  %11 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i.i8.i = icmp ult i32 %11, %10
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !41

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.0.pn.i.i, i64 -1
  %12 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i.i11.i.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !42

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i13 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i13, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %12, ptr %__first.addr.1.i.i, align 4
  store i32 %11, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i11, !llvm.loop !43

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.024, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !44

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div13
  %__value.sroa.0.0.copyload10 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5860 = lshr i64 %sub.i, 1
  %invariant.gep.i = getelementptr %"class.sat::literal", ptr %__first, i64 1
  %cmp23.i = icmp ugt i64 %div.i5860, %div13
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__holeIndex.addr.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i
  %gep.i = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %add.i
  %0 = load i32, ptr %add.ptr.i, align 4
  %1 = load i32, ptr %gep.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  %dec.i = or disjoint i64 %add.i, 1
  %spec.select.i = select i1 %cmp.i.i.i, i64 %dec.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i
  %add.ptr4.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i
  %2 = load i32, ptr %add.ptr3.i, align 4
  store i32 %2, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5860
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !38

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %3 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %3, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %4 = load i32, ptr %add.ptr13.i, align 4
  store i32 %4, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %__value.sroa.0.0.copyload10
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %5, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !39

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.copyload10, ptr %add.ptr5.i.i, align 4
  %cmp661 = icmp ult i64 %sub, 2
  br i1 %cmp661, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  br i1 %cmp5.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub12.i42 = or disjoint i64 %sub, 1
  %add.ptr13.i43 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i42
  %add.ptr14.i44 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div7.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us
  %__parent.062.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us ], [ %div13, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.062.us, -1
  %add.ptr11.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec.us
  %__value.sroa.0.0.copyload12.us = load i32, ptr %add.ptr11.us, align 4
  %cmp23.i17.not.us = icmp slt i64 %div.i5860, %__parent.062.us
  br i1 %cmp23.i17.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, label %while.body.i45.us

while.body.i45.us:                                ; preds = %if.end8.split.us, %while.body.i45.us
  %__holeIndex.addr.024.i46.us = phi i64 [ %spec.select.i53.us, %while.body.i45.us ], [ %dec.us, %if.end8.split.us ]
  %add.i47.us = shl i64 %__holeIndex.addr.024.i46.us, 1
  %mul.i48.us = add i64 %add.i47.us, 2
  %add.ptr.i49.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i48.us
  %gep.i50.us = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %add.i47.us
  %6 = load i32, ptr %add.ptr.i49.us, align 4
  %7 = load i32, ptr %gep.i50.us, align 4
  %cmp.i.i.i51.us = icmp ult i32 %6, %7
  %dec.i52.us = or disjoint i64 %add.i47.us, 1
  %spec.select.i53.us = select i1 %cmp.i.i.i51.us, i64 %dec.i52.us, i64 %mul.i48.us
  %add.ptr3.i54.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i53.us
  %add.ptr4.i55.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i46.us
  %8 = load i32, ptr %add.ptr3.i54.us, align 4
  store i32 %8, ptr %add.ptr4.i55.us, align 4
  %cmp.i56.us = icmp slt i64 %spec.select.i53.us, %div.i5860
  br i1 %cmp.i56.us, label %while.body.i45.us, label %while.end.i18.us, !llvm.loop !38

while.end.i18.us:                                 ; preds = %while.body.i45.us
  %cmp13.i.i24.not.us = icmp slt i64 %spec.select.i53.us, %__parent.062.us
  br i1 %cmp13.i.i24.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, label %land.rhs.i.i27.us

land.rhs.i.i27.us:                                ; preds = %while.end.i18.us, %while.body.i.i33.us
  %__holeIndex.addr.014.i.i28.us = phi i64 [ %__parent.015.i.i30.us, %while.body.i.i33.us ], [ %spec.select.i53.us, %while.end.i18.us ]
  %__parent.015.in.i.i29.us = add nsw i64 %__holeIndex.addr.014.i.i28.us, -1
  %__parent.015.i.i30.us = sdiv i64 %__parent.015.in.i.i29.us, 2
  %add.ptr.i.i31.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i30.us
  %9 = load i32, ptr %add.ptr.i.i31.us, align 4
  %cmp.i.i.i.i32.us = icmp ult i32 %9, %__value.sroa.0.0.copyload12.us
  br i1 %cmp.i.i.i.i32.us, label %while.body.i.i33.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us

while.body.i.i33.us:                              ; preds = %land.rhs.i.i27.us
  %add.ptr2.i.i34.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i28.us
  store i32 %9, ptr %add.ptr2.i.i34.us, align 4
  %cmp.i.i35.not.us = icmp slt i64 %__parent.015.i.i30.us, %__parent.062.us
  br i1 %cmp.i.i35.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, label %land.rhs.i.i27.us, !llvm.loop !39

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us: ; preds = %land.rhs.i.i27.us, %while.body.i.i33.us, %if.end8.split.us, %while.end.i18.us
  %__holeIndex.addr.0.lcssa.i.i25.us = phi i64 [ %spec.select.i53.us, %while.end.i18.us ], [ %dec.us, %if.end8.split.us ], [ %__parent.015.i.i30.us, %while.body.i.i33.us ], [ %__holeIndex.addr.014.i.i28.us, %land.rhs.i.i27.us ]
  %add.ptr5.i.i26.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25.us
  store i32 %__value.sroa.0.0.copyload12.us, ptr %add.ptr5.i.i26.us, align 4
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !45

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57
  %__parent.062 = phi i64 [ %dec, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57 ], [ %div13, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.062, -1
  %add.ptr11 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload12 = load i32, ptr %add.ptr11, align 4
  %cmp23.i17.not = icmp slt i64 %div.i5860, %__parent.062
  br i1 %cmp23.i17.not, label %while.end.i18, label %while.body.i45

while.body.i45:                                   ; preds = %if.end8.split, %while.body.i45
  %__holeIndex.addr.024.i46 = phi i64 [ %spec.select.i53, %while.body.i45 ], [ %dec, %if.end8.split ]
  %add.i47 = shl i64 %__holeIndex.addr.024.i46, 1
  %mul.i48 = add i64 %add.i47, 2
  %add.ptr.i49 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i48
  %gep.i50 = getelementptr %"class.sat::literal", ptr %invariant.gep.i, i64 %add.i47
  %10 = load i32, ptr %add.ptr.i49, align 4
  %11 = load i32, ptr %gep.i50, align 4
  %cmp.i.i.i51 = icmp ult i32 %10, %11
  %dec.i52 = or disjoint i64 %add.i47, 1
  %spec.select.i53 = select i1 %cmp.i.i.i51, i64 %dec.i52, i64 %mul.i48
  %add.ptr3.i54 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i53
  %add.ptr4.i55 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i46
  %12 = load i32, ptr %add.ptr3.i54, align 4
  store i32 %12, ptr %add.ptr4.i55, align 4
  %cmp.i56 = icmp slt i64 %spec.select.i53, %div.i5860
  br i1 %cmp.i56, label %while.body.i45, label %while.end.i18, !llvm.loop !38

while.end.i18:                                    ; preds = %while.body.i45, %if.end8.split
  %__holeIndex.addr.0.lcssa.i19 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i53, %while.body.i45 ]
  %cmp8.i39 = icmp eq i64 %__holeIndex.addr.0.lcssa.i19, %div7.i
  br i1 %cmp8.i39, label %if.then9.i40, label %if.end16.i22

if.then9.i40:                                     ; preds = %while.end.i18
  %13 = load i32, ptr %add.ptr13.i43, align 4
  store i32 %13, ptr %add.ptr14.i44, align 4
  br label %if.end16.i22

if.end16.i22:                                     ; preds = %if.then9.i40, %while.end.i18
  %__holeIndex.addr.1.i23 = phi i64 [ %sub12.i42, %if.then9.i40 ], [ %__holeIndex.addr.0.lcssa.i19, %while.end.i18 ]
  %cmp13.i.i24.not = icmp slt i64 %__holeIndex.addr.1.i23, %__parent.062
  br i1 %cmp13.i.i24.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57, label %land.rhs.i.i27

land.rhs.i.i27:                                   ; preds = %if.end16.i22, %while.body.i.i33
  %__holeIndex.addr.014.i.i28 = phi i64 [ %__parent.015.i.i30, %while.body.i.i33 ], [ %__holeIndex.addr.1.i23, %if.end16.i22 ]
  %__parent.015.in.i.i29 = add nsw i64 %__holeIndex.addr.014.i.i28, -1
  %__parent.015.i.i30 = sdiv i64 %__parent.015.in.i.i29, 2
  %add.ptr.i.i31 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i30
  %14 = load i32, ptr %add.ptr.i.i31, align 4
  %cmp.i.i.i.i32 = icmp ult i32 %14, %__value.sroa.0.0.copyload12
  br i1 %cmp.i.i.i.i32, label %while.body.i.i33, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57

while.body.i.i33:                                 ; preds = %land.rhs.i.i27
  %add.ptr2.i.i34 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i28
  store i32 %14, ptr %add.ptr2.i.i34, align 4
  %cmp.i.i35.not = icmp slt i64 %__parent.015.i.i30, %__parent.062
  br i1 %cmp.i.i35.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57, label %land.rhs.i.i27, !llvm.loop !39

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57: ; preds = %land.rhs.i.i27, %while.body.i.i33, %if.end16.i22
  %__holeIndex.addr.0.lcssa.i.i25 = phi i64 [ %__holeIndex.addr.1.i23, %if.end16.i22 ], [ %__parent.015.i.i30, %while.body.i.i33 ], [ %__holeIndex.addr.014.i.i28, %land.rhs.i.i27 ]
  %add.ptr5.i.i26 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i25
  store i32 %__value.sroa.0.0.copyload12, ptr %add.ptr5.i.i26, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !45

return:                                           ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit57, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS3_RKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %k, ptr noundef nonnull align 8 dereferenceable(13) %v) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %k, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %this, align 8
  %3 = load ptr, ptr %k, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %5
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %6 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %6, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %m_value = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_value, align 8
  %7 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %9 = extractelement <2 x i32> %8, i64 0
  %conv.i.i.i.i = zext i32 %9 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %8, ptr %call3.i.i.i.i2, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i2, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value, align 8
  %10 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i: ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %10, i64 %13, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %m_id.i = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1, i32 1
  %m_id3.i = getelementptr inbounds %"struct.sat::proof_trim::clause_info", ptr %v, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i, i64 5, i1 false)
  ret void

lpad:                                             ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreERK9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %struct._key_data, align 8
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %e)
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %temp, i64 0, i32 1
  %0 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i:      ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %3 = load ptr, ptr %temp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit: ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %temp) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9_key_dataI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i = zext i32 %3 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %this, align 8
  %4 = load ptr, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %6
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i ]
  %7 = load i32, ptr %__first.addr.06.i.i.i.i.i.i, align 4
  store i32 %7, ptr %__cur.07.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !27

_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit:        ; preds = %for.body.i.i.i.i.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %m_value = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1
  %m_value3 = getelementptr inbounds %struct._key_data, ptr %0, i64 0, i32 1
  store ptr null, ptr %m_value, align 8
  %8 = load ptr, ptr %m_value3, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 3
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %9, ptr %call3.i.i.i.i3, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i3, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value, align 8
  %11 = load ptr, ptr %m_value3, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i: ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i.i, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %_ZN7svectorIN3sat7literalEjEC2ERKS2_.exit
  %m_id.i = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1, i32 1
  %m_id3.i = getelementptr inbounds %struct._key_data, ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i, i64 5, i1 false)
  ret void

lpad:                                             ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIS4_S6_ERPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = shl i32 %4, 2
  br label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit: ; preds = %if.end, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %5, %if.end.i.i.i.i ], [ 0, %if.end ]
  %call4.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %retval.0.i.i.i.i, i32 noundef 3)
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %call4.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext5
  %cmp7.not121 = icmp eq i32 %and, %6
  br i1 %cmp7.not121, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %8 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %8
  %cmp.i6.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i8.i.i.i.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %cmp.i6.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %del_entry.0123.us = phi ptr [ %del_entry.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %curr.0122.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0122.us, i64 0, i32 1
  %9 = load i32, ptr %m_state.i.us, align 4
  switch i32 %9, label %for.inc.us [
    i32 2, label %if.then9.us
    i32 0, label %if.then17
  ]

if.then9.us:                                      ; preds = %for.body.us
  %10 = load i32, ptr %curr.0122.us, align 8
  %cmp11.us = icmp eq i32 %10, %call4.i.i.i
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then9.us
  %m_data.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0122.us, i64 0, i32 2
  %cmp.i.i.i.i37.us = icmp eq ptr %m_data.i.us, %e
  br i1 %cmp.i.i.i.i37.us, label %return, label %if.end.i.i.i.i38.us

if.end.i.i.i.i38.us:                              ; preds = %land.lhs.true.us
  %11 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.us, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us: ; preds = %if.end.i.i.i.i38.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  %cmp3.not.i.i.i.i.us = icmp ne i32 %12, 0
  %brmerge.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.us, %cmp3.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us, label %for.cond.i.i.i.i.us

for.cond.i.i.i.i.us:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us
  %arrayidx.i13.i.i.i.i.us = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %arrayidx.i13.i.i.i.i.us, align 4
  %exitcond.not.i.i.i.i.us = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i.i.us)
  br label %return

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us
  br i1 %cmp3.not.i.i.i.i.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us, %if.then9.us, %for.body.us
  %del_entry.1.us = phi ptr [ %del_entry.0123.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us ], [ %del_entry.0123.us, %if.then9.us ], [ %curr.0122.us, %for.body.us ]
  %incdec.ptr.us = getelementptr inbounds %class.default_map_entry, ptr %curr.0122.us, i64 1
  %cmp7.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr6
  br i1 %cmp7.not.us, label %for.cond27.preheader, label %for.body.us, !llvm.loop !46

for.cond27.preheader:                             ; preds = %for.inc, %for.inc.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit ], [ %del_entry.1.us, %for.inc.us ], [ %del_entry.1, %for.inc ]
  %cmp28.not128 = icmp eq i32 %and, 0
  br i1 %cmp28.not128, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %14 = load ptr, ptr %e, align 8
  %.fr135 = freeze ptr %14
  %cmp.i6.i.i.i.i57 = icmp eq ptr %.fr135, null
  %arrayidx.i8.i.i.i.i59 = getelementptr inbounds i32, ptr %.fr135, i64 -1
  br i1 %cmp.i6.i.i.i.i57, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.inc54.us
  %del_entry.2130.us = phi ptr [ %del_entry.3.us, %for.inc54.us ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1129.us = phi ptr [ %incdec.ptr55.us, %for.inc54.us ], [ %7, %for.body29.lr.ph ]
  %m_state.i47.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1129.us, i64 0, i32 1
  %15 = load i32, ptr %m_state.i47.us, align 4
  switch i32 %15, label %for.inc54.us [
    i32 2, label %if.then31.us
    i32 0, label %if.then41
  ]

if.then31.us:                                     ; preds = %for.body29.us
  %16 = load i32, ptr %curr.1129.us, align 8
  %cmp33.us = icmp eq i32 %16, %call4.i.i.i
  br i1 %cmp33.us, label %land.lhs.true34.us, label %for.inc54.us

land.lhs.true34.us:                               ; preds = %if.then31.us
  %m_data.i49.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1129.us, i64 0, i32 2
  %cmp.i.i.i.i50.us = icmp eq ptr %m_data.i49.us, %e
  br i1 %cmp.i.i.i.i50.us, label %return, label %if.end.i.i.i.i51.us

if.end.i.i.i.i51.us:                              ; preds = %land.lhs.true34.us
  %17 = load ptr, ptr %m_data.i49.us, align 8
  %cmp.i.i.i.i.i52.us = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i52.us, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.us: ; preds = %if.end.i.i.i.i51.us
  %arrayidx.i.i.i.i.i54.us = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i.i54.us, align 4
  %cmp3.not.i.i.i.i62.us = icmp ne i32 %18, 0
  %brmerge.i.i.i.i63.us = or i1 %cmp.i.i.i.i.i52.us, %cmp3.not.i.i.i.i62.us
  br i1 %brmerge.i.i.i.i63.us, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77.us, label %for.cond.i.i.i.i68.us

for.cond.i.i.i.i68.us:                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.us
  %arrayidx.i13.i.i.i.i66.us = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx.i13.i.i.i.i66.us, align 4
  %exitcond.not.i.i.i.i70.us = icmp eq i32 %19, 0
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i.i70.us)
  br label %return

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.us
  br i1 %cmp3.not.i.i.i.i62.us, label %for.inc54.us, label %return

for.inc54.us:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77.us, %if.then31.us, %for.body29.us
  %del_entry.3.us = phi ptr [ %del_entry.2130.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77.us ], [ %del_entry.2130.us, %if.then31.us ], [ %curr.1129.us, %for.body29.us ]
  %incdec.ptr55.us = getelementptr inbounds %class.default_map_entry, ptr %curr.1129.us, i64 1
  %cmp28.not.us = icmp eq ptr %incdec.ptr55.us, %add.ptr
  br i1 %cmp28.not.us, label %for.end56, label %for.body29.us, !llvm.loop !47

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0123 = phi ptr [ %del_entry.1, %for.inc ], [ null, %for.body.lr.ph ]
  %curr.0122 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0122, i64 0, i32 1
  %20 = load i32, ptr %m_state.i, align 4
  switch i32 %20, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %21 = load i32, ptr %curr.0122, align 8
  %cmp11 = icmp eq i32 %21, %call4.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0122, i64 0, i32 2
  %cmp.i.i.i.i37 = icmp eq ptr %m_data.i, %e
  br i1 %cmp.i.i.i.i37, label %return, label %if.end.i.i.i.i38

if.end.i.i.i.i38:                                 ; preds = %land.lhs.true
  %22 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread: ; preds = %if.end.i.i.i.i38
  %23 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  %cmp3.not.i.i.i.i181.not = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i.i.i181.not, label %return, label %for.inc

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i38
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %25 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  %cmp3.not.i.i.i.i = icmp ne i32 %24, %25
  %brmerge.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp3.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit, label %for.cond.preheader.split.i.i.i.i

for.cond.preheader.split.i.i.i.i:                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %26 = load i32, ptr %arrayidx.i13.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i = zext i32 %26 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.cond.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %arrayidx.i16.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %indvars.iv.i.i.i.i
  %arrayidx.i18.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %.fr, i64 %indvars.iv.i.i.i.i
  %27 = load i32, ptr %arrayidx.i16.i.i.i.i, align 4
  %28 = load i32, ptr %arrayidx.i18.i.i.i.i, align 4
  %cmp.i19.not.i.i.i.i = icmp eq i32 %27, %28
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.i19.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !48

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %for.inc, label %return

if.then17:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %curr.0122.us, %for.body.us ], [ %curr.0122, %for.body ]
  %.us-phi124 = phi ptr [ %del_entry.0123.us, %for.body.us ], [ %del_entry.0123, %for.body ]
  %tobool.not = icmp eq ptr %.us-phi124, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %29 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %29, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %.us-phi124, %if.then18 ], [ %.us-phi, %if.then17 ]
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  %cmp.i.i.i.i43 = icmp eq ptr %m_data.i42, %e
  br i1 %cmp.i.i.i.i43, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit, label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %if.end21
  %30 = load ptr, ptr %m_data.i42, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i45, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i44
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i45 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

if.end.i.i.i.i.i45:                               ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i44
  store ptr null, ptr %m_data.i42, align 8
  %33 = load ptr, ptr %e, align 8
  store ptr %33, ptr %m_data.i42, align 8
  store ptr null, ptr %e, align 8
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  %m_value3.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %34 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i45
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i45
  store ptr null, ptr %m_value.i.i, align 8
  %35 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %35, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit: ; preds = %if.end21, %invoke.cont.i.i.i.i.i
  %m_id.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 1
  %m_id3.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i.i.i, i64 5, i1 false)
  %m_state.i46 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i46, align 4
  store i32 %call4.i.i.i, ptr %new_entry.0, align 8
  %38 = load i32, ptr %m_size, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %for.body, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0123, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit ], [ %del_entry.0123, %if.then9 ], [ %curr.0122, %for.body ], [ %del_entry.0123, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ], [ %del_entry.0123, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0122, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !46

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2130 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1129 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.body29.lr.ph ]
  %m_state.i47 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1129, i64 0, i32 1
  %39 = load i32, ptr %m_state.i47, align 4
  switch i32 %39, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %40 = load i32, ptr %curr.1129, align 8
  %cmp33 = icmp eq i32 %40, %call4.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i49 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1129, i64 0, i32 2
  %cmp.i.i.i.i50 = icmp eq ptr %m_data.i49, %e
  br i1 %cmp.i.i.i.i50, label %return, label %if.end.i.i.i.i51

if.end.i.i.i.i51:                                 ; preds = %land.lhs.true34
  %41 = load ptr, ptr %m_data.i49, align 8
  %cmp.i.i.i.i.i52 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i.i52, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.thread: ; preds = %if.end.i.i.i.i51
  %42 = load i32, ptr %arrayidx.i8.i.i.i.i59, align 4
  %cmp3.not.i.i.i.i62185.not = icmp eq i32 %42, 0
  br i1 %cmp3.not.i.i.i.i62185.not, label %return, label %for.inc54

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55: ; preds = %if.end.i.i.i.i51
  %arrayidx.i.i.i.i.i54 = getelementptr inbounds i32, ptr %41, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i.i.i54, align 4
  %44 = load i32, ptr %arrayidx.i8.i.i.i.i59, align 4
  %cmp3.not.i.i.i.i62 = icmp ne i32 %43, %44
  %brmerge.i.i.i.i63 = or i1 %cmp.i.i.i.i.i52, %cmp3.not.i.i.i.i62
  br i1 %brmerge.i.i.i.i63, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77, label %for.cond.preheader.split.i.i.i.i65

for.cond.preheader.split.i.i.i.i65:               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55
  %arrayidx.i13.i.i.i.i66 = getelementptr inbounds i32, ptr %41, i64 -1
  %45 = load i32, ptr %arrayidx.i13.i.i.i.i66, align 4
  %wide.trip.count.i.i.i.i67 = zext i32 %45 to i64
  br label %for.cond.i.i.i.i68

for.cond.i.i.i.i68:                               ; preds = %for.body.i.i.i.i71, %for.cond.preheader.split.i.i.i.i65
  %indvars.iv.i.i.i.i69 = phi i64 [ %indvars.iv.next.i.i.i.i75, %for.body.i.i.i.i71 ], [ 0, %for.cond.preheader.split.i.i.i.i65 ]
  %exitcond.not.i.i.i.i70 = icmp eq i64 %indvars.iv.i.i.i.i69, %wide.trip.count.i.i.i.i67
  br i1 %exitcond.not.i.i.i.i70, label %return, label %for.body.i.i.i.i71

for.body.i.i.i.i71:                               ; preds = %for.cond.i.i.i.i68
  %arrayidx.i16.i.i.i.i72 = getelementptr inbounds %"class.sat::literal", ptr %41, i64 %indvars.iv.i.i.i.i69
  %arrayidx.i18.i.i.i.i73 = getelementptr inbounds %"class.sat::literal", ptr %.fr135, i64 %indvars.iv.i.i.i.i69
  %46 = load i32, ptr %arrayidx.i16.i.i.i.i72, align 4
  %47 = load i32, ptr %arrayidx.i18.i.i.i.i73, align 4
  %cmp.i19.not.i.i.i.i74 = icmp eq i32 %46, %47
  %indvars.iv.next.i.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i.i69, 1
  br i1 %cmp.i19.not.i.i.i.i74, label %for.cond.i.i.i.i68, label %for.inc54, !llvm.loop !48

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55
  br i1 %cmp3.not.i.i.i.i62, label %for.inc54, label %return

if.then41:                                        ; preds = %for.body29, %for.body29.us
  %.us-phi131 = phi ptr [ %curr.1129.us, %for.body29.us ], [ %curr.1129, %for.body29 ]
  %.us-phi132 = phi ptr [ %del_entry.2130.us, %for.body29.us ], [ %del_entry.2130, %for.body29 ]
  %tobool43.not = icmp eq ptr %.us-phi132, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %48 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %48, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %.us-phi132, %if.then44 ], [ %.us-phi131, %if.then41 ]
  %m_data.i80 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  %cmp.i.i.i.i81 = icmp eq ptr %m_data.i80, %e
  br i1 %cmp.i.i.i.i81, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit98, label %if.end.i.i.i.i82

if.end.i.i.i.i82:                                 ; preds = %if.end48
  %49 = load ptr, ptr %m_data.i80, align 8
  %tobool.not.i.i.i.i.i83 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i83, label %if.end.i.i.i.i.i87, label %if.then.i.i.i.i.i84

if.then.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i82
  %add.ptr.i.i.i.i.i.i85 = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i85)
          to label %if.end.i.i.i.i.i87 unwind label %terminate.lpad.i.i.i.i86

terminate.lpad.i.i.i.i86:                         ; preds = %if.then.i.i.i.i.i84
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

if.end.i.i.i.i.i87:                               ; preds = %if.then.i.i.i.i.i84, %if.end.i.i.i.i82
  store ptr null, ptr %m_data.i80, align 8
  %52 = load ptr, ptr %e, align 8
  store ptr %52, ptr %m_data.i80, align 8
  store ptr null, ptr %e, align 8
  %m_value.i.i88 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %m_value3.i.i89 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %53 = load ptr, ptr %m_value.i.i88, align 8
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %invoke.cont.i.i.i.i.i94, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %if.end.i.i.i.i.i87
  %add.ptr.i.i.i.i.i.i.i92 = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i92)
          to label %invoke.cont.i.i.i.i.i94 unwind label %terminate.lpad.i.i.i.i.i93

invoke.cont.i.i.i.i.i94:                          ; preds = %if.then.i.i.i.i.i.i91, %if.end.i.i.i.i.i87
  store ptr null, ptr %m_value.i.i88, align 8
  %54 = load ptr, ptr %m_value3.i.i89, align 8
  store ptr %54, ptr %m_value.i.i88, align 8
  store ptr null, ptr %m_value3.i.i89, align 8
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit98

terminate.lpad.i.i.i.i.i93:                       ; preds = %if.then.i.i.i.i.i.i91
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit98: ; preds = %if.end48, %invoke.cont.i.i.i.i.i94
  %m_id.i.i.i95 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 1
  %m_id3.i.i.i96 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i.i.i95, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i.i.i96, i64 5, i1 false)
  %m_state.i97 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i97, align 4
  store i32 %call4.i.i.i, ptr %new_entry42.0, align 8
  %57 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %57, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body.i.i.i.i71, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.thread, %for.body29, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2130, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77 ], [ %del_entry.2130, %if.then31 ], [ %curr.1129, %for.body29 ], [ %del_entry.2130, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.thread ], [ %del_entry.2130, %for.body.i.i.i.i71 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.1129, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 460, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %land.lhs.true, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit, %for.cond.i.i.i.i, %land.lhs.true.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us, %if.end.i.i.i.i38.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.thread, %land.lhs.true34, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77, %for.cond.i.i.i.i68, %land.lhs.true34.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77.us, %if.end.i.i.i.i51.us, %for.cond.i.i.i.i68.us, %for.cond.i.i.i.i.us, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit98, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit
  %new_entry42.0.sink = phi ptr [ %new_entry42.0, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit98 ], [ %new_entry.0, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit ], [ %curr.0122.us, %for.cond.i.i.i.i.us ], [ %curr.1129.us, %for.cond.i.i.i.i68.us ], [ %curr.1129.us, %if.end.i.i.i.i51.us ], [ %curr.1129.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77.us ], [ %curr.1129.us, %land.lhs.true34.us ], [ %curr.1129, %for.cond.i.i.i.i68 ], [ %curr.1129, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77 ], [ %curr.1129, %land.lhs.true34 ], [ %curr.1129, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.thread ], [ %curr.0122.us, %if.end.i.i.i.i38.us ], [ %curr.0122.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us ], [ %curr.0122.us, %land.lhs.true.us ], [ %curr.0122, %for.cond.i.i.i.i ], [ %curr.0122, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit ], [ %curr.0122, %land.lhs.true ], [ %curr.0122, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ]
  %retval.0 = phi i1 [ true, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit98 ], [ true, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit ], [ false, %for.cond.i.i.i.i.us ], [ false, %for.cond.i.i.i.i68.us ], [ false, %if.end.i.i.i.i51.us ], [ false, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77.us ], [ false, %land.lhs.true34.us ], [ false, %for.cond.i.i.i.i68 ], [ false, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit77 ], [ false, %land.lhs.true34 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i55.thread ], [ false, %if.end.i.i.i.i38.us ], [ false, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us ], [ false, %land.lhs.true.us ], [ false, %for.cond.i.i.i.i ], [ false, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit ], [ false, %land.lhs.true ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %8 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN3sat10proof_trim11clause_infoD2Ev.exit.i.i.i.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !49

for.end.i.i:                                      ; preds = %_ZN17default_map_entryI7svectorIN3sat7literalEjENS1_10proof_trim11clause_infoEED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not47 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not47, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.048 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.048, i64 0, i32 1
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.048, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not43 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not43, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not45 = icmp eq i32 %and, 0
  br i1 %cmp13.not45, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.044 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.044, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.048, align 8
  store i64 %3, ptr %target_curr.044, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.044, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.048, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %target_curr.044, %source_curr.048
  br i1 %cmp.i.i.i.i.i, label %for.inc23.sink.split, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then10
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %m_data.i.i, align 8
  %7 = load ptr, ptr %m_data3.i.i, align 8
  store ptr %7, ptr %m_data.i.i, align 8
  store ptr null, ptr %m_data3.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.044, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.044, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !50

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.146 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.146, i64 0, i32 1
  %11 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %11, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %12 = load i64, ptr %source_curr.048, align 8
  store i64 %12, ptr %target_curr.146, align 8
  %m_data.i.i22 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.146, i64 0, i32 2
  %m_data3.i.i23 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.048, i64 0, i32 2
  %cmp.i.i.i.i.i24 = icmp eq ptr %target_curr.146, %source_curr.048
  br i1 %cmp.i.i.i.i.i24, label %for.inc23.sink.split, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then16
  %13 = load ptr, ptr %m_data.i.i22, align 8
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i26, label %if.end.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %if.end.i.i.i.i.i25
  %add.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds i32, ptr %13, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i28)
          to label %if.end.i.i.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i29

terminate.lpad.i.i.i.i.i29:                       ; preds = %if.then.i.i.i.i.i.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

if.end.i.i.i.i.i.i30:                             ; preds = %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i.i25
  store ptr null, ptr %m_data.i.i22, align 8
  %16 = load ptr, ptr %m_data3.i.i23, align 8
  store ptr %16, ptr %m_data.i.i22, align 8
  store ptr null, ptr %m_data3.i.i23, align 8
  %m_value.i.i.i31 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.146, i64 0, i32 2, i32 1
  %17 = load ptr, ptr %m_value.i.i.i31, align 8
  %tobool.not.i.i.i.i.i.i.i33 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i33, label %for.inc23.sink.split.sink.split, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.end.i.i.i.i.i.i30
  %add.ptr.i.i.i.i.i.i.i.i35 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i35)
          to label %for.inc23.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i.i.i36

terminate.lpad.i.i.i.i.i.i36:                     ; preds = %if.then.i.i.i.i.i.i.i34
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.146, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !51

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc23.sink.split.sink.split:                  ; preds = %if.end.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i34, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_value.i.i.i31.sink56 = phi ptr [ %m_value.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %m_value.i.i.i, %if.end.i.i.i.i.i.i ], [ %m_value.i.i.i31, %if.then.i.i.i.i.i.i.i34 ], [ %m_value.i.i.i31, %if.end.i.i.i.i.i.i30 ]
  %target_curr.146.lcssa.sink.ph = phi ptr [ %target_curr.044, %if.then.i.i.i.i.i.i.i ], [ %target_curr.044, %if.end.i.i.i.i.i.i ], [ %target_curr.146, %if.then.i.i.i.i.i.i.i34 ], [ %target_curr.146, %if.end.i.i.i.i.i.i30 ]
  %m_value3.i.i.i32.sink55 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.048, i64 0, i32 2, i32 1
  store ptr null, ptr %m_value.i.i.i31.sink56, align 8
  %20 = load ptr, ptr %m_value3.i.i.i32.sink55, align 8
  store ptr %20, ptr %m_value.i.i.i31.sink56, align 8
  store ptr null, ptr %m_value3.i.i.i32.sink55, align 8
  br label %for.inc23.sink.split

for.inc23.sink.split:                             ; preds = %for.inc23.sink.split.sink.split, %if.then16, %if.then10
  %target_curr.146.lcssa.sink = phi ptr [ %target_curr.044, %if.then10 ], [ %target_curr.146, %if.then16 ], [ %target_curr.146.lcssa.sink.ph, %for.inc23.sink.split.sink.split ]
  %m_id.i.i.i.i38 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.146.lcssa.sink, i64 0, i32 2, i32 1, i32 1
  %m_id3.i.i.i.i39 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.048, i64 0, i32 2, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i.i.i.i39, i64 5, i1 false)
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds %class.default_map_entry, ptr %source_curr.048, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !52

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE9find_coreERK9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = shl i32 %1, 2
  br label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit: ; preds = %entry, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %entry ]
  %call4.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %retval.0.i.i.i.i, i32 noundef 3)
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %call4.i.i.i
  %4 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext4
  %cmp.not70 = icmp eq i32 %and, %3
  br i1 %cmp.not70, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %5 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %5
  %cmp.i6.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i8.i.i.i.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %cmp.i6.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %curr.071.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.071.us, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.us, align 4
  switch i32 %6, label %for.inc.us [
    i32 2, label %if.then.us
    i32 0, label %return
  ]

if.then.us:                                       ; preds = %for.body.us
  %7 = load i32, ptr %curr.071.us, align 8
  %cmp8.us = icmp eq i32 %7, %call4.i.i.i
  br i1 %cmp8.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then.us
  %m_data.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.071.us, i64 0, i32 2
  %cmp.i.i.i.i19.us = icmp eq ptr %m_data.i.us, %e
  br i1 %cmp.i.i.i.i19.us, label %return, label %if.end.i.i.i.i20.us

if.end.i.i.i.i20.us:                              ; preds = %land.lhs.true.us
  %8 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.us, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us: ; preds = %if.end.i.i.i.i20.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  %cmp3.not.i.i.i.i.us = icmp ne i32 %9, 0
  %brmerge.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.us, %cmp3.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us, label %return.sink.split

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us
  br i1 %cmp3.not.i.i.i.i.us, label %for.inc.us, label %return

for.inc.us:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us, %if.then.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds %class.default_map_entry, ptr %curr.071.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr5
  br i1 %cmp.not.us, label %for.cond18.preheader, label %for.body.us, !llvm.loop !53

for.cond18.preheader:                             ; preds = %for.inc, %for.inc.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %cmp19.not73 = icmp eq i32 %and, 0
  br i1 %cmp19.not73, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %10 = load ptr, ptr %e, align 8
  %.fr83 = freeze ptr %10
  %cmp.i6.i.i.i.i34 = icmp eq ptr %.fr83, null
  %arrayidx.i8.i.i.i.i36 = getelementptr inbounds i32, ptr %.fr83, i64 -1
  br i1 %cmp.i6.i.i.i.i34, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %for.body20.lr.ph, %for.inc36.us
  %curr.174.us = phi ptr [ %incdec.ptr37.us, %for.inc36.us ], [ %4, %for.body20.lr.ph ]
  %m_state.i24.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.174.us, i64 0, i32 1
  %11 = load i32, ptr %m_state.i24.us, align 4
  switch i32 %11, label %for.inc36.us [
    i32 2, label %if.then22.us
    i32 0, label %return
  ]

if.then22.us:                                     ; preds = %for.body20.us
  %12 = load i32, ptr %curr.174.us, align 8
  %cmp24.us = icmp eq i32 %12, %call4.i.i.i
  br i1 %cmp24.us, label %land.lhs.true25.us, label %for.inc36.us

land.lhs.true25.us:                               ; preds = %if.then22.us
  %m_data.i26.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.174.us, i64 0, i32 2
  %cmp.i.i.i.i27.us = icmp eq ptr %m_data.i26.us, %e
  br i1 %cmp.i.i.i.i27.us, label %return, label %if.end.i.i.i.i28.us

if.end.i.i.i.i28.us:                              ; preds = %land.lhs.true25.us
  %13 = load ptr, ptr %m_data.i26.us, align 8
  %cmp.i.i.i.i.i29.us = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i29.us, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.us: ; preds = %if.end.i.i.i.i28.us
  %arrayidx.i.i.i.i.i31.us = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i.i.i31.us, align 4
  %cmp3.not.i.i.i.i39.us = icmp ne i32 %14, 0
  %brmerge.i.i.i.i40.us = or i1 %cmp.i.i.i.i.i29.us, %cmp3.not.i.i.i.i39.us
  br i1 %brmerge.i.i.i.i40.us, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54.us, label %return.sink.split

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.us
  br i1 %cmp3.not.i.i.i.i39.us, label %for.inc36.us, label %return

for.inc36.us:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54.us, %if.then22.us, %for.body20.us
  %incdec.ptr37.us = getelementptr inbounds %class.default_map_entry, ptr %curr.174.us, i64 1
  %cmp19.not.us = icmp eq ptr %incdec.ptr37.us, %add.ptr
  br i1 %cmp19.not.us, label %return, label %for.body20.us, !llvm.loop !54

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.071 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.071, i64 0, i32 1
  %15 = load i32, ptr %m_state.i, align 4
  switch i32 %15, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %16 = load i32, ptr %curr.071, align 8
  %cmp8 = icmp eq i32 %16, %call4.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.071, i64 0, i32 2
  %cmp.i.i.i.i19 = icmp eq ptr %m_data.i, %e
  br i1 %cmp.i.i.i.i19, label %return, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %land.lhs.true
  %17 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread: ; preds = %if.end.i.i.i.i20
  %18 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  %cmp3.not.i.i.i.i112.not = icmp eq i32 %18, 0
  br i1 %cmp3.not.i.i.i.i112.not, label %return, label %for.inc

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i20
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %20 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  %cmp3.not.i.i.i.i = icmp ne i32 %19, %20
  %brmerge.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp3.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit, label %for.cond.preheader.split.i.i.i.i

for.cond.preheader.split.i.i.i.i:                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %21 = load i32, ptr %arrayidx.i13.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i = zext i32 %21 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.cond.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %arrayidx.i16.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %indvars.iv.i.i.i.i
  %arrayidx.i18.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %.fr, i64 %indvars.iv.i.i.i.i
  %22 = load i32, ptr %arrayidx.i16.i.i.i.i, align 4
  %23 = load i32, ptr %arrayidx.i18.i.i.i.i, align 4
  %cmp.i19.not.i.i.i.i = icmp eq i32 %22, %23
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.i19.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !48

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %for.inc, label %return

for.inc:                                          ; preds = %for.body.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %for.body, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.071, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !53

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.174 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %4, %for.body20.lr.ph ]
  %m_state.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.174, i64 0, i32 1
  %24 = load i32, ptr %m_state.i24, align 4
  switch i32 %24, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %25 = load i32, ptr %curr.174, align 8
  %cmp24 = icmp eq i32 %25, %call4.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i26 = getelementptr inbounds %class.default_hash_entry, ptr %curr.174, i64 0, i32 2
  %cmp.i.i.i.i27 = icmp eq ptr %m_data.i26, %e
  br i1 %cmp.i.i.i.i27, label %return, label %if.end.i.i.i.i28

if.end.i.i.i.i28:                                 ; preds = %land.lhs.true25
  %26 = load ptr, ptr %m_data.i26, align 8
  %cmp.i.i.i.i.i29 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i29, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.thread: ; preds = %if.end.i.i.i.i28
  %27 = load i32, ptr %arrayidx.i8.i.i.i.i36, align 4
  %cmp3.not.i.i.i.i39116.not = icmp eq i32 %27, 0
  br i1 %cmp3.not.i.i.i.i39116.not, label %return, label %for.inc36

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32: ; preds = %if.end.i.i.i.i28
  %arrayidx.i.i.i.i.i31 = getelementptr inbounds i32, ptr %26, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i.i31, align 4
  %29 = load i32, ptr %arrayidx.i8.i.i.i.i36, align 4
  %cmp3.not.i.i.i.i39 = icmp ne i32 %28, %29
  %brmerge.i.i.i.i40 = or i1 %cmp.i.i.i.i.i29, %cmp3.not.i.i.i.i39
  br i1 %brmerge.i.i.i.i40, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54, label %for.cond.preheader.split.i.i.i.i42

for.cond.preheader.split.i.i.i.i42:               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32
  %arrayidx.i13.i.i.i.i43 = getelementptr inbounds i32, ptr %26, i64 -1
  %30 = load i32, ptr %arrayidx.i13.i.i.i.i43, align 4
  %wide.trip.count.i.i.i.i44 = zext i32 %30 to i64
  br label %for.cond.i.i.i.i45

for.cond.i.i.i.i45:                               ; preds = %for.body.i.i.i.i48, %for.cond.preheader.split.i.i.i.i42
  %indvars.iv.i.i.i.i46 = phi i64 [ %indvars.iv.next.i.i.i.i52, %for.body.i.i.i.i48 ], [ 0, %for.cond.preheader.split.i.i.i.i42 ]
  %exitcond.not.i.i.i.i47 = icmp eq i64 %indvars.iv.i.i.i.i46, %wide.trip.count.i.i.i.i44
  br i1 %exitcond.not.i.i.i.i47, label %return, label %for.body.i.i.i.i48

for.body.i.i.i.i48:                               ; preds = %for.cond.i.i.i.i45
  %arrayidx.i16.i.i.i.i49 = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %indvars.iv.i.i.i.i46
  %arrayidx.i18.i.i.i.i50 = getelementptr inbounds %"class.sat::literal", ptr %.fr83, i64 %indvars.iv.i.i.i.i46
  %31 = load i32, ptr %arrayidx.i16.i.i.i.i49, align 4
  %32 = load i32, ptr %arrayidx.i18.i.i.i.i50, align 4
  %cmp.i19.not.i.i.i.i51 = icmp eq i32 %31, %32
  %indvars.iv.next.i.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i.i46, 1
  br i1 %cmp.i19.not.i.i.i.i51, label %for.cond.i.i.i.i45, label %for.inc36, !llvm.loop !48

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32
  br i1 %cmp3.not.i.i.i.i39, label %for.inc36, label %return

for.inc36:                                        ; preds = %for.body.i.i.i.i48, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.thread, %for.body20, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.174, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !54

return.sink.split:                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.us
  %.sink = phi ptr [ %13, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.us ], [ %8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us ]
  %retval.0.ph = phi ptr [ %curr.174.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.us ], [ %curr.071.us, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us ]
  %arrayidx.i13.i.i.i.i.us = getelementptr inbounds i32, ptr %.sink, i64 -1
  %33 = load i32, ptr %arrayidx.i13.i.i.i.i.us, align 4
  %exitcond.not.i.i.i.i.us = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i.i.us)
  br label %return

return:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit, %land.lhs.true, %for.body, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %for.cond.i.i.i.i, %if.end.i.i.i.i20.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us, %land.lhs.true.us, %for.body.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54, %for.inc36, %land.lhs.true25, %for.body20, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.thread, %for.cond.i.i.i.i45, %if.end.i.i.i.i28.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54.us, %for.inc36.us, %land.lhs.true25.us, %for.body20.us, %return.sink.split, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %retval.0.ph, %return.sink.split ], [ %curr.174.us, %if.end.i.i.i.i28.us ], [ %curr.174.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54.us ], [ null, %for.inc36.us ], [ %curr.174.us, %land.lhs.true25.us ], [ null, %for.body20.us ], [ %curr.174, %for.cond.i.i.i.i45 ], [ %curr.174, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i32.thread ], [ %curr.174, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit54 ], [ null, %for.inc36 ], [ %curr.174, %land.lhs.true25 ], [ null, %for.body20 ], [ %curr.071.us, %if.end.i.i.i.i20.us ], [ null, %for.body.us ], [ %curr.071.us, %land.lhs.true.us ], [ %curr.071.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us ], [ %curr.071, %for.cond.i.i.i.i ], [ %curr.071, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ], [ null, %for.body ], [ %curr.071, %land.lhs.true ], [ %curr.071, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS4_S6_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = shl i32 %4, 2
  br label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit: ; preds = %if.end, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %5, %if.end.i.i.i.i ], [ 0, %if.end ]
  %call4.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %retval.0.i.i.i.i, i32 noundef 3)
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %call4.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext5
  %cmp7.not186 = icmp eq i32 %and, %6
  br i1 %cmp7.not186, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %8 = load ptr, ptr %e, align 8
  %.fr = freeze ptr %8
  %cmp.i6.i.i.i.i = icmp eq ptr %.fr, null
  %arrayidx.i8.i.i.i.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  br i1 %cmp.i6.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %del_entry.0188.us = phi ptr [ %del_entry.1.us, %for.inc.us ], [ null, %for.body.lr.ph ]
  %curr.0187.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0187.us, i64 0, i32 1
  %9 = load i32, ptr %m_state.i.us, align 4
  switch i32 %9, label %for.inc.us [
    i32 2, label %if.then9.us
    i32 0, label %if.then17
  ]

if.then9.us:                                      ; preds = %for.body.us
  %10 = load i32, ptr %curr.0187.us, align 8
  %cmp11.us = icmp eq i32 %10, %call4.i.i.i
  br i1 %cmp11.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %if.then9.us
  %m_data.i.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.0187.us, i64 0, i32 2
  %cmp.i.i.i.i34.us = icmp eq ptr %m_data.i.us, %e
  br i1 %cmp.i.i.i.i34.us, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit, label %if.end.i.i.i.i35.us

if.end.i.i.i.i35.us:                              ; preds = %land.lhs.true.us
  %11 = load ptr, ptr %m_data.i.us, align 8
  %cmp.i.i.i.i.i.us = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.us, label %if.end.i.i.i.i.i40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us: ; preds = %if.end.i.i.i.i35.us
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.us, align 4
  %cmp3.not.i.i.i.i.us = icmp ne i32 %12, 0
  %brmerge.i.i.i.i.us = or i1 %cmp.i.i.i.i.i.us, %cmp3.not.i.i.i.i.us
  br i1 %brmerge.i.i.i.i.us, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us, label %for.cond.i.i.i.i.us

for.cond.i.i.i.i.us:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us
  %arrayidx.i13.i.i.i.i.us = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %arrayidx.i13.i.i.i.i.us, align 4
  %exitcond.not.i.i.i.i.us = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i.i.us)
  br label %if.then.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.us
  br i1 %cmp3.not.i.i.i.i.us, label %for.inc.us, label %if.then.i.i.i.i.i

for.inc.us:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us, %if.then9.us, %for.body.us
  %del_entry.1.us = phi ptr [ %del_entry.0188.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us ], [ %del_entry.0188.us, %if.then9.us ], [ %curr.0187.us, %for.body.us ]
  %incdec.ptr.us = getelementptr inbounds %class.default_map_entry, ptr %curr.0187.us, i64 1
  %cmp7.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr6
  br i1 %cmp7.not.us, label %for.cond27.preheader, label %for.body.us, !llvm.loop !55

for.cond27.preheader:                             ; preds = %for.inc, %for.inc.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE8get_hashERK9_key_dataIS4_S6_E.exit ], [ %del_entry.1.us, %for.inc.us ], [ %del_entry.1, %for.inc ]
  %cmp28.not204 = icmp eq i32 %and, 0
  br i1 %cmp28.not204, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %14 = load ptr, ptr %e, align 8
  %.fr218 = freeze ptr %14
  %cmp.i6.i.i.i.i73 = icmp eq ptr %.fr218, null
  %arrayidx.i8.i.i.i.i75 = getelementptr inbounds i32, ptr %.fr218, i64 -1
  br i1 %cmp.i6.i.i.i.i73, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %for.body29.lr.ph, %for.inc54.us
  %del_entry.2206.us = phi ptr [ %del_entry.3.us, %for.inc54.us ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1205.us = phi ptr [ %incdec.ptr55.us, %for.inc54.us ], [ %7, %for.body29.lr.ph ]
  %m_state.i63.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1205.us, i64 0, i32 1
  %15 = load i32, ptr %m_state.i63.us, align 4
  switch i32 %15, label %for.inc54.us [
    i32 2, label %if.then31.us
    i32 0, label %if.then41
  ]

if.then31.us:                                     ; preds = %for.body29.us
  %16 = load i32, ptr %curr.1205.us, align 8
  %cmp33.us = icmp eq i32 %16, %call4.i.i.i
  br i1 %cmp33.us, label %land.lhs.true34.us, label %for.inc54.us

land.lhs.true34.us:                               ; preds = %if.then31.us
  %m_data.i65.us = getelementptr inbounds %class.default_hash_entry, ptr %curr.1205.us, i64 0, i32 2
  %cmp.i.i.i.i66.us = icmp eq ptr %m_data.i65.us, %e
  br i1 %cmp.i.i.i.i66.us, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit112, label %if.end.i.i.i.i67.us

if.end.i.i.i.i67.us:                              ; preds = %land.lhs.true34.us
  %17 = load ptr, ptr %m_data.i65.us, align 8
  %cmp.i.i.i.i.i68.us = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i68.us, label %if.end.i.i.i.i.i101, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.us: ; preds = %if.end.i.i.i.i67.us
  %arrayidx.i.i.i.i.i70.us = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i.i70.us, align 4
  %cmp3.not.i.i.i.i78.us = icmp ne i32 %18, 0
  %brmerge.i.i.i.i79.us = or i1 %cmp.i.i.i.i.i68.us, %cmp3.not.i.i.i.i78.us
  br i1 %brmerge.i.i.i.i79.us, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93.us, label %for.cond.i.i.i.i84.us

for.cond.i.i.i.i84.us:                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.us
  %arrayidx.i13.i.i.i.i82.us = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx.i13.i.i.i.i82.us, align 4
  %exitcond.not.i.i.i.i86.us = icmp eq i32 %19, 0
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i.i86.us)
  br label %if.then.i.i.i.i.i98

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.us
  br i1 %cmp3.not.i.i.i.i78.us, label %for.inc54.us, label %if.then.i.i.i.i.i98

for.inc54.us:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93.us, %if.then31.us, %for.body29.us
  %del_entry.3.us = phi ptr [ %del_entry.2206.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93.us ], [ %del_entry.2206.us, %if.then31.us ], [ %curr.1205.us, %for.body29.us ]
  %incdec.ptr55.us = getelementptr inbounds %class.default_map_entry, ptr %curr.1205.us, i64 1
  %cmp28.not.us = icmp eq ptr %incdec.ptr55.us, %add.ptr
  br i1 %cmp28.not.us, label %for.end56, label %for.body29.us, !llvm.loop !56

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.0188 = phi ptr [ %del_entry.1, %for.inc ], [ null, %for.body.lr.ph ]
  %curr.0187 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.lr.ph ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0187, i64 0, i32 1
  %20 = load i32, ptr %m_state.i, align 4
  switch i32 %20, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %21 = load i32, ptr %curr.0187, align 8
  %cmp11 = icmp eq i32 %21, %call4.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0187, i64 0, i32 2
  %cmp.i.i.i.i34 = icmp eq ptr %m_data.i, %e
  br i1 %cmp.i.i.i.i34, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %land.lhs.true
  %22 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread: ; preds = %if.end.i.i.i.i35
  %23 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  %cmp3.not.i.i.i.i288.not = icmp eq i32 %23, 0
  br i1 %cmp3.not.i.i.i.i288.not, label %if.end.i.i.i.i.i40, label %for.inc

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i35
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %25 = load i32, ptr %arrayidx.i8.i.i.i.i, align 4
  %cmp3.not.i.i.i.i = icmp ne i32 %24, %25
  %brmerge.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp3.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit, label %for.cond.preheader.split.i.i.i.i

for.cond.preheader.split.i.i.i.i:                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i
  %arrayidx.i13.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %26 = load i32, ptr %arrayidx.i13.i.i.i.i, align 4
  %wide.trip.count.i.i.i.i = zext i32 %26 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.cond.preheader.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.cond.preheader.split.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %arrayidx.i16.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %indvars.iv.i.i.i.i
  %arrayidx.i18.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %.fr, i64 %indvars.iv.i.i.i.i
  %27 = load i32, ptr %arrayidx.i16.i.i.i.i, align 4
  %28 = load i32, ptr %arrayidx.i18.i.i.i.i, align 4
  %cmp.i19.not.i.i.i.i = icmp eq i32 %27, %28
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.i19.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.inc, !llvm.loop !48

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit, %for.cond.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us, %for.cond.i.i.i.i.us
  %.ph = phi ptr [ %11, %for.cond.i.i.i.i.us ], [ %11, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us ], [ %22, %for.cond.i.i.i.i ], [ %22, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit ]
  %m_data.i181.ph = phi ptr [ %m_data.i.us, %for.cond.i.i.i.i.us ], [ %m_data.i.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us ], [ %m_data.i, %for.cond.i.i.i.i ], [ %m_data.i, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit ]
  %curr.0171.ph = phi ptr [ %curr.0187.us, %for.cond.i.i.i.i.us ], [ %curr.0187.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit.us ], [ %curr.0187, %for.cond.i.i.i.i ], [ %curr.0187, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.ph, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i40 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

if.end.i.i.i.i.i40:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %if.end.i.i.i.i35.us, %if.then.i.i.i.i.i
  %curr.0171297 = phi ptr [ %curr.0171.ph, %if.then.i.i.i.i.i ], [ %curr.0187.us, %if.end.i.i.i.i35.us ], [ %curr.0187, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ]
  %m_data.i181295 = phi ptr [ %m_data.i181.ph, %if.then.i.i.i.i.i ], [ %m_data.i.us, %if.end.i.i.i.i35.us ], [ %m_data.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ]
  store ptr null, ptr %m_data.i181295, align 8
  %31 = load ptr, ptr %e, align 8
  store ptr %31, ptr %m_data.i181295, align 8
  store ptr null, ptr %e, align 8
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0171297, i64 0, i32 2, i32 1
  %m_value3.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %32 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i40
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i40
  store ptr null, ptr %m_value.i.i, align 8
  %33 = load ptr, ptr %m_value3.i.i, align 8
  store ptr %33, ptr %m_value.i.i, align 8
  store ptr null, ptr %m_value3.i.i, align 8
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit: ; preds = %land.lhs.true, %land.lhs.true.us, %invoke.cont.i.i.i.i.i
  %curr.0170 = phi ptr [ %curr.0171297, %invoke.cont.i.i.i.i.i ], [ %curr.0187.us, %land.lhs.true.us ], [ %curr.0187, %land.lhs.true ]
  %m_state.i175 = getelementptr inbounds %class.default_hash_entry, ptr %curr.0170, i64 0, i32 1
  %m_id.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0170, i64 0, i32 2, i32 1, i32 1
  %m_id3.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i.i.i, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i.i.i, i64 5, i1 false)
  store i32 2, ptr %m_state.i175, align 4
  br label %return

if.then17:                                        ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %curr.0187.us, %for.body.us ], [ %curr.0187, %for.body ]
  %.us-phi189 = phi ptr [ %del_entry.0188.us, %for.body.us ], [ %del_entry.0188, %for.body ]
  %tobool.not = icmp eq ptr %.us-phi189, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %36 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %36, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %.us-phi189, %if.then18 ], [ %.us-phi, %if.then17 ]
  %m_data.i44 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  %cmp.i.i.i.i45 = icmp eq ptr %m_data.i44, %e
  br i1 %cmp.i.i.i.i45, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit62, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end21
  %37 = load ptr, ptr %m_data.i44, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i47, label %if.end.i.i.i.i.i51, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %if.end.i.i.i.i.i51 unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

if.end.i.i.i.i.i51:                               ; preds = %if.then.i.i.i.i.i48, %if.end.i.i.i.i46
  store ptr null, ptr %m_data.i44, align 8
  %40 = load ptr, ptr %e, align 8
  store ptr %40, ptr %m_data.i44, align 8
  store ptr null, ptr %e, align 8
  %m_value.i.i52 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  %m_value3.i.i53 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %41 = load ptr, ptr %m_value.i.i52, align 8
  %tobool.not.i.i.i.i.i.i54 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i54, label %invoke.cont.i.i.i.i.i58, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %if.end.i.i.i.i.i51
  %add.ptr.i.i.i.i.i.i.i56 = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i56)
          to label %invoke.cont.i.i.i.i.i58 unwind label %terminate.lpad.i.i.i.i.i57

invoke.cont.i.i.i.i.i58:                          ; preds = %if.then.i.i.i.i.i.i55, %if.end.i.i.i.i.i51
  store ptr null, ptr %m_value.i.i52, align 8
  %42 = load ptr, ptr %m_value3.i.i53, align 8
  store ptr %42, ptr %m_value.i.i52, align 8
  store ptr null, ptr %m_value3.i.i53, align 8
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit62

terminate.lpad.i.i.i.i.i57:                       ; preds = %if.then.i.i.i.i.i.i55
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit62: ; preds = %if.end21, %invoke.cont.i.i.i.i.i58
  %m_id.i.i.i59 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 1
  %m_id3.i.i.i60 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i.i.i59, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i.i.i60, i64 5, i1 false)
  %m_state.i61 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i61, align 4
  store i32 %call4.i.i.i, ptr %new_entry.0, align 8
  %45 = load i32, ptr %m_size, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread, %for.body, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0188, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit ], [ %del_entry.0188, %if.then9 ], [ %curr.0187, %for.body ], [ %del_entry.0188, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.thread ], [ %del_entry.0188, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0187, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !55

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.2206 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.body29.lr.ph ]
  %curr.1205 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.body29.lr.ph ]
  %m_state.i63 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1205, i64 0, i32 1
  %46 = load i32, ptr %m_state.i63, align 4
  switch i32 %46, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %47 = load i32, ptr %curr.1205, align 8
  %cmp33 = icmp eq i32 %47, %call4.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i65 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1205, i64 0, i32 2
  %cmp.i.i.i.i66 = icmp eq ptr %m_data.i65, %e
  br i1 %cmp.i.i.i.i66, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit112, label %if.end.i.i.i.i67

if.end.i.i.i.i67:                                 ; preds = %land.lhs.true34
  %48 = load ptr, ptr %m_data.i65, align 8
  %cmp.i.i.i.i.i68 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i68, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.thread: ; preds = %if.end.i.i.i.i67
  %49 = load i32, ptr %arrayidx.i8.i.i.i.i75, align 4
  %cmp3.not.i.i.i.i78299.not = icmp eq i32 %49, 0
  br i1 %cmp3.not.i.i.i.i78299.not, label %if.end.i.i.i.i.i101, label %for.inc54

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71: ; preds = %if.end.i.i.i.i67
  %arrayidx.i.i.i.i.i70 = getelementptr inbounds i32, ptr %48, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i.i70, align 4
  %51 = load i32, ptr %arrayidx.i8.i.i.i.i75, align 4
  %cmp3.not.i.i.i.i78 = icmp ne i32 %50, %51
  %brmerge.i.i.i.i79 = or i1 %cmp.i.i.i.i.i68, %cmp3.not.i.i.i.i78
  br i1 %brmerge.i.i.i.i79, label %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93, label %for.cond.preheader.split.i.i.i.i81

for.cond.preheader.split.i.i.i.i81:               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71
  %arrayidx.i13.i.i.i.i82 = getelementptr inbounds i32, ptr %48, i64 -1
  %52 = load i32, ptr %arrayidx.i13.i.i.i.i82, align 4
  %wide.trip.count.i.i.i.i83 = zext i32 %52 to i64
  br label %for.cond.i.i.i.i84

for.cond.i.i.i.i84:                               ; preds = %for.body.i.i.i.i87, %for.cond.preheader.split.i.i.i.i81
  %indvars.iv.i.i.i.i85 = phi i64 [ %indvars.iv.next.i.i.i.i91, %for.body.i.i.i.i87 ], [ 0, %for.cond.preheader.split.i.i.i.i81 ]
  %exitcond.not.i.i.i.i86 = icmp eq i64 %indvars.iv.i.i.i.i85, %wide.trip.count.i.i.i.i83
  br i1 %exitcond.not.i.i.i.i86, label %if.then.i.i.i.i.i98, label %for.body.i.i.i.i87

for.body.i.i.i.i87:                               ; preds = %for.cond.i.i.i.i84
  %arrayidx.i16.i.i.i.i88 = getelementptr inbounds %"class.sat::literal", ptr %48, i64 %indvars.iv.i.i.i.i85
  %arrayidx.i18.i.i.i.i89 = getelementptr inbounds %"class.sat::literal", ptr %.fr218, i64 %indvars.iv.i.i.i.i85
  %53 = load i32, ptr %arrayidx.i16.i.i.i.i88, align 4
  %54 = load i32, ptr %arrayidx.i18.i.i.i.i89, align 4
  %cmp.i19.not.i.i.i.i90 = icmp eq i32 %53, %54
  %indvars.iv.next.i.i.i.i91 = add nuw nsw i64 %indvars.iv.i.i.i.i85, 1
  br i1 %cmp.i19.not.i.i.i.i90, label %for.cond.i.i.i.i84, label %for.inc54, !llvm.loop !48

_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71
  br i1 %cmp3.not.i.i.i.i78, label %for.inc54, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93, %for.cond.i.i.i.i84, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93.us, %for.cond.i.i.i.i84.us
  %.ph302 = phi ptr [ %17, %for.cond.i.i.i.i84.us ], [ %17, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93.us ], [ %48, %for.cond.i.i.i.i84 ], [ %48, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93 ]
  %m_data.i65161.ph = phi ptr [ %m_data.i65.us, %for.cond.i.i.i.i84.us ], [ %m_data.i65.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93.us ], [ %m_data.i65, %for.cond.i.i.i.i84 ], [ %m_data.i65, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93 ]
  %curr.1151.ph = phi ptr [ %curr.1205.us, %for.cond.i.i.i.i84.us ], [ %curr.1205.us, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93.us ], [ %curr.1205, %for.cond.i.i.i.i84 ], [ %curr.1205, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93 ]
  %add.ptr.i.i.i.i.i.i99 = getelementptr inbounds i32, ptr %.ph302, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i99)
          to label %if.end.i.i.i.i.i101 unwind label %terminate.lpad.i.i.i.i100

terminate.lpad.i.i.i.i100:                        ; preds = %if.then.i.i.i.i.i98
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

if.end.i.i.i.i.i101:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.thread, %if.end.i.i.i.i67.us, %if.then.i.i.i.i.i98
  %curr.1151309 = phi ptr [ %curr.1151.ph, %if.then.i.i.i.i.i98 ], [ %curr.1205.us, %if.end.i.i.i.i67.us ], [ %curr.1205, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.thread ]
  %m_data.i65161307 = phi ptr [ %m_data.i65161.ph, %if.then.i.i.i.i.i98 ], [ %m_data.i65.us, %if.end.i.i.i.i67.us ], [ %m_data.i65, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.thread ]
  store ptr null, ptr %m_data.i65161307, align 8
  %57 = load ptr, ptr %e, align 8
  store ptr %57, ptr %m_data.i65161307, align 8
  store ptr null, ptr %e, align 8
  %m_value.i.i102 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1151309, i64 0, i32 2, i32 1
  %m_value3.i.i103 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %58 = load ptr, ptr %m_value.i.i102, align 8
  %tobool.not.i.i.i.i.i.i104 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i104, label %invoke.cont.i.i.i.i.i108, label %if.then.i.i.i.i.i.i105

if.then.i.i.i.i.i.i105:                           ; preds = %if.end.i.i.i.i.i101
  %add.ptr.i.i.i.i.i.i.i106 = getelementptr inbounds i32, ptr %58, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i106)
          to label %invoke.cont.i.i.i.i.i108 unwind label %terminate.lpad.i.i.i.i.i107

invoke.cont.i.i.i.i.i108:                         ; preds = %if.then.i.i.i.i.i.i105, %if.end.i.i.i.i.i101
  store ptr null, ptr %m_value.i.i102, align 8
  %59 = load ptr, ptr %m_value3.i.i103, align 8
  store ptr %59, ptr %m_value.i.i102, align 8
  store ptr null, ptr %m_value3.i.i103, align 8
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit112

terminate.lpad.i.i.i.i.i107:                      ; preds = %if.then.i.i.i.i.i.i105
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit112: ; preds = %land.lhs.true34, %land.lhs.true34.us, %invoke.cont.i.i.i.i.i108
  %curr.1150 = phi ptr [ %curr.1151309, %invoke.cont.i.i.i.i.i108 ], [ %curr.1205.us, %land.lhs.true34.us ], [ %curr.1205, %land.lhs.true34 ]
  %m_state.i63155 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1150, i64 0, i32 1
  %m_id.i.i.i109 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1150, i64 0, i32 2, i32 1, i32 1
  %m_id3.i.i.i110 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i.i.i109, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i.i.i110, i64 5, i1 false)
  store i32 2, ptr %m_state.i63155, align 4
  br label %return

if.then41:                                        ; preds = %for.body29, %for.body29.us
  %.us-phi207 = phi ptr [ %curr.1205.us, %for.body29.us ], [ %curr.1205, %for.body29 ]
  %.us-phi208 = phi ptr [ %del_entry.2206.us, %for.body29.us ], [ %del_entry.2206, %for.body29 ]
  %tobool43.not = icmp eq ptr %.us-phi208, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %62 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %62, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %.us-phi208, %if.then44 ], [ %.us-phi207, %if.then41 ]
  %m_data.i115 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  %cmp.i.i.i.i116 = icmp eq ptr %m_data.i115, %e
  br i1 %cmp.i.i.i.i116, label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit133, label %if.end.i.i.i.i117

if.end.i.i.i.i117:                                ; preds = %if.end48
  %63 = load ptr, ptr %m_data.i115, align 8
  %tobool.not.i.i.i.i.i118 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i118, label %if.end.i.i.i.i.i122, label %if.then.i.i.i.i.i119

if.then.i.i.i.i.i119:                             ; preds = %if.end.i.i.i.i117
  %add.ptr.i.i.i.i.i.i120 = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i120)
          to label %if.end.i.i.i.i.i122 unwind label %terminate.lpad.i.i.i.i121

terminate.lpad.i.i.i.i121:                        ; preds = %if.then.i.i.i.i.i119
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #15
  unreachable

if.end.i.i.i.i.i122:                              ; preds = %if.then.i.i.i.i.i119, %if.end.i.i.i.i117
  store ptr null, ptr %m_data.i115, align 8
  %66 = load ptr, ptr %e, align 8
  store ptr %66, ptr %m_data.i115, align 8
  store ptr null, ptr %e, align 8
  %m_value.i.i123 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %m_value3.i.i124 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %67 = load ptr, ptr %m_value.i.i123, align 8
  %tobool.not.i.i.i.i.i.i125 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i125, label %invoke.cont.i.i.i.i.i129, label %if.then.i.i.i.i.i.i126

if.then.i.i.i.i.i.i126:                           ; preds = %if.end.i.i.i.i.i122
  %add.ptr.i.i.i.i.i.i.i127 = getelementptr inbounds i32, ptr %67, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i127)
          to label %invoke.cont.i.i.i.i.i129 unwind label %terminate.lpad.i.i.i.i.i128

invoke.cont.i.i.i.i.i129:                         ; preds = %if.then.i.i.i.i.i.i126, %if.end.i.i.i.i.i122
  store ptr null, ptr %m_value.i.i123, align 8
  %68 = load ptr, ptr %m_value3.i.i124, align 8
  store ptr %68, ptr %m_value.i.i123, align 8
  store ptr null, ptr %m_value3.i.i124, align 8
  br label %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit133

terminate.lpad.i.i.i.i.i128:                      ; preds = %if.then.i.i.i.i.i.i126
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit133: ; preds = %if.end48, %invoke.cont.i.i.i.i.i129
  %m_id.i.i.i130 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 1
  %m_id3.i.i.i131 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %m_id.i.i.i130, ptr noundef nonnull align 8 dereferenceable(5) %m_id3.i.i.i131, i64 5, i1 false)
  %m_state.i132 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i132, align 4
  store i32 %call4.i.i.i, ptr %new_entry42.0, align 8
  %71 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %71, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body.i.i.i.i87, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.thread, %for.body29, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2206, %_ZNK14core_hashtableI17default_map_entryI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEN9table2mapIS7_NS5_4hashENS5_2eqEE15entry_hash_procENSB_13entry_eq_procEE6equalsERK9_key_dataIS4_S6_ESI_.exit93 ], [ %del_entry.2206, %if.then31 ], [ %curr.1205, %for.body29 ], [ %del_entry.2206, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i71.thread ], [ %del_entry.2206, %for.body.i.i.i.i87 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.1205, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !56

for.end56:                                        ; preds = %for.inc54, %for.inc54.us, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit133, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit112, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit62, %_ZN18default_hash_entryI9_key_dataI7svectorIN3sat7literalEjENS2_10proof_trim11clause_infoEEE8set_dataEOS7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit.thread, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit ]
  %6 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 1
  store i8 %6, ptr %__cur.09.i.i.i.i.i.i, align 1
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %8 = load i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  store i8 %8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %11, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %14 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i32 %14, ptr %13, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !57

_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit
  %15 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit ], [ %4, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !28

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %15, %_ZNK6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEEjS8_ESt4pairIT_T1_ESA_T0_SB_.exit ], [ %add.ptr28, %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJj7svectorIN3sat7literalEjEPNS2_6clauseEbbEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_proof_trim.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK3sat6solver17get_justificationEj: %agg.result"}
!14 = distinct !{!14, !"_ZNK3sat6solver17get_justificationEj"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3sat6solver17get_justificationEj: %agg.result"}
!17 = distinct !{!17, !"_ZNK3sat6solver17get_justificationEj"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK3sat6solver17get_justificationENS_7literalE: %agg.result"}
!22 = distinct !{!22, !"_ZNK3sat6solver17get_justificationENS_7literalE"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3sat6solver17get_justificationEj: %agg.result"}
!26 = distinct !{!26, !"_ZNK3sat6solver17get_justificationEj"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{i64 0, i64 65}
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

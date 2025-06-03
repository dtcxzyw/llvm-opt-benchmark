; ModuleID = 'bench/z3/original/bv_solver.ll'
source_filename = "bench/z3/original/bv_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.sat::literal" = type { i32 }
%"struct.std::pair" = type <{ %class.rational, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%struct._key_data = type { %"struct.std::pair", i32, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::status" = type { i32, i32, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.bv::solver::propagation_item" = type { %"struct.std::pair.213", ptr }
%"struct.std::pair.213" = type { i32, i32 }
%"struct.std::pair.218" = type { ptr, ptr }
%class.svector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry" = type { %"struct.obj_map<expr, bv::solver::internalize_mode>::key_data" }
%"struct.obj_map<expr, bv::solver::internalize_mode>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.222" = type <{ ptr, i32, [4 x i8] }>
%class.svector.239 = type { %class.vector.240 }
%class.vector.240 = type { ptr }
%class.map.225 = type { %class.table2map.226 }
%class.table2map.226 = type { %class.core_hashtable.227 }
%class.core_hashtable.227 = type <{ %"struct.table2map<default_map_entry<int, int>, hash, eq>::entry_hash_proc", %"struct.table2map<default_map_entry<int, int>, hash, eq>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<int, int>, hash, eq>::entry_hash_proc" = type { %struct.hash }
%struct.hash = type { ptr }
%"struct.table2map<default_map_entry<int, int>, hash, eq>::entry_eq_proc" = type { %struct.eq }
%struct.eq = type { ptr }
%class.default_map_entry.243 = type { %class.default_hash_entry.244 }
%class.default_hash_entry.244 = type { i32, i32, %struct._key_data.245 }
%struct._key_data.245 = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.232, %class.ptr_vector.112, %class.ptr_vector.112, %class.obj_map.234, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%class.ptr_vector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%class.obj_map.234 = type { %class.core_hashtable.235 }
%class.core_hashtable.235 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.bv::solver::zero_one_bit" = type { i32, i32 }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$_ZN7obj_mapI3appPN2bv8lazy_mulEED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN2bv6solver16propagation_itemELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EED2Ev = comdat any

$_ZN6vectorIPN2bv6solver4atomELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN10union_findIN2bv6solverEED2Ev = comdat any

$_ZN3euf13th_euf_solverD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE6insertERKS3_RKi = comdat any

$_ZNSt4pairI8rationaljED2Ev = comdat any

$_ZN10union_findIN2bv6solverEE5mergeEjj = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjED2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN3sat10proof_hintD2Ev = comdat any

$_ZN2bv6solver10proof_hintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9_key_dataISt4pairI8rationaljEiED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN3euf15th_internalizer5visitEP4expr = comdat any

$_ZN3euf15th_internalizer7visitedEP4expr = comdat any

$_ZN3euf15th_internalizer10post_visitEP4exprbb = comdat any

$_ZN3euf15th_internalizerD2Ev = comdat any

$_ZN3euf15th_internalizerD0Ev = comdat any

$_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN2bv6solverEE12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN2bv6solverEE12mk_var_trail4undoEv = comdat any

$_ZNK9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE9find_coreERKS3_ = comdat any

$_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE9find_coreERK9_key_dataIS3_iE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6insertEO9_key_dataIS3_iE = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS4_jSH_j = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN2bv6solverEE11merge_trailD0Ev = comdat any

$_ZN10union_findIN2bv6solverEE11merge_trail4undoEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv = comdat any

$_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZTIN3euf13th_proof_hintE = comdat any

$_ZTSN3euf13th_proof_hintE = comdat any

$_ZTIN3sat10proof_hintE = comdat any

$_ZTSN3sat10proof_hintE = comdat any

$_ZTVN3euf15th_internalizerE = comdat any

$_ZTIN3euf15th_internalizerE = comdat any

$_ZTSN3euf15th_internalizerE = comdat any

$_ZTVN10union_findIN2bv6solverEE12mk_var_trailE = comdat any

$_ZTIN10union_findIN2bv6solverEE12mk_var_trailE = comdat any

$_ZTSN10union_findIN2bv6solverEE12mk_var_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN10union_findIN2bv6solverEE11merge_trailE = comdat any

$_ZTIN10union_findIN2bv6solverEE11merge_trailE = comdat any

$_ZTSN10union_findIN2bv6solverEE11merge_trailE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTVN2bv6solverE = external unnamed_addr constant { [79 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/bv_solver.cpp\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Failed to verify: get_fixed_value(v1, val1)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" (= \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Failed to verify: eq.is_eq()\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"eq2bit\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ne2bit\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bit2eq\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"bit2ne\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"bv2int\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"assigned \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"add \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"assign \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"eq \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bv-solver:\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"bv <- \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" == v\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"bv \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" -> v\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"bv <- v\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"] != v\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" @\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" <== \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"bv conflicts\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"bv diseqs\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"bv dynamic diseqs\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"bv eq2bit\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"bv ne2bit\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"bv bit2eq\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"bv bit2ne\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"bv ackerman\00", align 1
@_ZTVN2bv6solver10proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2bv6solver10proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN2bv6solver10proof_hintD0Ev, ptr @_ZNK2bv6solver10proof_hint8get_hintERN3euf6solverE] }, align 8
@_ZTIN2bv6solver10proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2bv6solver10proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2bv6solver10proof_hintE = hidden constant [25 x i8] c"N2bv6solver10proof_hintE\00", align 1
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@_ZTVN3euf13th_euf_solverE = external unnamed_addr constant { [69 x ptr], [10 x ptr], [5 x ptr], [11 x ptr] }, align 8
@_ZTVN3euf15th_internalizerE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf15th_internalizerE, ptr @_ZN3euf15th_internalizer5visitEP4expr, ptr @_ZN3euf15th_internalizer7visitedEP4expr, ptr @_ZN3euf15th_internalizer10post_visitEP4exprbb, ptr @_ZN3euf15th_internalizerD2Ev, ptr @_ZN3euf15th_internalizerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE] }, comdat, align 8
@_ZTIN3euf15th_internalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf15th_internalizerE }, comdat, align 8
@_ZTSN3euf15th_internalizerE = linkonce_odr hidden constant [24 x i8] c"N3euf15th_internalizerE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findIN2bv6solverEE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN2bv6solverEE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN2bv6solverEE12mk_var_trailD0Ev, ptr @_ZN10union_findIN2bv6solverEE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN2bv6solverEE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN2bv6solverEE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN2bv6solverEE12mk_var_trailE = linkonce_odr hidden constant [43 x i8] c"N10union_findIN2bv6solverEE12mk_var_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.52 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTVN10union_findIN2bv6solverEE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN2bv6solverEE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findIN2bv6solverEE11merge_trailD0Ev, ptr @_ZN10union_findIN2bv6solverEE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findIN2bv6solverEE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN2bv6solverEE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findIN2bv6solverEE11merge_trailE = linkonce_odr hidden constant [42 x i8] c"N10union_findIN2bv6solverEE11merge_trailE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZN5trailD2Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv] }, comdat, align 8
@_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant [44 x i8] c"14restore_vectorI7svectorIN3sat7literalEjEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_solver.cpp, ptr null }]
@switch.table._ZNK2bv6solver10proof_hint8get_hintERN3euf6solverE = private unnamed_addr constant [5 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

@_ZN2bv6solverC1ERN3euf6solverEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2bv6solverC2ERN3euf6solverEi

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  call void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 616) (i8, ptr @_ZTVN2bv6solverE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2bv6solverE, i64 648), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2bv6solverE, i64 728), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN2bv6solverE, i64 768), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %12 unwind label %72

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %10, align 8, !tbaa !6
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %15 unwind label %72

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2bv8ackermanC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(640) %0)
          to label %18 unwind label %72

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !6
  %20 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %21 unwind label %74

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 38
  invoke void @_ZN11bit_blasterC1ER11ast_managerRK18bit_blaster_params(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 1 dereferenceable(2) %23)
          to label %24 unwind label %74

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %0, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2168
  store ptr %29, ptr %26, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN2bv6solverEE12mk_var_trailE, i64 16), ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %25, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %76

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %24, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %24 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.013.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  store ptr null, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 40
  store i32 0, ptr %41, align 8, !tbaa !43
  %42 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !47

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %38, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 8, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %47, align 4, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %48, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %49, i8 0, i64 36, i1 false)
  store i32 -2, ptr %53, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr null, ptr %54, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %57 unwind label %78

57:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %56, i8 0, i64 128, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 8, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %59, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %60, align 8, !tbaa !65
  %61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %80

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %61, %57 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %63, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %57 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %62, align 8, !tbaa !70
  %63 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %61, ptr %66, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 8, ptr %67, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %68, align 4, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %69, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 1, ptr %70, align 8, !tbaa !78
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !128
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %71, align 8, !tbaa !130
  ret void

72:                                               ; preds = %15, %12, %3
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %86

74:                                               ; preds = %21, %18
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %85

76:                                               ; preds = %24
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %57
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI3appPN2bv8lazy_mulEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #26
  br label %82

82:                                               ; preds = %80, %78
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #26
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
  call void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #26
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  call void @_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %77, %76 ]
  call void @_ZN6vectorIPN2bv6solver4atomELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  call void @_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  call void @_ZN10union_findIN2bv6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #26
  br label %85

85:                                               ; preds = %83, %74
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %83 ], [ %75, %74 ]
  call void @_ZN2bv8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #26
  br label %86

86:                                               ; preds = %85, %72
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %85 ], [ %73, %72 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) #26
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3euf13th_euf_solverC2ERNS_6solverERK6symboli(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN2bv8ackermanC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(640)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN11bit_blasterC1ER11ast_managerRK18bit_blaster_params(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appPN2bv8lazy_mulEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %.not6.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryISt4pairI8rationaljEiEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 56
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryISt4pairI8rationaljEiEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZSt9destroy_nIP17default_map_entryISt4pairI8rationaljEiEjET_S6_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryISt4pairI8rationaljEiEjET_S6_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryISt4pairI8rationaljEiEjET_S6_T0_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2bv6solver4atomELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN2bv6solver4atomELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN2bv6solver4atomELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN2bv6solver4atomELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN2bv6solver12zero_one_bitEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2bv8ackermanD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13th_euf_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 568), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 648), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf13th_euf_solverE, i64 688), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %14

14:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %14
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i:      ; preds = %21, %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %.not.i.i1.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i, label %_ZN3euf9th_solverD2Ev.exit, label %28

28:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN3euf9th_solverD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN3euf9th_solverD2Ev.exit:                       ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver8is_fixedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store i32 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8, !tbaa !42
  %11 = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %4
  br i1 %11, label %14, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %4, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %lpad.phi

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw %class.svector.3, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %14, %22
  %.0.i = phi i32 [ %24, %22 ], [ 0, %14 ]
  %25 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.0.i)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !148
  br label %30

30:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %26
  %31 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i4.i = icmp eq ptr %31, null
  br i1 %.not.i4.i, label %40, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !148
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !148
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %31)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %32, %30, %39
  store ptr %25, ptr %2, align 8, !tbaa !150
  %41 = load ptr, ptr %16, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw %class.svector.3, ptr %41, i64 %18
  br label %43

43:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %40 ]
  %44 = load ptr, ptr %42, align 8, !tbaa !133
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = zext i32 %48 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %46, %43
  %.0.i.i = phi i64 [ %49, %46 ], [ 0, %43 ]
  %50 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %50, label %51, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

51:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i64 %indvars.iv.i
  %53 = load ptr, ptr %3, align 8, !tbaa !133
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

61:                                               ; preds = %55, %51
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %61
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !133
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc8, %55
  %62 = phi i32 [ %.pre2.i.i, %.noexc8 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i, %.noexc8 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i64 %65
  %67 = load i32, ptr %52, align 4, !tbaa !58
  store i32 %67, ptr %66, align 4, !tbaa !58
  %68 = add i32 %62, 1
  store i32 %68, ptr %64, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %43, !llvm.loop !153

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %12
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %70

70:                                               ; preds = %.noexc.i, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %class.svector.3, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %17
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %.lr.ph, %38
  %.01831 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  %.02230 = phi ptr [ %13, %.lr.ph ], [ %40, %38 ]
  %22 = load i32, ptr %.02230, align 4, !tbaa !58
  %.sroa.02.0.copyload = load i32, ptr %19, align 4, !tbaa !58
  %23 = xor i32 %.sroa.02.0.copyload, %22
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, %.sroa.02.0.copyload
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %20, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 3288
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = zext i32 %22 to i64
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !157
  switch i32 %35, label %38 [
    i32 1, label %.sink.split
    i32 0, label %.critedge
  ]

.sink.split:                                      ; preds = %27, %25
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2bv6solver6power2Ej(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %.01831)
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %38

38:                                               ; preds = %.sink.split, %21, %27
  %39 = add nuw i32 %.01831, 1
  %40 = getelementptr inbounds nuw i8, ptr %.02230, i64 4
  %.not = icmp eq ptr %40, %18
  br i1 %.not, label %.critedge, label %21

.critedge:                                        ; preds = %38, %27, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %3 ], [ false, %27 ], [ true, %38 ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %class.obj_ref, align 8
  store i32 %1, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  store i32 0, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store i32 0, ptr %5, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %17, align 8, !tbaa !42
  %18 = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %22

19:                                               ; preds = %2
  br i1 %18, label %24, label %20

20:                                               ; preds = %19
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @.str.2)
          to label %21 unwind label %22

21:                                               ; preds = %20
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %24 unwind label %22

22:                                               ; preds = %21, %20, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %204

24:                                               ; preds = %19, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw %class.svector.3, ptr %31, i64 %27
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %24, %35
  %.0.i = phi i32 [ %37, %35 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  store i32 0, ptr %6, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  %48 = load i8, ptr %8, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %52 = load i32, ptr %4, align 8, !tbaa !39
  store i32 %52, ptr %6, align 8, !tbaa !39
  store i8 %40, ptr %38, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

53:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %95

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %53, %51
  %54 = load i8, ptr %11, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %58 = load i32, ptr %10, align 8, !tbaa !39
  store i32 %58, ptr %42, align 8, !tbaa !39
  %59 = load i8, ptr %43, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %43, align 4
  br label %62

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %62 unwind label %95

62:                                               ; preds = %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %.0.i, ptr %63, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = invoke noundef zeroext i1 @_ZNK3euf6solver13watches_fixedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %65, ptr noundef %29)
          to label %67 unwind label %97

67:                                               ; preds = %62
  br i1 %66, label %68, label %104

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.0.i)
          to label %71 unwind label %99

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  store ptr %70, ptr %7, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !148
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !148
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %71
  %78 = load ptr, ptr %64, align 8, !tbaa !29
  %79 = load ptr, ptr %30, align 8, !tbaa !145
  %80 = getelementptr inbounds nuw %class.svector.3, ptr %79, i64 %27
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %83

83:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %83, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0.i.i = phi i32 [ %85, %83 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  invoke void @_ZN3euf6solver12assign_fixedEPNS_5enodeEP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %78, ptr noundef %29, ptr noundef %70, i32 noundef %.0.i.i, ptr noundef %81)
          to label %_ZN3euf6solver12assign_fixedEPNS_5enodeEP4exprRK7svectorIN3sat7literalEjE.exit unwind label %101

_ZN3euf6solver12assign_fixedEPNS_5enodeEP4exprRK7svectorIN3sat7literalEjE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %86

86:                                               ; preds = %_ZN3euf6solver12assign_fixedEPNS_5enodeEP4exprRK7svectorIN3sat7literalEjE.exit
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !148
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !148
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3euf6solver12assign_fixedEPNS_5enodeEP4exprRK7svectorIN3sat7literalEjE.exit, %86, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %104

95:                                               ; preds = %61, %53
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %203

97:                                               ; preds = %62
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %202

99:                                               ; preds = %68
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %202

104:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %67
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %106 = invoke noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %.noexc23 unwind label %166

.noexc23:                                         ; preds = %104
  %.not46 = icmp eq ptr %106, null
  br i1 %.not46, label %.critedge, label %107

107:                                              ; preds = %.noexc23
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !162
  %110 = load ptr, ptr %25, align 8, !tbaa !59
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !58
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %112, %107
  %.0.i.i24 = phi i32 [ %114, %112 ], [ 0, %107 ]
  %115 = icmp slt i32 %109, %.0.i.i24
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %117 = zext i32 %109 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !159
  %120 = load ptr, ptr %119, align 8, !tbaa !164
  %121 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
          to label %.noexc25 unwind label %166

.noexc25:                                         ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef %121)
          to label %_ZNK2bv6solver5is_bvEi.exit unwind label %166

_ZNK2bv6solver5is_bvEi.exit:                      ; preds = %.noexc25
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %_ZNK2bv6solver5is_bvEi.exit
  %125 = load ptr, ptr %30, align 8, !tbaa !145
  %126 = getelementptr inbounds nuw %class.svector.3, ptr %125, i64 %117
  %127 = load ptr, ptr %126, align 8, !tbaa !133
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28:   ; preds = %124, %129
  %.0.i27 = phi i32 [ %131, %129 ], [ 0, %124 ]
  %132 = icmp eq i32 %.0.i27, %.0.i
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28
  %134 = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %135 unwind label %166

135:                                              ; preds = %133
  br i1 %134, label %136, label %.critedge

136:                                              ; preds = %135
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  %138 = load i8, ptr %8, align 4
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

141:                                              ; preds = %136
  %142 = load i8, ptr %13, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

145:                                              ; preds = %141
  %146 = load i32, ptr %4, align 8, !tbaa !39
  %147 = load i32, ptr %5, align 8, !tbaa !39
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %151, label %.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %141, %136
  %149 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc29 unwind label %166

.noexc29:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %.noexc29, %145
  %152 = load i8, ptr %11, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i8, ptr %16, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 8, !tbaa !39
  %161 = load i32, ptr %15, align 8, !tbaa !39
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %168, label %.critedge

163:                                              ; preds = %155, %151
  %164 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZeqRK8rationalS1_.exit unwind label %166

_ZeqRK8rationalS1_.exit:                          ; preds = %163
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %.critedge

.critedge:                                        ; preds = %145, %.noexc29, %159, %.noexc23, %135, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28, %_ZNK2bv6solver5is_bvEi.exit, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %_ZeqRK8rationalS1_.exit
  invoke void @_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE6insertERKS3_RKi(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %189 unwind label %166

166:                                              ; preds = %176, %163, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %.noexc25, %116, %104, %187, %181, %.critedge, %133
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %202

168:                                              ; preds = %_ZeqRK8rationalS1_.exit, %159
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !172
  %171 = load ptr, ptr %25, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %117
  %173 = load ptr, ptr %172, align 8, !tbaa !159
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !172
  %.not = icmp eq ptr %170, %175
  br i1 %.not, label %189, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %178 = load i32, ptr %177, align 4, !tbaa !173
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2bv8ackerman10used_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %1, i32 noundef %109)
          to label %181 unwind label %166

181:                                              ; preds = %176
  %182 = load ptr, ptr %64, align 8, !tbaa !29
  %183 = load ptr, ptr %25, align 8, !tbaa !59
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %117
  %185 = load ptr, ptr %184, align 8, !tbaa !159
  %186 = invoke noundef i64 @_ZN2bv6solver23mk_bit2eq_justificationEii(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %109)
          to label %187 unwind label %166

187:                                              ; preds = %181
  %188 = invoke noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %182, ptr noundef nonnull %29, ptr noundef %185, i64 noundef %186)
          to label %189 unwind label %166

189:                                              ; preds = %168, %187, %.critedge
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %.noexc.i.i unwind label %191

.noexc.i.i:                                       ; preds = %189
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %191

191:                                              ; preds = %.noexc.i.i, %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #27
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %_ZNSt4pairI8rationaljED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %195

195:                                              ; preds = %.noexc.i, %_ZNSt4pairI8rationaljED2Ev.exit
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i32 unwind label %199

.noexc.i32:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit33 unwind label %199

199:                                              ; preds = %.noexc.i32, %_ZN8rationalD2Ev.exit
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

202:                                              ; preds = %166, %103, %97
  %.pn14 = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %103 ], [ %98, %97 ]
  call void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #26
  br label %203

203:                                              ; preds = %202, %95
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %202 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %204

204:                                              ; preds = %203, %22
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn14.pn, %203 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3euf6solver13watches_fixedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !148
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE6insertERKS3_RKi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  store i32 0, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !39
  store i32 %16, ptr %4, align 8, !tbaa !39
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !39
  store i32 %24, ptr %7, align 8, !tbaa !39
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZNSt4pairI8rationaljEC2ERKS1_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZNSt4pairI8rationaljEC2ERKS1_.exit

_ZNSt4pairI8rationaljEC2ERKS1_.exit:              ; preds = %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !43
  store i32 %30, ptr %28, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %2, align 4, !tbaa !58
  store i32 %32, ptr %31, align 8, !tbaa !162
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6insertEO9_key_dataIS3_iE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %33 unwind label %38

33:                                               ; preds = %_ZNSt4pairI8rationaljEC2ERKS1_.exit
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9_key_dataISt4pairI8rationaljEiED2Ev.exit unwind label %35

35:                                               ; preds = %.noexc.i.i.i, %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN9_key_dataISt4pairI8rationaljEiED2Ev.exit:     ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  ret void

38:                                               ; preds = %_ZNSt4pairI8rationaljEC2ERKS1_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataISt4pairI8rationaljEiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver12add_fixed_eqEii(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2bv8ackerman10used_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2bv6solver23mk_bit2eq_justificationEii(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 56)
  store ptr %0, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -2, ptr %10, align 4, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -2, ptr %11, align 4, !tbaa !183
  %12 = ptrtoint ptr %5 to i64
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationaljED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare void @_ZN2bv8ackerman10used_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2bv6solver6power2Ej(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %10

10:                                               ; preds = %_ZN8rationalD2Ev.exit, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit5, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %.not = icmp ugt i32 %14, %1
  br i1 %.not, label %66, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit5

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit5:         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %10
  %.0.i4 = phi i32 [ 0, %10 ], [ %14, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, i32 noundef %.0.i4)
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit5
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit5
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %23
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !134
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %24

24:                                               ; preds = %.noexc, %17
  %25 = phi i32 [ %.pre2.i, %.noexc ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %15, %17 ]
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %class.rational, ptr %26, i64 %27
  %29 = load i32, ptr %3, align 8, !tbaa !39
  store i32 %29, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i8, ptr %5, align 4
  %32 = and i8 %31, 1
  %33 = load i8, ptr %30, align 4
  %34 = and i8 %33, -2
  %35 = or disjoint i8 %34, %32
  store i8 %35, ptr %30, align 4
  %36 = load i8, ptr %5, align 4
  %37 = and i8 %36, 2
  %38 = and i8 %35, -3
  %39 = or disjoint i8 %38, %37
  store i8 %39, ptr %30, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %40, align 8, !tbaa !42
  %41 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %41, ptr %40, align 8, !tbaa !184
  store ptr null, ptr %6, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load i32, ptr %7, align 8, !tbaa !39
  store i32 %43, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = load i8, ptr %44, align 4
  %48 = and i8 %47, -2
  %49 = or disjoint i8 %48, %46
  store i8 %49, ptr %44, align 4
  %50 = load i8, ptr %8, align 4
  %51 = and i8 %50, 2
  %52 = and i8 %49, -3
  %53 = or disjoint i8 %52, %51
  store i8 %53, ptr %44, align 4
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %9, align 8, !tbaa !184
  store ptr %55, ptr %54, align 8, !tbaa !184
  store ptr null, ptr %9, align 8, !tbaa !184
  %56 = load ptr, ptr %4, align 8, !tbaa !134
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !58
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i, %24
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %10, !llvm.loop !185

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %65

66:                                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %67 = zext i32 %1 to i64
  %68 = getelementptr inbounds nuw %class.rational, ptr %11, i64 %67
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver9find_wposEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %class.svector.3, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge24, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %5
  %.not2227 = icmp eq i32 %10, 0
  br i1 %.not2227, label %.critedge24, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3288
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  br label %.critedge

19:                                               ; preds = %.critedge
  %20 = add nuw i32 %.01828, 1
  %exitcond.not = icmp eq i32 %20, %10
  br i1 %exitcond.not, label %.critedge24, label %.critedge, !llvm.loop !186

.critedge:                                        ; preds = %.critedge.lr.ph, %19
  %.01828 = phi i32 [ 0, %.critedge.lr.ph ], [ %20, %19 ]
  %21 = add i32 %14, %.01828
  %22 = urem i32 %21, %10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %23
  %.sroa.0.0.copyload = load i32, ptr %24, align 4, !tbaa !58
  %25 = zext i32 %.sroa.0.0.copyload to i64
  %26 = getelementptr inbounds nuw i32, ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !157
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %19

28:                                               ; preds = %.critedge
  store i32 %22, ptr %13, align 4, !tbaa !58
  br label %29

.critedge24:                                      ; preds = %19, %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1)
  br label %29

29:                                               ; preds = %28, %.critedge24
  %.not2226 = phi i1 [ false, %28 ], [ true, %.critedge24 ]
  ret i1 %.not2226
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver21find_new_diseq_axiomsERNS0_4atomEij(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw %class.svector.3, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.016.021 = load ptr, ptr %13, align 8, !tbaa !187
  %.not22 = icmp eq ptr %.sroa.016.021, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %4
  ret void

.lr.ph:                                           ; preds = %4, %37
  %.sroa.016.023 = phi ptr [ %.sroa.016.0, %37 ], [ %.sroa.016.021, %4 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.016.023, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %14 = icmp eq i32 %3, %.sroa.4.0.extract.trunc
  br i1 %14, label %15, label %37

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %5, align 8, !tbaa !145
  %17 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %18 = getelementptr inbounds nuw %class.svector.3, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %15, %21
  %.0.i = phi i32 [ %23, %21 ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw %class.svector.3, ptr %16, i64 %7
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15, label %27

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15:   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %27
  %.0.i14 = phi i32 [ %29, %27 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %30 = icmp eq i32 %.0.i, %.0.i14
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %.sroa.4.0.extract.shift
  %33 = load i32, ptr %32, align 4, !tbaa !183
  %34 = xor i32 %33, %12
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void @_ZN2bv6solver18mk_new_diseq_axiomEiij(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %2, i32 noundef %.sroa.0.0.extract.trunc, i32 poison)
  br label %37

37:                                               ; preds = %36, %31, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit15, %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 8
  %.sroa.016.0 = load ptr, ptr %38, align 8, !tbaa !187
  %.not = icmp eq ptr %.sroa.016.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver18mk_new_diseq_axiomEiij(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i32, ptr %6, align 8, !tbaa !189
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = load ptr, ptr %19, align 8, !tbaa !164
  %21 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 2, ptr noundef %16, ptr noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %21, ptr %5, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !148
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !148
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %31 = load ptr, ptr %30, align 8
  %32 = invoke i32 %31(ptr noundef nonnull align 8 dereferenceable(8456) %28, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %33 unwind label %46

33:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %34 = xor i32 %32, 1
  %35 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %34, ptr noundef null)
          to label %36 unwind label %46

36:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !148
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !148
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %36, %37, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void

46:                                               ; preds = %33, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %47
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver7displayERSoi(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 4, ptr %18, align 8, !tbaa !190
  %19 = load i64, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !200
  %23 = and i32 %22, -177
  %24 = or disjoint i32 %23, 32
  store i32 %24, ptr %21, align 4, !tbaa !201
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 4, ptr %31, align 8, !tbaa !190
  %32 = load i32, ptr %12, align 4, !tbaa !202
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.5, i64 noundef 4)
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 4, ptr %40, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  br label %43

43:                                               ; preds = %43, %3
  %.08.i.i = phi i32 [ %2, %3 ], [ %46, %43 ]
  %44 = zext i32 %.08.i.i to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %.not.i.i = icmp eq i32 %46, %.08.i.i
  br i1 %.not.i.i, label %_ZNK2bv6solver4findEi.exit, label %43

_ZNK2bv6solver4findEi.exit:                       ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = load i32, ptr %50, align 4, !tbaa !202
  %52 = zext i32 %51 to i64
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %52)
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !200
  %60 = and i32 %59, -177
  %61 = or disjoint i32 %60, 128
  store i32 %61, ptr %58, align 4, !tbaa !201
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %7, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %9
  %66 = load ptr, ptr %65, align 8, !tbaa !159
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  %68 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef %68)
  br i1 %69, label %70, label %156

70:                                               ; preds = %_ZNK2bv6solver4findEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store i32 0, ptr %5, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %75, align 8, !tbaa !42
  %76 = invoke noundef zeroext i1 @_ZNK2bv6solver15get_fixed_valueEiR8rational(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %103

77:                                               ; preds = %70
  br i1 %76, label %78, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = load ptr, ptr %4, align 8, !tbaa !203
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !206
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %81, i64 noundef %83)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %92

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %85 = load ptr, ptr %4, align 8, !tbaa !203
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %88 = load i64, ptr %82, align 8, !tbaa !206
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %90 = load i64, ptr %86, align 8, !tbaa !207
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #28
  br label %101

92:                                               ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %4, align 8, !tbaa !203
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %92
  %97 = load i64, ptr %82, align 8, !tbaa !206
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %92
  %99 = load i64, ptr %95, align 8, !tbaa !207
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %103

103:                                              ; preds = %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %78, %70
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %101, %77
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %106 = load ptr, ptr %105, align 8, !tbaa !145
  %107 = getelementptr inbounds nuw %class.svector.3, ptr %106, i64 %9
  %108 = load ptr, ptr %107, align 8, !tbaa !133
  %109 = icmp eq ptr %108, null
  br i1 %109, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !58
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %108, i64 %112
  %.not4675 = icmp eq i32 %111, 0
  br i1 %.not4675, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %120

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN8rationalD2Ev.exit unwind label %117

117:                                              ; preds = %.noexc.i, %._crit_edge
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.loopexit

120:                                              ; preds = %.lr.ph77, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.04476 = phi ptr [ %108, %.lr.ph77 ], [ %148, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.04.0.copyload = load i32, ptr %.04476, align 4, !tbaa !58
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %120
  %122 = icmp eq i32 %.sroa.04.0.copyload, -2
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %149

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %126 = and i32 %.sroa.04.0.copyload, 1
  %.not.not.i = icmp eq i32 %126, 0
  %127 = select i1 %.not.not.i, ptr @.str.47, ptr @.str.46
  %128 = zext nneg i32 %126 to i64
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %127, i64 noundef %128)
          to label %.noexc55 unwind label %149

.noexc55:                                         ; preds = %125
  %130 = lshr i32 %.sroa.04.0.copyload, 1
  %131 = zext nneg i32 %130 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %131)
          to label %_ZN3satlsERSoNS_7literalE.exit unwind label %149

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %123, %.noexc55
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZN3satlsERSoNS_7literalE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  invoke void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %.sroa.04.0.copyload)
          to label %134 unwind label %151

134:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %135 = load ptr, ptr %6, align 8, !tbaa !150
  %136 = load ptr, ptr %114, align 8, !tbaa !6
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef %135, i32 noundef 1)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %153

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %134
  %137 = load ptr, ptr %6, align 8, !tbaa !150
  %.not.i.i60 = icmp eq ptr %137, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %138

138:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %139 = load ptr, ptr %115, align 8, !tbaa !152
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !148
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !148
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

144:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %137)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %138, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %148 = getelementptr inbounds nuw i8, ptr %.04476, i64 4
  %.not46 = icmp eq ptr %148, %113
  br i1 %.not46, label %._crit_edge, label %120

149:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit, %.noexc55, %125, %123, %120
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %.body

.body:                                            ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %149, %155
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %150, %149 ], [ %104, %103 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn.pn.pn

156:                                              ; preds = %_ZNK2bv6solver4findEi.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %12)
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %162 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %12)
  %163 = load ptr, ptr %161, align 8, !tbaa !139
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.critedge, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit: ; preds = %160
  %165 = lshr i32 %162, 1
  %166 = getelementptr inbounds i8, ptr %163, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !58
  %.not.i = icmp ult i32 %165, %167
  br i1 %.not.i, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.cont, label %.critedge

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.cont: ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %163, i64 %168
  %.then.val = load ptr, ptr %169, align 8, !tbaa !208
  %.not = icmp eq ptr %.then.val, null
  br i1 %.not, label %.critedge, label %170

170:                                              ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.cont
  %171 = getelementptr inbounds nuw i8, ptr %.then.val, i64 16
  %.sroa.063.072 = load ptr, ptr %171, align 8, !tbaa !187
  %.not7173 = icmp eq ptr %.sroa.063.072, null
  br i1 %.not7173, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %170, %.lr.ph
  %.sroa.063.074 = phi ptr [ %.sroa.063.0, %.lr.ph ], [ %.sroa.063.072, %170 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.063.074, align 8
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %173 = load ptr, ptr %7, align 8, !tbaa !59
  %174 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !159
  %177 = load ptr, ptr %176, align 8, !tbaa !164
  %178 = load i32, ptr %177, align 4, !tbaa !202
  %179 = zext i32 %178 to i64
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %179)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.9, i64 noundef 1)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %180, i64 noundef %.sroa.4.0.extract.shift)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.10, i64 noundef 1)
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.063.074, i64 8
  %.sroa.063.0 = load ptr, ptr %184, align 8, !tbaa !187
  %.not71 = icmp eq ptr %.sroa.063.0, null
  br i1 %.not71, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %160, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit, %156, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.cont
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %186 = load ptr, ptr %157, align 8, !tbaa !6
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef nonnull %12, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %170, %.critedge, %_ZN8rationalD2Ev.exit
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK3euf13th_euf_solver12literal2exprEN3sat7literalE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(108), i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !210
  %.not1.i = icmp eq i32 %5, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %9 = load i32, ptr %4, align 8, !tbaa !210
  %10 = add i32 %9, -1
  store i32 %10, ptr %4, align 8, !tbaa !210
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !211

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load i32, ptr %11, align 4, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !214
  tail call void @_ZN10union_findIN2bv6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef %24, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %29, label %80

29:                                               ; preds = %22
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

30:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %31 = load i32, ptr %11, align 4, !tbaa !212
  %32 = load ptr, ptr %14, align 8, !tbaa !59
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  store ptr %35, ptr %3, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !216
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %.lr.ph40.preheader, label %.loopexit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread: ; preds = %30
  %41 = getelementptr inbounds i8, ptr %37, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !216
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  br label %.lr.ph40

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %37, i64 %46
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %49

49:                                               ; preds = %.lr.ph, %56
  %.036 = phi ptr [ %37, %.lr.ph ], [ %57, %56 ]
  %50 = load ptr, ptr %.036, align 8, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %53 = load ptr, ptr %48, align 8, !tbaa !172
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call fastcc void @"_ZZN2bv6solver9new_eq_ehERKN3euf5th_eqEENK3$_0clEPNS1_5enodeE"(ptr nonnull %3, ptr nonnull %0, ptr noundef nonnull %50)
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %57, %47
  br i1 %.not, label %.loopexit, label %49

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread
  %.sroa.7.039 = phi ptr [ %spec.select, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread ], [ null, %.lr.ph40.preheader ]
  %.sroa.025.038 = phi ptr [ %77, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread ], [ %35, %.lr.ph40.preheader ]
  %58 = load ptr, ptr %.sroa.025.038, align 8, !tbaa !164
  %59 = load i32, ptr %13, align 8, !tbaa !217
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

64:                                               ; preds = %.lr.ph40
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !218
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit:      ; preds = %64
  %69 = load i32, ptr %68, align 8, !tbaa !226
  %70 = icmp eq i32 %69, %59
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 66
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

75:                                               ; preds = %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  call fastcc void @"_ZZN2bv6solver9new_eq_ehERKN3euf5th_eqEENK3$_0clEPNS1_5enodeE"(ptr nonnull %3, ptr nonnull %0, ptr noundef nonnull %.sroa.025.038)
  br label %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread

_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread: ; preds = %64, %.lr.ph40, %75, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit
  %.not.i24 = icmp eq ptr %.sroa.7.039, null
  %spec.select = select i1 %.not.i24, ptr %.sroa.025.038, ptr %.sroa.7.039
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.025.038, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !230
  %.not.i23 = icmp ne ptr %spec.select, %35
  %78 = icmp ne ptr %77, %35
  %79 = select i1 %.not.i23, i1 true, i1 %78
  br i1 %79, label %.lr.ph40, label %.loopexit

.loopexit:                                        ; preds = %56, %_ZNK14bv_recognizers9is_bv2intEPK4expr.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %80

80:                                               ; preds = %22, %29, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEE5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  br label %6

6:                                                ; preds = %6, %3
  %.08.i = phi i32 [ %1, %3 ], [ %9, %6 ]
  %7 = zext i32 %.08.i to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not.i = icmp eq i32 %9, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN2bv6solverEE4findEj.exit, label %6

_ZNK10union_findIN2bv6solverEE4findEj.exit:       ; preds = %6, %_ZNK10union_findIN2bv6solverEE4findEj.exit
  %.08.i2 = phi i32 [ %12, %_ZNK10union_findIN2bv6solverEE4findEj.exit ], [ %2, %6 ]
  %10 = zext i32 %.08.i2 to i64
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %.not.i3 = icmp eq i32 %12, %.08.i2
  br i1 %.not.i3, label %_ZNK10union_findIN2bv6solverEE4findEj.exit4, label %_ZNK10union_findIN2bv6solverEE4findEj.exit

_ZNK10union_findIN2bv6solverEE4findEj.exit4:      ; preds = %_ZNK10union_findIN2bv6solverEE4findEj.exit
  %13 = icmp eq i32 %.08.i, %.08.i2
  br i1 %13, label %58, label %14

14:                                               ; preds = %_ZNK10union_findIN2bv6solverEE4findEj.exit4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %7
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %10
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %14
  br label %.noexc

.noexc:                                           ; preds = %22, %14
  %.pre-phi32 = phi i64 [ %7, %22 ], [ %10, %14 ]
  %.pre-phi = phi i64 [ %10, %22 ], [ %7, %14 ]
  %.029 = phi i32 [ %.08.i, %22 ], [ %.08.i2, %14 ]
  %.028 = phi i32 [ %.08.i2, %22 ], [ %.08.i, %14 ]
  %.027 = phi i32 [ %1, %22 ], [ %2, %14 ]
  %.0 = phi i32 [ %2, %22 ], [ %1, %14 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !231
  tail call void @_ZN2bv6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(640) %23, i32 noundef %.029, i32 noundef %.028, i32 noundef %.027, i32 noundef %.0)
  %24 = load ptr, ptr %4, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi
  store i32 %.029, ptr %25, align 4, !tbaa !58
  %26 = load ptr, ptr %15, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %.pre-phi
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %.pre-phi32
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %.pre-phi
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %.pre-phi32
  %36 = load i32, ptr %34, align 4, !tbaa !58
  %37 = load i32, ptr %35, align 4, !tbaa !58
  store i32 %37, ptr %34, align 4, !tbaa !58
  store i32 %36, ptr %35, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !232
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %40, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findIN2bv6solverEE11merge_trailE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %0, ptr %42, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %.028, ptr %.sroa.6.8..sroa_idx, align 8
  %43 = load ptr, ptr %39, align 8, !tbaa !233
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.noexc5, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %.noexc5, label %51

.noexc5:                                          ; preds = %45, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !233
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %.noexc5, %45
  %52 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %41, ptr %56, align 8, !tbaa !236
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !58
  br label %58

58:                                               ; preds = %_ZNK10union_findIN2bv6solverEE4findEj.exit4, %51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN2bv6solver9new_eq_ehERKN3euf5th_eqEENK3$_0clEPNS1_5enodeE"(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %.0.val, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit.thread
  %.07 = phi ptr [ %8, %.lr.ph ], [ %88, %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit.thread ]
  %17 = load ptr, ptr %.07, align 8, !tbaa !159
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = load i32, ptr %14, align 4, !tbaa !217
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit.thread

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit

_ZNK14bv_recognizers9is_int2bvEPK4expr.exit:      ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !226
  %30 = icmp eq i32 %29, %19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit.thread

35:                                               ; preds = %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit
  %36 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %37 = load ptr, ptr %3, align 8, !tbaa !164
  %38 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !172
  %43 = load ptr, ptr %15, align 8, !tbaa !172
  %.not22 = icmp eq ptr %42, %43
  br i1 %.not22, label %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit.thread, label %.critedge

.critedge:                                        ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, -257
  br i1 %48, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge, %55
  %.0.i.i.i23 = phi ptr [ %57, %55 ], [ %46, %.critedge ]
  %49 = load i32, ptr %.0.i.i.i23, align 8
  %50 = shl i32 %49, 24
  %51 = ashr exact i32 %50, 24
  %52 = icmp eq i32 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %.preheader.i.i.i
  %54 = ashr i32 %49, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit

55:                                               ; preds = %.preheader.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, label %.preheader.i.i.i, !llvm.loop !240

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit: ; preds = %55, %.critedge, %53
  %.06.i.i.i = phi i32 [ -1, %.critedge ], [ %54, %53 ], [ -1, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, -257
  br i1 %60, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit28, label %.preheader.i.i.i24

.preheader.i.i.i24:                               ; preds = %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, %67
  %.0.i.i.i25 = phi ptr [ %69, %67 ], [ %58, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ]
  %61 = load i32, ptr %.0.i.i.i25, align 8
  %62 = shl i32 %61, 24
  %63 = ashr exact i32 %62, 24
  %64 = icmp eq i32 %45, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %.preheader.i.i.i24
  %66 = ashr i32 %61, 8
  br label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit28

67:                                               ; preds = %.preheader.i.i.i24
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !239
  %.not.i.i.i26 = icmp eq ptr %69, null
  br i1 %.not.i.i.i26, label %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit28, label %.preheader.i.i.i24, !llvm.loop !240

_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit28: ; preds = %67, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit, %65
  %.06.i.i.i27 = phi i32 [ -1, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit ], [ %66, %65 ], [ -1, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %.0.val, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  %75 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(640) %.8.val)
  %76 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %75, i64 noundef 56)
  store ptr %.8.val, ptr %76, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 4, ptr %77, align 8, !tbaa !177
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 -1, ptr %78, align 4, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 %.06.i.i.i, ptr %79, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 %.06.i.i.i27, ptr %80, align 4, !tbaa !182
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 -2, ptr %81, align 4, !tbaa !183
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store i32 -2, ptr %82, align 4, !tbaa !183
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %72, ptr %83, align 8, !tbaa !241
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %74, ptr %84, align 8, !tbaa !242
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %0, ptr %85, align 8, !tbaa !243
  %86 = ptrtoint ptr %76 to i64
  %87 = tail call noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %71, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %86)
  br label %.loopexit

_ZNK14bv_recognizers9is_int2bvEPK4expr.exit.thread: ; preds = %24, %16, %40, %35, %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit
  %88 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %.not = icmp eq ptr %88, %13
  br i1 %.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZNK14bv_recognizers9is_int2bvEPK4expr.exit.thread, %1, %_ZNK3euf13enode_parents3endEv.exit, %_ZNK3euf13th_euf_solver10get_th_varEPNS_5enodeE.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::justification", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %15)
  br i1 %16, label %17, label %.thread82

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3128
  %21 = load i8, ptr %20, align 8, !tbaa !244, !range !374, !noundef !375
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.thread82, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %class.svector.3, ptr %25, i64 %11
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread82, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %23
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %switch102 = icmp ult i32 %30, 2
  br i1 %switch102, label %.thread82, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %class.svector.3, ptr %25, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 3288
  %wide.trip.count = zext i32 %30 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.04393 = phi i32 [ 0, %.lr.ph ], [ %.5, %56 ]
  %.04692 = phi i32 [ 0, %.lr.ph ], [ %.551, %56 ]
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %38, align 4, !tbaa !58
  %39 = xor i32 %.sroa.017.0.copyload, %37
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.thread82, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %34, align 8, !tbaa !155
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = zext i32 %.sroa.017.0.copyload to i64
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !157
  %49 = icmp eq i32 %45, 0
  %50 = icmp eq i32 %48, 0
  %.not = icmp eq i32 %45, %48
  %51 = or i1 %50, %.not
  %or.cond57 = or i1 %51, %49
  br i1 %or.cond57, label %52, label %.thread82

52:                                               ; preds = %41
  %53 = zext i1 %49 to i32
  %.4 = add i32 %.04393, %53
  %54 = zext i1 %50 to i32
  %.5 = add nuw nsw i32 %.4, %54
  %55 = icmp ult i32 %.5, 2
  br i1 %55, label %56, label %.thread82

56:                                               ; preds = %52
  %57 = trunc nuw i64 %indvars.iv to i32
  %58 = xor i32 %57, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = trunc nuw i64 %indvars.iv.next to i32
  %.450 = select i1 %49, i32 %59, i32 %.04692
  %.551 = select i1 %50, i32 %58, i32 %.450
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !376

._crit_edge:                                      ; preds = %56
  %60 = trunc nuw i32 %.5 to i1
  br i1 %60, label %61, label %.thread82

61:                                               ; preds = %._crit_edge
  %62 = icmp slt i32 %.551, 0
  %.077 = select i1 %62, i32 %5, i32 %7
  %.0 = select i1 %62, i32 %7, i32 %5
  %.6 = tail call i32 @llvm.abs.i32(i32 %.551, i1 true)
  %63 = add nsw i32 %.6, -1
  %64 = zext i32 %.0 to i64
  %65 = getelementptr inbounds nuw %class.svector.3, ptr %25, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = zext i32 %.077 to i64
  %71 = getelementptr inbounds nuw %class.svector.3, ptr %25, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i64 %67
  %.sroa.08.0.copyload = load i32, ptr %73, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !207
  %76 = tail call i32 @_ZNK3euf13th_euf_solver12expr2literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %75)
  %77 = xor i32 %76, 1
  %78 = load ptr, ptr %18, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 3288
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  %81 = zext i32 %.sroa.08.0.copyload to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !157
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %.sroa.059.0 = xor i32 %69, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load i32, ptr %86, align 8, !tbaa !377
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !377
  %89 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(640) %0), !noalias !378
  %90 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %89, i64 noundef 56), !noalias !378
  store ptr %0, ptr %90, align 8, !tbaa !174, !noalias !378
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 1, ptr %91, align 8, !tbaa !177, !noalias !378
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %63, ptr %92, align 4, !tbaa !180, !noalias !378
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %.0, ptr %93, align 8, !tbaa !181, !noalias !378
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %.077, ptr %94, align 4, !tbaa !182, !noalias !378
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 %.sroa.059.0, ptr %95, align 8, !tbaa !58, !noalias !378
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i32 %77, ptr %96, align 4, !tbaa !58, !noalias !378
  %97 = load ptr, ptr %18, align 8, !tbaa !154, !noalias !378
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 3612
  %99 = load i32, ptr %98, align 4, !tbaa !381, !noalias !378
  %100 = ptrtoint ptr %90 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 %99, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %100, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %.sroa.3.0..sroa_idx, align 8
  %101 = load ptr, ptr %79, align 8, !tbaa !155
  %102 = zext i32 %.sroa.059.0 to i64
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !157
  switch i32 %104, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %105
    i32 0, label %107
    i32 1, label %108
  ]

105:                                              ; preds = %61
  %106 = xor i32 %.sroa.059.0, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %78, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3, i32 %106)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

107:                                              ; preds = %61
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %78, i32 %.sroa.059.0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

108:                                              ; preds = %61
  %109 = icmp ne i32 %99, 0
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 3832
  %111 = load i8, ptr %110, align 8, !range !374
  %112 = trunc nuw i8 %111 to i1
  %or.cond.i.i = select i1 %109, i1 true, i1 %112
  br i1 %or.cond.i.i, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %78, i64 3296
  %115 = lshr i32 %69, 1
  %116 = load ptr, ptr %114, align 8, !tbaa !382
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw %"class.sat::justification", ptr %116, i64 %117
  %119 = load i32, ptr %118, align 8, !tbaa !383
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %120

120:                                              ; preds = %113
  store i32 0, ptr %118, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %118, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %108, %113, %120, %61, %105, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.thread82

.thread82:                                        ; preds = %41, %35, %52, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %._crit_edge, %23, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver23mk_ne2bit_justificationEjiiN3sat7literalES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.sat::justification") align 8 captures(none) initializes((0, 4), (8, 20)) %0, ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 %6) local_unnamed_addr #3 align 2 {
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %9 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 56)
  store ptr %1, ptr %9, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %10, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %12, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %4, ptr %13, align 4, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %5, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %6, ptr %15, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3612
  %19 = load i32, ptr %18, align 4, !tbaa !381
  %20 = ptrtoint ptr %9 to i64
  store i32 %19, ptr %0, align 8, !tbaa !383, !alias.scope !384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !387, !alias.scope !384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %22, align 8, !tbaa !388, !alias.scope !384
  ret void
}

declare void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef double @_ZNK2bv6solver10get_rewardEN3sat7literalEmRNS1_16literal_occs_funE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, i32 %1, i64 noundef %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #9 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver18is_extended_binaryEmR7svectorIN3sat7literalEjE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, i64 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver11is_externalEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN2bv6solver20get_justification_eqEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, i64 noundef %1) unnamed_addr #3 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !177
  switch i32 %5, label %23 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %21
    i32 4, label %22
  ]

6:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %23

7:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !182
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  br label %23

21:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 317, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %23

22:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %23

23:                                               ; preds = %2, %22, %21, %8, %7, %6
  %.sroa.7.0 = phi ptr [ null, %6 ], [ null, %7 ], [ %20, %8 ], [ null, %21 ], [ null, %22 ], [ null, %2 ]
  %.sroa.0.0 = phi ptr [ null, %6 ], [ null, %7 ], [ %15, %8 ], [ null, %21 ], [ null, %22 ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.7.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver15get_antecedentsEN3sat7literalEmR7svectorIS2_jEb(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 {
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !177
  switch i32 %8, label %.loopexit [
    i32 0, label %9
    i32 1, label %41
    i32 2, label %150
    i32 3, label %216
    i32 4, label %307
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

19:                                               ; preds = %13, %9
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !133
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %13, %19
  %20 = phi i32 [ %.pre2.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i64 %23
  %25 = load i32, ptr %10, align 4, !tbaa !58
  store i32 %25, ptr %24, align 4, !tbaa !58
  %26 = add i32 %20, 1
  store i32 %26, ptr %22, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !182
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  tail call void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(8456) %28, i1 noundef zeroext %4, ptr noundef %35, ptr noundef %40)
  br label %.loopexit

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %43 = load ptr, ptr %3, align 8, !tbaa !133
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit60

51:                                               ; preds = %45, %41
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i57 = load ptr, ptr %3, align 8, !tbaa !133
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit60

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit60: ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i59, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i57, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i64 %55
  %57 = load i32, ptr %42, align 4, !tbaa !58
  store i32 %57, ptr %56, align 4, !tbaa !58
  %58 = add i32 %52, 1
  store i32 %58, ptr %54, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !180
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !181
  %64 = load ptr, ptr %61, align 8, !tbaa !145
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %class.svector.3, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit60
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %.not56124 = icmp eq i32 %70, 0
  br i1 %.not56124, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = zext i32 %70 to i64
  %74 = zext i32 %60 to i64
  br label %75

75:                                               ; preds = %.lr.ph125, %146
  %76 = phi ptr [ %53, %.lr.ph125 ], [ %147, %146 ]
  %77 = phi ptr [ %53, %.lr.ph125 ], [ %148, %146 ]
  %78 = phi ptr [ %53, %.lr.ph125 ], [ %149, %146 ]
  %indvars.iv132 = phi i64 [ %73, %.lr.ph125 ], [ %79, %146 ]
  %79 = add nsw i64 %indvars.iv132, -1
  %80 = load i32, ptr %62, align 8, !tbaa !181
  %81 = load ptr, ptr %61, align 8, !tbaa !145
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw %class.svector.3, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !133
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %84, i64 %79
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = load i32, ptr %71, align 4, !tbaa !182
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %class.svector.3, ptr %81, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !133
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %90, i64 %79
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = icmp eq i32 %86, %92
  br i1 %93, label %146, label %94, !llvm.loop !389

94:                                               ; preds = %75
  %.wide = icmp eq i64 %79, %74
  %95 = load ptr, ptr %72, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3288
  %97 = load ptr, ptr %96, align 8, !tbaa !155
  br i1 %.wide, label %98, label %112

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !157
  %102 = icmp eq i32 %101, -1
  %103 = zext i1 %102 to i32
  %spec.select = xor i32 %92, %103
  %104 = icmp eq ptr %76, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %76, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = getelementptr inbounds i8, ptr %76, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %.sink.split, !llvm.loop !389

111:                                              ; preds = %105, %98
  br label %.sink.split.sink.split, !llvm.loop !389

112:                                              ; preds = %94
  %113 = zext i32 %86 to i64
  %114 = getelementptr inbounds nuw i32, ptr %97, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !157
  %116 = icmp eq i32 %115, -1
  %117 = zext i1 %116 to i32
  %.sroa.0114.0 = xor i32 %86, %117
  %.sroa.0108.1 = xor i32 %92, %117
  %118 = icmp eq ptr %78, null
  br i1 %118, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68.thread, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %78, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !58
  %122 = getelementptr inbounds i8, ptr %78, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68.thread, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68.thread: ; preds = %112, %119
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i65 = load ptr, ptr %3, align 8, !tbaa !133
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !58
  %125 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %126 = zext i32 %.pre2.i67 to i64
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i65, i64 %126
  store i32 %.sroa.0114.0, ptr %127, align 4, !tbaa !58
  %128 = add i32 %.pre2.i67, 1
  store i32 %128, ptr %125, align 4, !tbaa !58
  br label %134

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68: ; preds = %119
  %129 = getelementptr inbounds i8, ptr %78, i64 -4
  %130 = zext i32 %121 to i64
  %131 = getelementptr inbounds nuw %"class.sat::literal", ptr %78, i64 %130
  store i32 %.sroa.0114.0, ptr %131, align 4, !tbaa !58
  %132 = add i32 %121, 1
  store i32 %132, ptr %129, align 4, !tbaa !58
  %133 = icmp eq ptr %77, null
  br i1 %133, label %.sink.split.sink.split, label %134

134:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68.thread, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68
  %135 = phi ptr [ %.pre.i65, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68.thread ], [ %77, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68 ]
  %136 = phi ptr [ %.pre.i65, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68.thread ], [ %76, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = getelementptr inbounds i8, ptr %135, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !58
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68, %134, %111
  %.sroa.0108.1.sink.ph = phi i32 [ %spec.select, %111 ], [ %.sroa.0108.1, %134 ], [ %.sroa.0108.1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit68 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i69 = load ptr, ptr %3, align 8, !tbaa !133
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !58
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %134, %105
  %.sink149 = phi ptr [ %76, %105 ], [ %135, %134 ], [ %.pre.i69, %.sink.split.sink.split ]
  %.sink = phi i32 [ %107, %105 ], [ %138, %134 ], [ %.pre2.i71, %.sink.split.sink.split ]
  %.sroa.0108.1.sink = phi i32 [ %spec.select, %105 ], [ %.sroa.0108.1, %134 ], [ %.sroa.0108.1.sink.ph, %.sink.split.sink.split ]
  %.ph = phi ptr [ %76, %105 ], [ %136, %134 ], [ %.pre.i69, %.sink.split.sink.split ]
  %142 = getelementptr inbounds i8, ptr %.sink149, i64 -4
  %143 = zext i32 %.sink to i64
  %144 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sink149, i64 %143
  store i32 %.sroa.0108.1.sink, ptr %144, align 4, !tbaa !58
  %145 = add i32 %.sink, 1
  store i32 %145, ptr %142, align 4, !tbaa !58
  br label %146

146:                                              ; preds = %.sink.split, %75
  %147 = phi ptr [ %76, %75 ], [ %.ph, %.sink.split ]
  %148 = phi ptr [ %77, %75 ], [ %.sink149, %.sink.split ]
  %149 = phi ptr [ %78, %75 ], [ %.sink149, %.sink.split ]
  %.not56.wide = icmp eq i64 %79, 0
  br i1 %.not56.wide, label %.loopexit, label %75

150:                                              ; preds = %5
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !181
  %154 = load ptr, ptr %151, align 8, !tbaa !145
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw %class.svector.3, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !133
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit74

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit74:   ; preds = %150
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !58
  %.not123 = icmp eq i32 %160, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit74
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = zext i32 %160 to i64
  br label %164

164:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ %163, %.lr.ph ], [ %165, %215 ]
  %165 = add nsw i64 %indvars.iv, -1
  %166 = load i32, ptr %152, align 8, !tbaa !181
  %167 = load ptr, ptr %151, align 8, !tbaa !145
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw %class.svector.3, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !133
  %171 = getelementptr inbounds nuw %"class.sat::literal", ptr %170, i64 %165
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = load i32, ptr %161, align 4, !tbaa !182
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %class.svector.3, ptr %167, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !133
  %177 = getelementptr inbounds nuw %"class.sat::literal", ptr %176, i64 %165
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = icmp eq i32 %172, %178
  br i1 %179, label %215, label %180, !llvm.loop !390

180:                                              ; preds = %164
  %181 = load ptr, ptr %162, align 8, !tbaa !154
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 3288
  %183 = load ptr, ptr %182, align 8, !tbaa !155
  %184 = zext i32 %172 to i64
  %185 = getelementptr inbounds nuw i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !157
  %187 = icmp eq i32 %186, -1
  %188 = zext i1 %187 to i32
  %.sroa.0104.0 = xor i32 %172, %188
  %.sroa.0101.0 = xor i32 %178, %188
  %189 = load ptr, ptr %3, align 8, !tbaa !133
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %180
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !58
  %194 = getelementptr inbounds i8, ptr %189, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !58
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %180
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i75 = load ptr, ptr %3, align 8, !tbaa !133
  %.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre2.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !58
  br label %198

198:                                              ; preds = %197, %191
  %199 = phi i32 [ %.pre2.i77, %197 ], [ %193, %191 ]
  %200 = phi ptr [ %.pre.i75, %197 ], [ %189, %191 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw %"class.sat::literal", ptr %200, i64 %202
  store i32 %.sroa.0104.0, ptr %203, align 4, !tbaa !58
  %204 = add i32 %199, 1
  store i32 %204, ptr %201, align 4, !tbaa !58
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !58
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit82

208:                                              ; preds = %198
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i79 = load ptr, ptr %3, align 8, !tbaa !133
  %.phi.trans.insert.i80 = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit82

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit82: ; preds = %198, %208
  %209 = phi i32 [ %.pre2.i81, %208 ], [ %204, %198 ]
  %210 = phi ptr [ %.pre.i79, %208 ], [ %200, %198 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw %"class.sat::literal", ptr %210, i64 %212
  store i32 %.sroa.0101.0, ptr %213, align 4, !tbaa !58
  %214 = add i32 %209, 1
  store i32 %214, ptr %211, align 4, !tbaa !58
  br label %215

215:                                              ; preds = %164, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit82
  %.not.wide = icmp eq i64 %165, 0
  br i1 %.not.wide, label %.loopexit, label %164

216:                                              ; preds = %5
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %218 = load i32, ptr %217, align 4, !tbaa !183
  %219 = lshr i32 %218, 1
  %220 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %219)
  %221 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 176
  %223 = load ptr, ptr %222, align 8, !tbaa !159
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !238
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %227 = load i32, ptr %226, align 8
  %228 = icmp ugt i32 %227, -257
  br i1 %228, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %216, %236
  %.0.i.i = phi ptr [ %238, %236 ], [ %226, %216 ]
  %229 = load i32, ptr %.0.i.i, align 8
  %230 = shl i32 %229, 24
  %231 = ashr exact i32 %230, 24
  %232 = icmp eq i32 %225, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %.preheader.i.i
  %234 = ashr i32 %229, 8
  %235 = zext i32 %234 to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit

236:                                              ; preds = %.preheader.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !240

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %236, %216, %233
  %.06.i.i = phi i64 [ 4294967295, %216 ], [ %235, %233 ], [ 4294967295, %236 ]
  %239 = getelementptr inbounds nuw i8, ptr %221, i64 184
  %240 = load ptr, ptr %239, align 8, !tbaa !159
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 88
  %242 = load i32, ptr %241, align 8
  %243 = icmp ugt i32 %242, -257
  br i1 %243, label %_ZNK3euf5enode10get_th_varEi.exit87, label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %251
  %.0.i.i84 = phi ptr [ %253, %251 ], [ %241, %_ZNK3euf5enode10get_th_varEi.exit ]
  %244 = load i32, ptr %.0.i.i84, align 8
  %245 = shl i32 %244, 24
  %246 = ashr exact i32 %245, 24
  %247 = icmp eq i32 %225, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %.preheader.i.i83
  %249 = ashr i32 %244, 8
  %250 = zext i32 %249 to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit87

251:                                              ; preds = %.preheader.i.i83
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !239
  %.not.i.i85 = icmp eq ptr %253, null
  br i1 %.not.i.i85, label %_ZNK3euf5enode10get_th_varEi.exit87, label %.preheader.i.i83, !llvm.loop !240

_ZNK3euf5enode10get_th_varEi.exit87:              ; preds = %251, %_ZNK3euf5enode10get_th_varEi.exit, %248
  %.06.i.i86 = phi i64 [ 4294967295, %_ZNK3euf5enode10get_th_varEi.exit ], [ %250, %248 ], [ 4294967295, %251 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %255 = load ptr, ptr %254, align 8, !tbaa !145
  %256 = getelementptr inbounds nuw %class.svector.3, ptr %255, i64 %.06.i.i
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !180
  %259 = load ptr, ptr %256, align 8, !tbaa !133
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw %"class.sat::literal", ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !58
  %263 = getelementptr inbounds nuw %class.svector.3, ptr %255, i64 %.06.i.i86
  %264 = load ptr, ptr %263, align 8, !tbaa !133
  %265 = getelementptr inbounds nuw %"class.sat::literal", ptr %264, i64 %260
  %266 = load i32, ptr %265, align 4, !tbaa !58
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !154
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 3288
  %270 = load ptr, ptr %269, align 8, !tbaa !155
  %271 = zext i32 %262 to i64
  %272 = getelementptr inbounds nuw i32, ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !157
  %274 = zext i32 %266 to i64
  %275 = getelementptr inbounds nuw i32, ptr %270, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !157
  %277 = icmp eq i32 %273, -1
  %278 = zext i1 %277 to i32
  %spec.select118 = xor i32 %262, %278
  %279 = icmp eq i32 %276, -1
  %280 = zext i1 %279 to i32
  %.sroa.0.0 = xor i32 %266, %280
  %281 = load ptr, ptr %3, align 8, !tbaa !133
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %_ZNK3euf5enode10get_th_varEi.exit87
  %284 = getelementptr inbounds i8, ptr %281, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !58
  %286 = getelementptr inbounds i8, ptr %281, i64 -8
  %287 = load i32, ptr %286, align 4, !tbaa !58
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283, %_ZNK3euf5enode10get_th_varEi.exit87
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i88 = load ptr, ptr %3, align 8, !tbaa !133
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !58
  br label %290

290:                                              ; preds = %289, %283
  %291 = phi i32 [ %.pre2.i90, %289 ], [ %285, %283 ]
  %292 = phi ptr [ %.pre.i88, %289 ], [ %281, %283 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw %"class.sat::literal", ptr %292, i64 %294
  store i32 %spec.select118, ptr %295, align 4, !tbaa !58
  %296 = add i32 %291, 1
  store i32 %296, ptr %293, align 4, !tbaa !58
  %297 = getelementptr inbounds i8, ptr %292, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !58
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit95

300:                                              ; preds = %290
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i92 = load ptr, ptr %3, align 8, !tbaa !133
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre2.i94 = load i32, ptr %.phi.trans.insert.i93, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit95

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit95: ; preds = %290, %300
  %301 = phi i32 [ %.pre2.i94, %300 ], [ %296, %290 ]
  %302 = phi ptr [ %.pre.i92, %300 ], [ %292, %290 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw %"class.sat::literal", ptr %302, i64 %304
  store i32 %.sroa.0.0, ptr %305, align 4, !tbaa !58
  %306 = add i32 %301, 1
  store i32 %306, ptr %303, align 4, !tbaa !58
  br label %.loopexit

307:                                              ; preds = %5
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !241
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %313 = load ptr, ptr %312, align 8, !tbaa !242
  tail call void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(8456) %309, i1 noundef zeroext %4, ptr noundef %311, ptr noundef %313)
  %314 = load ptr, ptr %308, align 8, !tbaa !29
  %315 = load ptr, ptr %310, align 8, !tbaa !241
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !243
  tail call void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(8456) %314, i1 noundef zeroext %4, ptr noundef %315, ptr noundef %317)
  br label %.loopexit

.loopexit:                                        ; preds = %215, %146, %150, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit60, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit74, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %307, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit95, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %5
  br i1 %4, label %_ZN3euf6solver8use_dratEv.exit.thread, label %318

318:                                              ; preds = %.loopexit
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !154
  %.not.i = icmp eq ptr %322, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 352
  %325 = load i8, ptr %324, align 8, !tbaa !391, !range !374, !noundef !375
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZN3euf6solver8use_dratEv.exit.thread

327:                                              ; preds = %323
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %320)
  tail call void @_ZN2bv6solver8log_dratERKNS0_16bv_justificationE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %318, %323, %327, %.loopexit
  ret void
}

declare void @_ZN3euf6solver17add_eq_antecedentEbPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(8456), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8log_dratERKNS0_16bv_justificationE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.svector.3, align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3296
  %10 = load ptr, ptr %9, align 8, !tbaa !382
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK3sat6solver8num_varsEv.exit91, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = shl i32 %14, 1
  %16 = add i32 %15, 2
  %17 = add i32 %15, 4
  br label %_ZNK3sat6solver8num_varsEv.exit91

_ZNK3sat6solver8num_varsEv.exit91:                ; preds = %2, %12
  %18 = phi i32 [ %16, %12 ], [ 2, %2 ]
  %.0.i.i90 = phi i32 [ %17, %12 ], [ 4, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr null, ptr %3, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !161
  %23 = load i32, ptr %1, align 8, !tbaa !177
  switch i32 %23, label %34 [
    i32 4, label %24
    i32 3, label %.thread229
  ]

24:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit91
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !241
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !243
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  br label %47

32:                                               ; preds = %59, %48, %65, %53
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %479

34:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit91
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !182
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %38, i64 %45
  br label %47

47:                                               ; preds = %34, %24
  %.076 = phi ptr [ %31, %24 ], [ null, %34 ]
  %.075 = phi ptr [ %27, %24 ], [ null, %34 ]
  %.074.in.in = phi ptr [ %28, %24 ], [ %46, %34 ]
  %.072 = phi ptr [ %27, %24 ], [ %42, %34 ]
  %.074.in = load ptr, ptr %.074.in.in, align 8, !tbaa !159
  %.074 = load ptr, ptr %.074.in, align 8, !tbaa !164
  %.not81 = icmp eq ptr %.072, null
  br i1 %.not81, label %57, label %48

48:                                               ; preds = %47
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %.072, ptr noundef %.074)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %32

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %48
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %53, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !148
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !148
  br label %53

53:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %49, ptr %3, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = lshr i32 %18, 1
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %55, i32 noundef %56, ptr noundef %49)
          to label %57 unwind label %32

57:                                               ; preds = %53, %47
  %58 = phi ptr [ %49, %53 ], [ null, %47 ]
  %.not82 = icmp eq ptr %.075, null
  br i1 %.not82, label %.thread229, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %19, align 8, !tbaa !6
  %61 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %.075, ptr noundef %.076)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit93 unwind label %32

_ZN11ast_manager5mk_eqEP4exprS1_.exit93:          ; preds = %59
  %.not.i94 = icmp eq ptr %61, null
  br i1 %.not.i94, label %65, label %_ZN11ast_manager7inc_refEP3ast.exit.i95

_ZN11ast_manager7inc_refEP3ast.exit.i95:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit93
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !148
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !148
  br label %65

65:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit93, %_ZN11ast_manager7inc_refEP3ast.exit.i95
  store ptr %61, ptr %4, align 8, !tbaa !150
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = lshr i32 %.0.i.i90, 1
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %67, i32 noundef %68, ptr noundef %61)
          to label %.thread229 unwind label %32

.thread229:                                       ; preds = %_ZNK3sat6solver8num_varsEv.exit91, %65, %57
  %69 = phi ptr [ %58, %65 ], [ %58, %57 ], [ null, %_ZNK3sat6solver8num_varsEv.exit91 ]
  %70 = phi ptr [ %61, %65 ], [ null, %57 ], [ null, %_ZNK3sat6solver8num_varsEv.exit91 ]
  %.076225238 = phi ptr [ %.076, %65 ], [ %.076, %57 ], [ null, %_ZNK3sat6solver8num_varsEv.exit91 ]
  %.075226237 = phi ptr [ %.075, %65 ], [ null, %57 ], [ null, %_ZNK3sat6solver8num_varsEv.exit91 ]
  %.074227236 = phi ptr [ %.074, %65 ], [ %.074, %57 ], [ null, %_ZNK3sat6solver8num_varsEv.exit91 ]
  %.072228235 = phi ptr [ %.072, %65 ], [ %.072, %57 ], [ null, %_ZNK3sat6solver8num_varsEv.exit91 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 2168
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2184
  %77 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %76, i64 noundef 24)
          to label %.noexc99 unwind label %123

.noexc99:                                         ; preds = %.thread229
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %73, ptr %78, align 8
  %.sroa.6206.8..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %74, ptr %.sroa.6206.8..sroa_idx, align 8
  %79 = load ptr, ptr %75, align 8, !tbaa !233
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %.noexc99
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !58
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %.noexc99
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %.noexc100 unwind label %123

.noexc100:                                        ; preds = %87
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !233
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !58
  br label %88

88:                                               ; preds = %.noexc100, %81
  %89 = phi i32 [ %.pre2.i.i.i, %.noexc100 ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i.i.i, %.noexc100 ], [ %79, %81 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  store ptr %77, ptr %93, align 8, !tbaa !236
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !58
  %95 = load ptr, ptr %71, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !133
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !58
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %88, %99
  %.0.i.i101 = phi i32 [ %101, %99 ], [ 0, %88 ]
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 2168
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 2184
  %104 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %103, i64 noundef 24)
          to label %.noexc105 unwind label %125

.noexc105:                                        ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 16), ptr %104, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %96, ptr %105, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %.0.i.i101, ptr %.sroa.6.8..sroa_idx, align 8
  %106 = load ptr, ptr %102, align 8, !tbaa !233
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %.noexc105
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %.noexc105
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %.noexc106 unwind label %125

.noexc106:                                        ; preds = %114
  %.pre.i.i.i102 = load ptr, ptr %102, align 8, !tbaa !233
  %.phi.trans.insert.i.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i.i102, i64 -4
  %.pre2.i.i.i104 = load i32, ptr %.phi.trans.insert.i.i.i103, align 4, !tbaa !58
  br label %115

115:                                              ; preds = %.noexc106, %108
  %116 = phi i32 [ %.pre2.i.i.i104, %.noexc106 ], [ %110, %108 ]
  %117 = phi ptr [ %.pre.i.i.i102, %.noexc106 ], [ %106, %108 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  store ptr %104, ptr %120, align 8, !tbaa !236
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !133
  %122 = load i32, ptr %1, align 8, !tbaa !177
  switch i32 %122, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135 [
    i32 0, label %127
    i32 1, label %190
    i32 2, label %245
    i32 3, label %295
    i32 4, label %350
  ]

123:                                              ; preds = %87, %.thread229
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %479

125:                                              ; preds = %114, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %479

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.035.0.copyload = load i32, ptr %128, align 4, !tbaa !58
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %129 unwind label %186

129:                                              ; preds = %127
  %130 = xor i32 %.sroa.035.0.copyload, 1
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !133
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %131 = zext i32 %.pre2.i to i64
  %132 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i, i64 %131
  store i32 %130, ptr %132, align 4, !tbaa !58
  %133 = add i32 %.pre2.i, 1
  store i32 %133, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader

138:                                              ; preds = %129
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %138
  %.pre.i108 = load ptr, ptr %5, align 8, !tbaa !133
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %.pre.i108, i64 -4
  %.pre2.i110 = load i32, ptr %.phi.trans.insert.i109, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader: ; preds = %129, %.noexc111
  %139 = phi i32 [ %.pre2.i110, %.noexc111 ], [ %133, %129 ]
  %140 = phi ptr [ %.pre.i108, %.noexc111 ], [ %.pre.i, %129 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %140, i64 %142
  %144 = load i32, ptr %134, align 8, !tbaa !58
  store i32 %144, ptr %143, align 4, !tbaa !58
  %145 = add i32 %139, 1
  store i32 %145, ptr %141, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %146 = phi ptr [ %162, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ %140, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader ]
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread.preheader ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.i274, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %146, i64 %indvars.iv.i274
  %153 = load ptr, ptr %96, align 8, !tbaa !133
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !58
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !58
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

161:                                              ; preds = %155, %151
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %161
  %.pre.i.i = load ptr, ptr %96, align 8, !tbaa !133
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  %.pre295 = load ptr, ptr %5, align 8, !tbaa !133
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc113, %155
  %162 = phi ptr [ %.pre295, %.noexc113 ], [ %146, %155 ]
  %163 = phi i32 [ %.pre2.i.i, %.noexc113 ], [ %157, %155 ]
  %164 = phi ptr [ %.pre.i.i, %.noexc113 ], [ %153, %155 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -4
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw %"class.sat::literal", ptr %164, i64 %166
  %168 = load i32, ptr %152, align 4, !tbaa !58
  store i32 %168, ptr %167, align 4, !tbaa !58
  %169 = add i32 %163, 1
  store i32 %169, ptr %165, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i274, 1
  %170 = icmp eq ptr %162, null
  br i1 %170, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread, !llvm.loop !153

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %171 = xor i32 %18, 1
  br label %177

172:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.thread
  %173 = xor i32 %18, 1
  %174 = getelementptr inbounds i8, ptr %146, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !58
  %176 = icmp eq i32 %148, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %172
  %178 = phi i32 [ %173, %172 ], [ %171, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc117 unwind label %188

.noexc117:                                        ; preds = %177
  %.pre.i114 = load ptr, ptr %5, align 8, !tbaa !133
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i114, i64 -4
  %.pre2.i116 = load i32, ptr %.phi.trans.insert.i115, align 4, !tbaa !58
  %.pre296 = zext i32 %.pre2.i116 to i64
  br label %179

179:                                              ; preds = %.noexc117, %172
  %.pre-phi = phi i64 [ %.pre296, %.noexc117 ], [ %149, %172 ]
  %180 = phi i32 [ %178, %.noexc117 ], [ %173, %172 ]
  %181 = phi i32 [ %.pre2.i116, %.noexc117 ], [ %148, %172 ]
  %182 = phi ptr [ %.pre.i114, %.noexc117 ], [ %146, %172 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = getelementptr inbounds nuw %"class.sat::literal", ptr %182, i64 %.pre-phi
  store i32 %180, ptr %184, align 4, !tbaa !58
  %185 = add i32 %181, 1
  store i32 %185, ptr %183, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135

186:                                              ; preds = %127
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %237
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %273
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %337
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %382
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %190, %245, %295, %350, %356, %138, %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit148, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit184, %408
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

188:                                              ; preds = %177
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

190:                                              ; preds = %115
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.033.0.copyload = load i32, ptr %191, align 8, !tbaa !58
  %192 = getelementptr inbounds i8, ptr %1, i64 -8
  %193 = ptrtoint ptr %192 to i64
  %194 = load ptr, ptr %0, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %.sroa.033.0.copyload, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %190
  %198 = load ptr, ptr %5, align 8, !tbaa !133
  %199 = icmp eq ptr %198, null
  br i1 %199, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %197
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !58
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %"class.sat::literal", ptr %198, i64 %202
  %.not86271 = icmp eq i32 %201, 0
  br i1 %.not86271, label %.loopexit307, label %.lr.ph273

.loopexit307:                                     ; preds = %.lr.ph273, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %204 = getelementptr inbounds i8, ptr %198, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !58
  %206 = getelementptr inbounds i8, ptr %198, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !58
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %._crit_edge, label %212

._crit_edge:                                      ; preds = %197, %.loopexit307
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %._crit_edge
  %.pre.i121 = load ptr, ptr %5, align 8, !tbaa !133
  %.phi.trans.insert.i122 = getelementptr inbounds i8, ptr %.pre.i121, i64 -4
  %.pre2.i123 = load i32, ptr %.phi.trans.insert.i122, align 4, !tbaa !58
  br label %212

.lr.ph273:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph273
  %.077272 = phi ptr [ %211, %.lr.ph273 ], [ %198, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %209 = load i32, ptr %.077272, align 4, !tbaa !183
  %210 = xor i32 %209, 1
  store i32 %210, ptr %.077272, align 4, !tbaa !183
  %211 = getelementptr inbounds nuw i8, ptr %.077272, i64 4
  %.not86 = icmp eq ptr %211, %203
  br i1 %.not86, label %.loopexit307, label %.lr.ph273

212:                                              ; preds = %.noexc124, %.loopexit307
  %213 = phi i32 [ %.pre2.i123, %.noexc124 ], [ %205, %.loopexit307 ]
  %214 = phi ptr [ %.pre.i121, %.noexc124 ], [ %198, %.loopexit307 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw %"class.sat::literal", ptr %214, i64 %216
  %218 = load i32, ptr %191, align 8, !tbaa !58
  store i32 %218, ptr %217, align 4, !tbaa !58
  %219 = add i32 %213, 1
  store i32 %219, ptr %215, align 4, !tbaa !58
  br label %220

220:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i129, %212
  %.pre292293 = phi ptr [ %.pre292, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i129 ], [ %214, %212 ]
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i130, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i129 ], [ 0, %212 ]
  %221 = icmp eq ptr %.pre292293, null
  br i1 %221, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i127, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %.pre292293, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !58
  %225 = zext i32 %224 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i127

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i127: ; preds = %222, %220
  %.0.i.i128 = phi i64 [ %225, %222 ], [ 0, %220 ]
  %226 = icmp samesign ult i64 %indvars.iv.i126, %.0.i.i128
  br i1 %226, label %227, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135

227:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i127
  %228 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre292293, i64 %indvars.iv.i126
  %229 = load ptr, ptr %96, align 8, !tbaa !133
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !58
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !58
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i129

237:                                              ; preds = %231, %227
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %237
  %.pre.i.i131 = load ptr, ptr %96, align 8, !tbaa !133
  %.phi.trans.insert.i.i132 = getelementptr inbounds i8, ptr %.pre.i.i131, i64 -4
  %.pre2.i.i133 = load i32, ptr %.phi.trans.insert.i.i132, align 4, !tbaa !58
  %.pre292.pre = load ptr, ptr %5, align 8, !tbaa !133
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i129

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i129: ; preds = %.noexc134, %231
  %.pre292 = phi ptr [ %.pre292.pre, %.noexc134 ], [ %.pre292293, %231 ]
  %238 = phi i32 [ %.pre2.i.i133, %.noexc134 ], [ %233, %231 ]
  %239 = phi ptr [ %.pre.i.i131, %.noexc134 ], [ %229, %231 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds nuw %"class.sat::literal", ptr %239, i64 %241
  %243 = load i32, ptr %228, align 4, !tbaa !58
  store i32 %243, ptr %242, align 4, !tbaa !58
  %244 = add i32 %238, 1
  store i32 %244, ptr %240, align 4, !tbaa !58
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i126, 1
  br label %220, !llvm.loop !153

245:                                              ; preds = %115
  %246 = getelementptr inbounds i8, ptr %1, i64 -8
  %247 = ptrtoint ptr %246 to i64
  %248 = load ptr, ptr %0, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 80
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %18, i64 noundef %247, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8, !tbaa !133
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit148, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit138

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit138:    ; preds = %251
  %254 = getelementptr inbounds i8, ptr %252, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !58
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"class.sat::literal", ptr %252, i64 %256
  %.not85267 = icmp eq i32 %255, 0
  br i1 %.not85267, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread.preheader, label %.lr.ph269

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread.preheader: ; preds = %.lr.ph269, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit138
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i142
  %258 = phi ptr [ %274, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i142 ], [ %252, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread.preheader ]
  %indvars.iv.i139270 = phi i64 [ %indvars.iv.next.i143, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i142 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread.preheader ]
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !58
  %261 = zext i32 %260 to i64
  %262 = icmp samesign ult i64 %indvars.iv.i139270, %261
  br i1 %262, label %263, label %286

263:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread
  %264 = getelementptr inbounds nuw %"class.sat::literal", ptr %258, i64 %indvars.iv.i139270
  %265 = load ptr, ptr %96, align 8, !tbaa !133
  %266 = icmp eq ptr %265, null
  br i1 %266, label %273, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %265, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !58
  %270 = getelementptr inbounds i8, ptr %265, i64 -8
  %271 = load i32, ptr %270, align 4, !tbaa !58
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i142

273:                                              ; preds = %267, %263
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %273
  %.pre.i.i144 = load ptr, ptr %96, align 8, !tbaa !133
  %.phi.trans.insert.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i144, i64 -4
  %.pre2.i.i146 = load i32, ptr %.phi.trans.insert.i.i145, align 4, !tbaa !58
  %.pre291 = load ptr, ptr %5, align 8, !tbaa !133
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i142

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i142: ; preds = %.noexc147, %267
  %274 = phi ptr [ %.pre291, %.noexc147 ], [ %258, %267 ]
  %275 = phi i32 [ %.pre2.i.i146, %.noexc147 ], [ %269, %267 ]
  %276 = phi ptr [ %.pre.i.i144, %.noexc147 ], [ %265, %267 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 -4
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw %"class.sat::literal", ptr %276, i64 %278
  %280 = load i32, ptr %264, align 4, !tbaa !58
  store i32 %280, ptr %279, align 4, !tbaa !58
  %281 = add i32 %275, 1
  store i32 %281, ptr %277, align 4, !tbaa !58
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i139270, 1
  %282 = icmp eq ptr %274, null
  br i1 %282, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit148, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread, !llvm.loop !153

.lr.ph269:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit138, %.lr.ph269
  %.078268 = phi ptr [ %285, %.lr.ph269 ], [ %252, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit138 ]
  %283 = load i32, ptr %.078268, align 4, !tbaa !183
  %284 = xor i32 %283, 1
  store i32 %284, ptr %.078268, align 4, !tbaa !183
  %285 = getelementptr inbounds nuw i8, ptr %.078268, i64 4
  %.not85 = icmp eq ptr %285, %257
  br i1 %.not85, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread.preheader, label %.lr.ph269

286:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i140.thread
  %287 = getelementptr inbounds i8, ptr %258, i64 -8
  %288 = load i32, ptr %287, align 4, !tbaa !58
  %289 = icmp eq i32 %260, %288
  br i1 %289, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit148, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit153

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit148: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i142, %251, %286
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit148
  %.pre.i149 = load ptr, ptr %5, align 8, !tbaa !133
  %.phi.trans.insert.i150 = getelementptr inbounds i8, ptr %.pre.i149, i64 -4
  %.pre2.i151 = load i32, ptr %.phi.trans.insert.i150, align 4, !tbaa !58
  %.pre297 = zext i32 %.pre2.i151 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit153

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit153: ; preds = %286, %.noexc152
  %.pre-phi298 = phi i64 [ %261, %286 ], [ %.pre297, %.noexc152 ]
  %290 = phi i32 [ %260, %286 ], [ %.pre2.i151, %.noexc152 ]
  %291 = phi ptr [ %258, %286 ], [ %.pre.i149, %.noexc152 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -4
  %293 = getelementptr inbounds nuw %"class.sat::literal", ptr %291, i64 %.pre-phi298
  store i32 %18, ptr %293, align 4, !tbaa !58
  %294 = add i32 %290, 1
  store i32 %294, ptr %292, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135

295:                                              ; preds = %115
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.017.0.copyload = load i32, ptr %296, align 8, !tbaa !58
  %297 = getelementptr inbounds i8, ptr %1, i64 -8
  %298 = ptrtoint ptr %297 to i64
  %299 = load ptr, ptr %0, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %.sroa.017.0.copyload, i64 noundef %298, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %295
  %.sroa.016.0.copyload = load i32, ptr %296, align 8, !tbaa !58
  %303 = xor i32 %.sroa.016.0.copyload, 1
  %304 = load ptr, ptr %5, align 8, !tbaa !133
  %305 = icmp eq ptr %304, null
  br i1 %305, label %312, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %304, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !58
  %309 = getelementptr inbounds i8, ptr %304, i64 -8
  %310 = load i32, ptr %309, align 4, !tbaa !58
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit161

312:                                              ; preds = %306, %302
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc157 unwind label %345

.noexc157:                                        ; preds = %312
  %.pre.i154 = load ptr, ptr %5, align 8, !tbaa !133
  %.phi.trans.insert.i155 = getelementptr inbounds i8, ptr %.pre.i154, i64 -4
  %.pre2.i156 = load i32, ptr %.phi.trans.insert.i155, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit161

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit161:    ; preds = %.noexc157, %306
  %313 = phi i32 [ %.pre2.i156, %.noexc157 ], [ %308, %306 ]
  %314 = phi ptr [ %.pre.i154, %.noexc157 ], [ %304, %306 ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds nuw %"class.sat::literal", ptr %314, i64 %316
  store i32 %303, ptr %317, align 4, !tbaa !58
  %318 = add i32 %313, 1
  store i32 %318, ptr %315, align 4, !tbaa !58
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %"class.sat::literal", ptr %314, i64 %319
  %.not84264 = icmp eq i32 %318, 0
  br i1 %.not84264, label %.preheader247.preheader, label %.lr.ph266

.preheader247.preheader:                          ; preds = %.lr.ph266, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit161
  br label %.preheader247

.preheader247:                                    ; preds = %.preheader247.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i165
  %.pre288289 = phi ptr [ %.pre288, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i165 ], [ %314, %.preheader247.preheader ]
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i166, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i165 ], [ 0, %.preheader247.preheader ]
  %321 = icmp eq ptr %.pre288289, null
  br i1 %321, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i163, label %322

322:                                              ; preds = %.preheader247
  %323 = getelementptr inbounds i8, ptr %.pre288289, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !58
  %325 = zext i32 %324 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i163

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i163: ; preds = %322, %.preheader247
  %.0.i.i164 = phi i64 [ %325, %322 ], [ 0, %.preheader247 ]
  %326 = icmp samesign ult i64 %indvars.iv.i162, %.0.i.i164
  br i1 %326, label %327, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135

327:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i163
  %328 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre288289, i64 %indvars.iv.i162
  %329 = load ptr, ptr %96, align 8, !tbaa !133
  %330 = icmp eq ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %329, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !58
  %334 = getelementptr inbounds i8, ptr %329, i64 -8
  %335 = load i32, ptr %334, align 4, !tbaa !58
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i165

337:                                              ; preds = %331, %327
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %337
  %.pre.i.i167 = load ptr, ptr %96, align 8, !tbaa !133
  %.phi.trans.insert.i.i168 = getelementptr inbounds i8, ptr %.pre.i.i167, i64 -4
  %.pre2.i.i169 = load i32, ptr %.phi.trans.insert.i.i168, align 4, !tbaa !58
  %.pre288.pre = load ptr, ptr %5, align 8, !tbaa !133
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i165

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i165: ; preds = %.noexc170, %331
  %.pre288 = phi ptr [ %.pre288.pre, %.noexc170 ], [ %.pre288289, %331 ]
  %338 = phi i32 [ %.pre2.i.i169, %.noexc170 ], [ %333, %331 ]
  %339 = phi ptr [ %.pre.i.i167, %.noexc170 ], [ %329, %331 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -4
  %341 = zext i32 %338 to i64
  %342 = getelementptr inbounds nuw %"class.sat::literal", ptr %339, i64 %341
  %343 = load i32, ptr %328, align 4, !tbaa !58
  store i32 %343, ptr %342, align 4, !tbaa !58
  %344 = add i32 %338, 1
  store i32 %344, ptr %340, align 4, !tbaa !58
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i162, 1
  br label %.preheader247, !llvm.loop !153

345:                                              ; preds = %312
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph266:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit161, %.lr.ph266
  %.079265 = phi ptr [ %349, %.lr.ph266 ], [ %314, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit161 ]
  %347 = load i32, ptr %.079265, align 4, !tbaa !183
  %348 = xor i32 %347, 1
  store i32 %348, ptr %.079265, align 4, !tbaa !183
  %349 = getelementptr inbounds nuw i8, ptr %.079265, i64 4
  %.not84 = icmp eq ptr %349, %320
  br i1 %.not84, label %.preheader247.preheader, label %.lr.ph266

350:                                              ; preds = %115
  %351 = getelementptr inbounds i8, ptr %1, i64 -8
  %352 = ptrtoint ptr %351 to i64
  %353 = load ptr, ptr %0, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %18, i64 noundef %352, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %350
  %357 = load ptr, ptr %0, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 80
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %.0.i.i90, i64 noundef %352, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %356
  %361 = load ptr, ptr %5, align 8, !tbaa !133
  %362 = icmp eq ptr %361, null
  br i1 %362, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit184, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit174

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit174:    ; preds = %360
  %363 = getelementptr inbounds i8, ptr %361, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !58
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %"class.sat::literal", ptr %361, i64 %365
  %.not83261 = icmp eq i32 %364, 0
  br i1 %.not83261, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread.preheader, label %.lr.ph

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread.preheader: ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit174
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i178
  %367 = phi ptr [ %383, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i178 ], [ %361, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread.preheader ]
  %indvars.iv.i175263 = phi i64 [ %indvars.iv.next.i179, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i178 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread.preheader ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !58
  %370 = zext i32 %369 to i64
  %371 = icmp samesign ult i64 %indvars.iv.i175263, %370
  br i1 %371, label %372, label %395

372:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread
  %373 = getelementptr inbounds nuw %"class.sat::literal", ptr %367, i64 %indvars.iv.i175263
  %374 = load ptr, ptr %96, align 8, !tbaa !133
  %375 = icmp eq ptr %374, null
  br i1 %375, label %382, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %374, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !58
  %379 = getelementptr inbounds i8, ptr %374, i64 -8
  %380 = load i32, ptr %379, align 4, !tbaa !58
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i178

382:                                              ; preds = %376, %372
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %382
  %.pre.i.i180 = load ptr, ptr %96, align 8, !tbaa !133
  %.phi.trans.insert.i.i181 = getelementptr inbounds i8, ptr %.pre.i.i180, i64 -4
  %.pre2.i.i182 = load i32, ptr %.phi.trans.insert.i.i181, align 4, !tbaa !58
  %.pre = load ptr, ptr %5, align 8, !tbaa !133
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i178

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i178: ; preds = %.noexc183, %376
  %383 = phi ptr [ %.pre, %.noexc183 ], [ %367, %376 ]
  %384 = phi i32 [ %.pre2.i.i182, %.noexc183 ], [ %378, %376 ]
  %385 = phi ptr [ %.pre.i.i180, %.noexc183 ], [ %374, %376 ]
  %386 = getelementptr inbounds i8, ptr %385, i64 -4
  %387 = zext i32 %384 to i64
  %388 = getelementptr inbounds nuw %"class.sat::literal", ptr %385, i64 %387
  %389 = load i32, ptr %373, align 4, !tbaa !58
  store i32 %389, ptr %388, align 4, !tbaa !58
  %390 = add i32 %384, 1
  store i32 %390, ptr %386, align 4, !tbaa !58
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i175263, 1
  %391 = icmp eq ptr %383, null
  br i1 %391, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit184, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread, !llvm.loop !153

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit174, %.lr.ph
  %.073262 = phi ptr [ %394, %.lr.ph ], [ %361, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit174 ]
  %392 = load i32, ptr %.073262, align 4, !tbaa !183
  %393 = xor i32 %392, 1
  store i32 %393, ptr %.073262, align 4, !tbaa !183
  %394 = getelementptr inbounds nuw i8, ptr %.073262, i64 4
  %.not83 = icmp eq ptr %394, %366
  br i1 %.not83, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread.preheader, label %.lr.ph

395:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i176.thread
  %396 = getelementptr inbounds i8, ptr %367, i64 -8
  %397 = load i32, ptr %396, align 4, !tbaa !58
  %398 = icmp eq i32 %369, %397
  br i1 %398, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit184, label %399

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit184: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i178, %360, %395
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit184
  %.pre.i185 = load ptr, ptr %5, align 8, !tbaa !133
  %.phi.trans.insert.i186 = getelementptr inbounds i8, ptr %.pre.i185, i64 -4
  %.pre2.i187 = load i32, ptr %.phi.trans.insert.i186, align 4, !tbaa !58
  %.pre299 = zext i32 %.pre2.i187 to i64
  br label %399

399:                                              ; preds = %395, %.noexc188
  %.pre-phi300 = phi i64 [ %.pre299, %.noexc188 ], [ %370, %395 ]
  %400 = phi ptr [ %.pre.i185, %.noexc188 ], [ %367, %395 ]
  %401 = phi i32 [ %.pre2.i187, %.noexc188 ], [ %369, %395 ]
  %402 = getelementptr inbounds i8, ptr %400, i64 -4
  %403 = getelementptr inbounds nuw %"class.sat::literal", ptr %400, i64 %.pre-phi300
  store i32 %18, ptr %403, align 4, !tbaa !58
  %404 = add i32 %401, 1
  store i32 %404, ptr %402, align 4, !tbaa !58
  %405 = getelementptr inbounds i8, ptr %400, i64 -8
  %406 = load i32, ptr %405, align 4, !tbaa !58
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit194

408:                                              ; preds = %399
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %408
  %.pre.i190 = load ptr, ptr %5, align 8, !tbaa !133
  %.phi.trans.insert.i191 = getelementptr inbounds i8, ptr %.pre.i190, i64 -4
  %.pre2.i192 = load i32, ptr %.phi.trans.insert.i191, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit194

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit194: ; preds = %399, %.noexc193
  %409 = phi i32 [ %.pre2.i192, %.noexc193 ], [ %404, %399 ]
  %410 = phi ptr [ %.pre.i190, %.noexc193 ], [ %400, %399 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 -4
  %412 = zext i32 %409 to i64
  %413 = getelementptr inbounds nuw %"class.sat::literal", ptr %410, i64 %412
  store i32 %.0.i.i90, ptr %413, align 4, !tbaa !58
  %414 = add i32 %409, 1
  store i32 %414, ptr %411, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i163, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i127, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit194, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit153, %179, %115
  %415 = load i32, ptr %73, align 4, !tbaa !392
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %415, ptr %416, align 8, !tbaa !393
  %417 = load ptr, ptr %96, align 8, !tbaa !133
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %419

419:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135
  %420 = getelementptr inbounds i8, ptr %417, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135, %419
  %.0.i = phi i32 [ %421, %419 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit135 ]
  store i32 %.0.i, ptr %73, align 4, !tbaa !392
  %422 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %423 unwind label %475

423:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %424 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %422, i64 noundef 64)
          to label %425 unwind label %475

425:                                              ; preds = %423
  %426 = load i32, ptr %1, align 8, !tbaa !177
  %427 = load i32, ptr %416, align 8, !tbaa !393
  %428 = load i32, ptr %73, align 4, !tbaa !392
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2bv6solver10proof_hintE, i64 16), ptr %424, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i32 %426, ptr %429, align 8, !tbaa !394
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store ptr %96, ptr %430, align 8, !tbaa !398
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store i32 %427, ptr %431, align 8, !tbaa !399
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 28
  store i32 %428, ptr %432, align 4, !tbaa !400
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store ptr %.072228235, ptr %433, align 8, !tbaa !401
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 40
  store ptr %.074227236, ptr %434, align 8, !tbaa !402
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 48
  store ptr %.075226237, ptr %435, align 8, !tbaa !403
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 56
  store ptr %.076225238, ptr %436, align 8, !tbaa !404
  %437 = load ptr, ptr %71, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8, !tbaa !154
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 552
  store i32 1, ptr %6, align 8, !tbaa !405
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %441, align 4, !tbaa !409
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %424, ptr %442, align 8, !tbaa !410
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %440, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
          to label %443 unwind label %477

443:                                              ; preds = %425
  %444 = load i32, ptr %73, align 4, !tbaa !392
  store i32 %444, ptr %416, align 8, !tbaa !393
  %445 = load ptr, ptr %71, align 8, !tbaa !29
  %446 = lshr i32 %18, 1
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %445, i32 noundef %446, ptr noundef null)
          to label %447 unwind label %477

447:                                              ; preds = %443
  %448 = load ptr, ptr %71, align 8, !tbaa !29
  %449 = lshr i32 %.0.i.i90, 1
  invoke void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %448, i32 noundef %449, ptr noundef null)
          to label %450 unwind label %477

450:                                              ; preds = %447
  %451 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %451, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %453)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %454

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %450, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %.not.i.i196 = icmp eq ptr %70, null
  br i1 %.not.i.i196, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %457

457:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %458 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !148
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !148
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

462:                                              ; preds = %457
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %457, %462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %.not.i.i197 = icmp eq ptr %69, null
  br i1 %.not.i.i197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit198, label %466

466:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %467 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %468 = load i32, ptr %467, align 4, !tbaa !148
  %469 = add i32 %468, -1
  store i32 %469, ptr %467, align 4, !tbaa !148
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit198

471:                                              ; preds = %466
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit198 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit198:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %466, %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void

475:                                              ; preds = %423, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

477:                                              ; preds = %447, %443, %425
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %475, %477, %345, %188, %186
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %346, %345 ], [ %478, %477 ], [ %476, %475 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %479

479:                                              ; preds = %.loopexit.split-lp, %125, %123, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit.split-lp ], [ %126, %125 ], [ %124, %123 ], [ %33, %32 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK2bv6solver10proof_hint8get_hintERN3euf6solverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !411
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %9 = load ptr, ptr %8, align 8, !tbaa !609
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8360
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8368
  %12 = load ptr, ptr %11, align 8, !tbaa !662
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN3euf6solver9expr_argsEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !663
  %19 = load ptr, ptr %10, align 8, !tbaa !664
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !148
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !148
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

25:                                               ; preds = %20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %25, %20, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !665

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !662
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN3euf6solver9expr_argsEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !58
  br label %_ZN3euf6solver9expr_argsEv.exit

_ZN3euf6solver9expr_argsEv.exit:                  ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %30 = phi ptr [ null, %2 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !666
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %32, align 8, !tbaa !668
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %33, align 4, !tbaa !669
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !399
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !400
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3euf6solver9expr_argsEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = zext i32 %35 to i64
  br label %49

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN3euf6solver9expr_argsEv.exit
  %43 = phi ptr [ %30, %_ZN3euf6solver9expr_argsEv.exit ], [ %84, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !394
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !401
  br i1 %46, label %97, label %117

49:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %50 = load ptr, ptr %39, align 8, !tbaa !670
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %52, align 4, !tbaa !58
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %53 = lshr i32 %.sroa.0.0.copyload, 1
  %54 = load ptr, ptr %40, align 8, !tbaa !662, !noalias !671
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %49
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !58, !noalias !671
  %.not.i.i.i48 = icmp ult i32 %53, %57
  br i1 %.not.i.i.i48, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  %.then.val.i.i = load ptr, ptr %59, align 8, !tbaa !663, !noalias !671
  %.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i, label %.split.i, label %61

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %49
  %60 = load ptr, ptr %6, align 8, !tbaa !411, !noalias !671
  store ptr null, ptr %4, align 8, !tbaa !150, !alias.scope !671
  store ptr %60, ptr %41, align 8, !tbaa !161, !alias.scope !671
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

61:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %62 = and i32 %.sroa.0.0.copyload, 1
  %.not11.i = icmp eq i32 %62, 0
  %63 = load ptr, ptr %6, align 8, !tbaa !411, !noalias !671
  br i1 %.not11.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %67

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %61
  store ptr %.then.val.i.i, ptr %4, align 8, !tbaa !150, !alias.scope !671
  store ptr %63, ptr %41, align 8, !tbaa !161, !alias.scope !671
  %64 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !148, !noalias !671
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !148, !noalias !671
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

67:                                               ; preds = %61
  %68 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %.then.val.i.i)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !411, !noalias !671
  store ptr %68, ptr %4, align 8, !tbaa !150, !alias.scope !671
  store ptr %69, ptr %41, align 8, !tbaa !161, !alias.scope !671
  %.not.i.i6.i = icmp eq ptr %68, null
  br i1 %.not.i.i6.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !148, !noalias !671
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !148, !noalias !671
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %73 = phi ptr [ %68, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ], [ null, %.noexc ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %74 = load ptr, ptr %11, align 8, !tbaa !662
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

82:                                               ; preds = %76, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc50 unwind label %94

.noexc50:                                         ; preds = %82
  %.pre.i.i49 = load ptr, ptr %11, align 8, !tbaa !662
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %76, %.noexc50
  %83 = phi i32 [ %.pre2.i.i, %.noexc50 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i.i49, %.noexc50 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %73, ptr %87, align 8, !tbaa !663
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %36, align 4, !tbaa !400
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %91, label %49, label %._crit_edge, !llvm.loop !674

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %96

96:                                               ; preds = %94, %92
  %.pn45 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %224

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !402
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 2, ptr noundef %48, ptr noundef %99)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %115

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %97
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef %100)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %115

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %102

102:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !148
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %102, %_ZN11ast_manager6mk_notEP4expr.exit
  %106 = load ptr, ptr %11, align 8, !tbaa !662
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %.sink.split

114:                                              ; preds = %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.sink.split.sink.split unwind label %115

115:                                              ; preds = %159, %143, %134, %118, %114, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %224

117:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %139, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !402
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %48, ptr noundef %120)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit59 unwind label %115

_ZN11ast_manager5mk_eqEP4exprS1_.exit59:          ; preds = %118
  %.not.i.i.i.i60 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61, label %122

122:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit59
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !148
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61: ; preds = %122, %_ZN11ast_manager5mk_eqEP4exprS1_.exit59
  %126 = load ptr, ptr %11, align 8, !tbaa !662
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !58
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !58
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %.sink.split

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i61
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.sink.split.sink.split unwind label %115

.sink.split.sink.split:                           ; preds = %134, %114
  %.sink.ph = phi ptr [ %101, %114 ], [ %121, %134 ]
  %.pre.i.i62 = load ptr, ptr %11, align 8, !tbaa !662
  %.phi.trans.insert.i.i63 = getelementptr inbounds i8, ptr %.pre.i.i62, i64 -4
  %.pre2.i.i64 = load i32, ptr %.phi.trans.insert.i.i63, align 4, !tbaa !58
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %128, %108
  %.sink101 = phi ptr [ %106, %108 ], [ %126, %128 ], [ %.pre.i.i62, %.sink.split.sink.split ]
  %.sink100 = phi i32 [ %110, %108 ], [ %130, %128 ], [ %.pre2.i.i64, %.sink.split.sink.split ]
  %.sink = phi ptr [ %101, %108 ], [ %121, %128 ], [ %.sink.ph, %.sink.split.sink.split ]
  %135 = getelementptr inbounds i8, ptr %.sink101, i64 -4
  %136 = zext i32 %.sink100 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %.sink101, i64 %136
  store ptr %.sink, ptr %137, align 8, !tbaa !663
  %138 = add i32 %.sink100, 1
  store i32 %138, ptr %135, align 4, !tbaa !58
  br label %139

139:                                              ; preds = %.sink.split, %117
  %140 = phi ptr [ %43, %117 ], [ %.sink101, %.sink.split ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !403
  %.not39 = icmp eq ptr %142, null
  br i1 %.not39, label %166, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !404
  %146 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %142, ptr noundef %145)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit68 unwind label %115

_ZN11ast_manager5mk_eqEP4exprS1_.exit68:          ; preds = %143
  %.not.i.i.i.i69 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70, label %147

147:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit68
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !148
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !148
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %147, %_ZN11ast_manager5mk_eqEP4exprS1_.exit68
  %151 = load ptr, ptr %11, align 8, !tbaa !662
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !58
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !58
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc74 unwind label %115

.noexc74:                                         ; preds = %159
  %.pre.i.i71 = load ptr, ptr %11, align 8, !tbaa !662
  %.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre2.i.i73 = load i32, ptr %.phi.trans.insert.i.i72, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %.noexc74, %153
  %160 = phi i32 [ %.pre2.i.i73, %.noexc74 ], [ %155, %153 ]
  %161 = phi ptr [ %.pre.i.i71, %.noexc74 ], [ %151, %153 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  store ptr %146, ptr %164, align 8, !tbaa !663
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !58
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

166:                                              ; preds = %139
  %167 = icmp eq ptr %140, null
  br i1 %167, label %._crit_edge91, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %166, %.thread
  %168 = phi ptr [ %161, %.thread ], [ %140, %166 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !58
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %168, i64 %171
  %.not4088 = icmp eq i32 %170, 0
  br i1 %.not4088, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %192, %166, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr null, ptr %5, align 8, !tbaa !675
  %173 = load i32, ptr %44, align 8, !tbaa !394
  %174 = icmp ult i32 %173, 5
  br i1 %174, label %switch.lookup, label %205

.lr.ph90:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %192
  %.03689 = phi ptr [ %198, %192 ], [ %168, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %175 = load ptr, ptr %.03689, align 8, !tbaa !663
  %176 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
          to label %177 unwind label %199

177:                                              ; preds = %.lr.ph90
  %178 = load i32, ptr %32, align 8, !tbaa !668
  %179 = load i32, ptr %33, align 4, !tbaa !669
  %.not.i76 = icmp ult i32 %178, %179
  br i1 %.not.i76, label %._crit_edge.i, label %180

._crit_edge.i:                                    ; preds = %177
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !666
  br label %192

180:                                              ; preds = %177
  %181 = shl i32 %179, 1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %183)
          to label %.noexc80 unwind label %199

.noexc80:                                         ; preds = %180
  %185 = load i32, ptr %32, align 8, !tbaa !668
  %.not.i.i77 = icmp eq i32 %185, 0
  %.pre.i.i78 = load ptr, ptr %3, align 8, !tbaa !666
  br i1 %.not.i.i77, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc80
  %wide.trip.count.i.i = zext i32 %185 to i64
  br label %188

._crit_edge.i.i:                                  ; preds = %188, %.noexc80
  %.not.i.i.i79 = icmp eq ptr %.pre.i.i78, %31
  %186 = icmp eq ptr %.pre.i.i78, null
  %or.cond.i.i.i = or i1 %.not.i.i.i79, %186
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %187

187:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i78)
          to label %.noexc81 unwind label %199

.noexc81:                                         ; preds = %187
  %.pre2.pre.i = load i32, ptr %32, align 8, !tbaa !668
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

188:                                              ; preds = %188, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %188 ]
  %189 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.i.i
  %190 = getelementptr inbounds nuw ptr, ptr %.pre.i.i78, i64 %indvars.iv.i.i
  %191 = load ptr, ptr %190, align 8, !tbaa !676
  store ptr %191, ptr %189, align 8, !tbaa !676
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %188, !llvm.loop !677

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc81, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %185, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc81 ]
  store ptr %184, ptr %3, align 8, !tbaa !666
  store i32 %181, ptr %33, align 4, !tbaa !669
  br label %192

192:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %193 = phi i32 [ %178, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %194 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %184, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  store ptr %176, ptr %196, align 8, !tbaa !676
  %197 = add i32 %193, 1
  store i32 %197, ptr %32, align 8, !tbaa !668
  %198 = getelementptr inbounds nuw i8, ptr %.03689, i64 8
  %.not40 = icmp eq ptr %198, %172
  br i1 %.not40, label %._crit_edge91, label %.lr.ph90

199:                                              ; preds = %187, %180, %.lr.ph90
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %224

201:                                              ; preds = %switch.lookup
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %223

switch.lookup:                                    ; preds = %._crit_edge91
  %203 = zext nneg i32 %173 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK2bv6solver10proof_hint8get_hintERN3euf6solverE, i64 0, i64 %203
  %switch.load = load ptr, ptr %switch.gep, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %switch.load)
          to label %205 unwind label %201

205:                                              ; preds = %._crit_edge91, %switch.lookup
  %206 = load i32, ptr %32, align 8, !tbaa !668
  %207 = load ptr, ptr %3, align 8, !tbaa !666
  %208 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %206, ptr noundef %207, ptr noundef %9, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %221

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %205
  %209 = load ptr, ptr %11, align 8, !tbaa !662
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %211

211:                                              ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !58
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %211, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %.0.i.i.i83 = phi i32 [ %213, %211 ], [ 0, %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit ]
  %214 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %208, i32 noundef %.0.i.i.i83, ptr noundef %209)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %221

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %215 = load ptr, ptr %3, align 8, !tbaa !666
  %.not.i.i.i85 = icmp eq ptr %215, %31
  %216 = icmp eq ptr %215, null
  %or.cond.i.i.i86 = or i1 %.not.i.i.i85, %216
  br i1 %or.cond.i.i.i86, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %217

217:                                              ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #27
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, %217
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #26
  ret ptr %214

221:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %201
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %224

224:                                              ; preds = %199, %223, %115, %96
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %96 ], [ %.pn, %223 ], [ %116, %115 ], [ %200, %199 ]
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn45.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !666
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8assertedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = lshr i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK2bv6solver8get_bv2aEj.exit.thread, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not.i.i = icmp ult i32 %3, %8
  br i1 %.not.i.i, label %_ZNK2bv6solver8get_bv2aEj.exit, label %_ZNK2bv6solver8get_bv2aEj.exit.thread

_ZNK2bv6solver8get_bv2aEj.exit:                   ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.then.val.i = load ptr, ptr %10, align 8, !tbaa !208
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK2bv6solver8get_bv2aEj.exit.thread, label %11

11:                                               ; preds = %_ZNK2bv6solver8get_bv2aEj.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !210
  %.not1.i = icmp eq i32 %13, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %17 = load i32, ptr %12, align 8, !tbaa !210
  %18 = add i32 %17, -1
  store i32 %18, ptr %12, align 8, !tbaa !210
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !211

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit

28:                                               ; preds = %22, %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !132
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit: ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"struct.bv::solver::propagation_item", ptr %30, i64 %31
  store i32 0, ptr %32, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %.sroa.4.0..sroa_idx13, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.then.val.i, ptr %.sroa.5.0..sroa_idx, align 8
  %33 = load ptr, ptr %19, align 8, !tbaa !132
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !678
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK2bv6solver8get_bv2aEj.exit.thread, label %_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit: ; preds = %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !58
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.std::pair.218", ptr %38, i64 %42
  %.not1117 = icmp eq i32 %41, 0
  br i1 %.not1117, label %_ZNK2bv6solver8get_bv2aEj.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit, %.lr.ph
  %.018 = phi ptr [ %44, %.lr.ph ], [ %38, %_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.018, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @_ZN2bv6solver13del_eq_occursEPNS0_4atomEPNS0_9eq_occursE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %.sroa.4.0.copyload)
  %44 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %44, %43
  br i1 %.not11, label %_ZNK2bv6solver8get_bv2aEj.exit.thread, label %.lr.ph

_ZNK2bv6solver8get_bv2aEj.exit.thread:            ; preds = %.lr.ph, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit, %_ZN6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE3endEv.exit, %2, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i, %_ZNK2bv6solver8get_bv2aEj.exit
  ret void
}

declare void @_ZN2bv6solver13del_eq_occursEPNS0_4atomEPNS0_9eq_occursE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver14unit_propagateEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i32, ptr %2, align 8, !tbaa !681
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !58
  br label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit: ; preds = %1, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = icmp ne i32 %3, %.0.i
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !210
  %.not1.i = icmp eq i32 %13, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %17 = load i32, ptr %12, align 8, !tbaa !210
  %18 = add i32 %17, -1
  store i32 %18, ptr %12, align 8, !tbaa !210
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !211

_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %2, align 8, !tbaa !58
  br label %_ZN3euf13th_euf_solver10force_pushEv.exit

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit, %11
  %19 = phi i32 [ %.pre, %_ZN3euf13th_euf_solver10force_pushEv.exit.loopexit ], [ %3, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2168
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2184
  %24 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %25, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %19, ptr %.sroa.6.8..sroa_idx, align 8
  %26 = load ptr, ptr %22, align 8, !tbaa !233
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.noexc13, label %28

28:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %.noexc13, label %34

.noexc13:                                         ; preds = %28, %_ZN3euf13th_euf_solver10force_pushEv.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !233
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !58
  br label %34

34:                                               ; preds = %.noexc13, %28
  %35 = phi i32 [ %.pre2.i.i.i, %.noexc13 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i.i.i, %.noexc13 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %24, ptr %39, align 8, !tbaa !236
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !58
  %41 = load ptr, ptr %4, align 8, !tbaa !132
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15.lr.ph

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15.lr.ph: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre37 = load i32, ptr %2, align 8, !tbaa !681
  br label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15: ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15.lr.ph, %.loopexit
  %44 = phi i32 [ %.pre37, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15.lr.ph ], [ %67, %.loopexit ]
  %45 = phi ptr [ %41, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15.lr.ph ], [ %68, %.loopexit ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15
  %50 = load ptr, ptr %43, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3184
  %52 = load i8, ptr %51, align 8, !tbaa !682, !range !374, !noundef !375
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %49
  %55 = zext i32 %44 to i64
  %56 = getelementptr inbounds nuw %"struct.bv::solver::propagation_item", ptr %45, i64 %55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.not = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  %.sroa.021.028 = load ptr, ptr %58, align 8, !tbaa !187
  %.not2629 = icmp eq ptr %.sroa.021.028, null
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  %.sroa.016.031 = load ptr, ptr %59, align 8, !tbaa !683
  %.not2732 = icmp eq ptr %.sroa.016.031, null
  br i1 %.not2732, label %.loopexit, label %.lr.ph35

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.sroa.021.030 = phi ptr [ %.sroa.021.0, %.lr.ph ], [ %.sroa.021.028, %57 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.021.030, align 8
  %60 = tail call noundef zeroext i1 @_ZN2bv6solver14propagate_bitsESt4pairIijE(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 %.sroa.0.0.copyload.i)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 8
  %.sroa.021.0 = load ptr, ptr %61, align 8, !tbaa !187
  %.not26 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph35:                                         ; preds = %._crit_edge, %.lr.ph35
  %.sroa.016.033 = phi ptr [ %.sroa.016.0, %.lr.ph35 ], [ %.sroa.016.031, %._crit_edge ]
  %62 = tail call noundef zeroext i1 @_ZN2bv6solver19propagate_eq_occursERKNS0_9eq_occursE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.016.033)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.016.033, i64 32
  %.sroa.016.0 = load ptr, ptr %63, align 8, !tbaa !683
  %.not27 = icmp eq ptr %.sroa.016.0, null
  br i1 %.not27, label %.loopexit, label %.lr.ph35

64:                                               ; preds = %54
  %.sroa.07.0.copyload = load i64, ptr %56, align 8
  %65 = tail call noundef zeroext i1 @_ZN2bv6solver14propagate_bitsESt4pairIijE(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 %.sroa.07.0.copyload)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph35, %._crit_edge, %64
  %66 = load i32, ptr %2, align 8, !tbaa !681
  %67 = add i32 %66, 1
  store i32 %67, ptr %2, align 8, !tbaa !681
  %68 = load ptr, ptr %4, align 8, !tbaa !132
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15, !llvm.loop !685

.critedge:                                        ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit15, %49, %.loopexit, %34, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver14propagate_bitsESt4pairIijE(ptr noundef nonnull align 8 dereferenceable(640) %0, i64 %1) local_unnamed_addr #3 align 2 {
  %.sroa.031.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = and i64 %1, 4294967295
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = icmp eq i32 %7, %.sroa.2.0.extract.trunc
  br i1 %8, label %9, label %_ZN2bv6solver9find_wposEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %class.svector.3, ptr %11, i64 %5
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge24.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %.not2227.i = icmp eq i32 %16, 0
  br i1 %.not2227.i, label %.critedge24.i, label %.critedge.lr.ph.i

.critedge.lr.ph.i:                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3288
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  br label %.critedge.i

21:                                               ; preds = %.critedge.i
  %22 = add nuw i32 %.01828.i, 1
  %exitcond.not.i = icmp eq i32 %22, %16
  br i1 %exitcond.not.i, label %.critedge24.i, label %.critedge.i, !llvm.loop !186

.critedge.i:                                      ; preds = %21, %.critedge.lr.ph.i
  %.01828.i = phi i32 [ 0, %.critedge.lr.ph.i ], [ %22, %21 ]
  %23 = add i32 %.01828.i, %.sroa.2.0.extract.trunc
  %24 = urem i32 %23, %16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %25
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 4, !tbaa !58
  %27 = zext i32 %.sroa.0.0.copyload.i to i64
  %28 = getelementptr inbounds nuw i32, ptr %20, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !157
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %21

30:                                               ; preds = %.critedge.i
  store i32 %24, ptr %6, align 4, !tbaa !58
  br label %_ZN2bv6solver9find_wposEi.exit

.critedge24.i:                                    ; preds = %21, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %9
  tail call void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %.sroa.031.0.extract.trunc)
  br label %_ZN2bv6solver9find_wposEi.exit

_ZN2bv6solver9find_wposEi.exit:                   ; preds = %.critedge24.i, %30, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw %class.svector.3, ptr %32, i64 %5
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %.sroa.2.0.extract.shift
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3288
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !157
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN2bv6solver9find_wposEi.exit49, label %45

45:                                               ; preds = %_ZN2bv6solver9find_wposEi.exit
  %46 = icmp eq i32 %43, -1
  %47 = zext i1 %46 to i32
  %spec.select = xor i32 %36, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %5
  %.03661 = load i32, ptr %50, align 4, !tbaa !58
  %.not62 = icmp eq i32 %.03661, %.sroa.031.0.extract.trunc
  br i1 %.not62, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %45, %select.unfold
  %51 = phi ptr [ %72, %select.unfold ], [ %49, %45 ]
  %.03665 = phi i32 [ %.036, %select.unfold ], [ %.03661, %45 ]
  %.03464 = phi i32 [ %58, %select.unfold ], [ 0, %45 ]
  %.03563 = phi i32 [ %.2, %select.unfold ], [ 0, %45 ]
  %52 = load ptr, ptr %31, align 8, !tbaa !145
  %53 = zext i32 %.03665 to i64
  %54 = getelementptr inbounds nuw %class.svector.3, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i64 %.sroa.2.0.extract.shift
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %spec.select57 = xor i32 %57, %47
  %58 = add i32 %.03464, 1
  %59 = icmp ugt i32 %58, 3
  %60 = icmp eq i32 %.03563, 0
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %.thread.loopexit, label %61

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %37, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3288
  %64 = load ptr, ptr %63, align 8, !tbaa !155
  %65 = zext i32 %spec.select57 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !157
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %select.unfold, label %69

69:                                               ; preds = %61
  %70 = add i32 %.03563, 1
  %71 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %spec.select57, i32 noundef %.sroa.031.0.extract.trunc, i32 noundef %.03665, i32 noundef %.sroa.2.0.extract.trunc, i32 %spec.select, i1 noundef zeroext false)
  br i1 %71, label %.select.unfold_crit_edge, label %.thread.loopexit

.select.unfold_crit_edge:                         ; preds = %69
  %.pre = load ptr, ptr %48, align 8, !tbaa !131
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %61
  %72 = phi ptr [ %51, %61 ], [ %.pre, %.select.unfold_crit_edge ]
  %.2 = phi i32 [ %.03563, %61 ], [ %70, %.select.unfold_crit_edge ]
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %53
  %.036 = load i32, ptr %73, align 4, !tbaa !58
  %.not = icmp eq i32 %.036, %.sroa.031.0.extract.trunc
  br i1 %.not, label %.thread.loopexit, label %.lr.ph, !llvm.loop !686

.thread.loopexit:                                 ; preds = %69, %.lr.ph, %select.unfold
  %.1.ph = phi i32 [ %.2, %select.unfold ], [ 0, %.lr.ph ], [ %70, %69 ]
  %.pre73 = load ptr, ptr %37, align 8, !tbaa !154
  %.pre74 = load ptr, ptr %31, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw %class.svector.3, ptr %.pre74, i64 %5
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %.pre73, i64 3288
  %.pre77 = load ptr, ptr %.phi.trans.insert76, align 8, !tbaa !155
  %74 = icmp ne i32 %.1.ph, 0
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %45
  %75 = phi ptr [ %40, %45 ], [ %.pre77, %.thread.loopexit ]
  %76 = phi ptr [ %34, %45 ], [ %.pre75, %.thread.loopexit ]
  %.1 = phi i1 [ false, %45 ], [ %74, %.thread.loopexit ]
  %77 = load ptr, ptr %3, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %5
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %76, i64 %80
  %.sroa.0.0.copyload = load i32, ptr %81, align 4, !tbaa !58
  %82 = zext i32 %.sroa.0.0.copyload to i64
  %83 = getelementptr inbounds nuw i32, ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !157
  %.not38 = icmp eq i32 %84, 0
  br i1 %.not38, label %_ZN2bv6solver9find_wposEi.exit49, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i39

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i39: ; preds = %.thread
  %85 = getelementptr inbounds i8, ptr %76, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %.not2227.i40 = icmp eq i32 %86, 0
  br i1 %.not2227.i40, label %.critedge24.i47, label %.critedge.i42

87:                                               ; preds = %.critedge.i42
  %88 = add nuw i32 %.01828.i43, 1
  %exitcond.not.i46 = icmp eq i32 %88, %86
  br i1 %exitcond.not.i46, label %.critedge24.i47, label %.critedge.i42, !llvm.loop !186

.critedge.i42:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i39, %87
  %.01828.i43 = phi i32 [ %88, %87 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i39 ]
  %89 = add i32 %.01828.i43, %79
  %90 = urem i32 %89, %86
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %76, i64 %91
  %.sroa.0.0.copyload.i44 = load i32, ptr %92, align 4, !tbaa !58
  %93 = zext i32 %.sroa.0.0.copyload.i44 to i64
  %94 = getelementptr inbounds nuw i32, ptr %75, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !157
  %.not.i45 = icmp eq i32 %95, 0
  br i1 %.not.i45, label %96, label %87

96:                                               ; preds = %.critedge.i42
  store i32 %90, ptr %78, align 4, !tbaa !58
  br label %_ZN2bv6solver9find_wposEi.exit49

.critedge24.i47:                                  ; preds = %87, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i39
  tail call void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %.sroa.031.0.extract.trunc)
  br label %_ZN2bv6solver9find_wposEi.exit49

_ZN2bv6solver9find_wposEi.exit49:                 ; preds = %.thread, %96, %.critedge24.i47, %_ZN2bv6solver9find_wposEi.exit
  %.0 = phi i1 [ false, %_ZN2bv6solver9find_wposEi.exit ], [ %.1, %.critedge24.i47 ], [ %.1, %96 ], [ %.1, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver19propagate_eq_occursERKNS0_9eq_occursE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::justification", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.024.0.copyload = load i32, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3288
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = zext i32 %.sroa.024.0.copyload to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !157
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %61, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %14 = icmp ugt i32 %13, 19
  br i1 %14, label %15, label %234

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  tail call void @_Z12verbose_lockv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.19, i64 noundef 9)
  %20 = icmp eq i32 %.sroa.024.0.copyload, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

23:                                               ; preds = %17
  %24 = and i32 %.sroa.024.0.copyload, 1
  %.not.not.i = icmp eq i32 %24, 0
  %25 = select i1 %.not.not.i, ptr @.str.47, ptr @.str.46
  %26 = zext nneg i32 %24 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %25, i64 noundef %26)
  %28 = lshr i32 %.sroa.024.0.copyload, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %29)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %21, %23
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.4, i64 noundef 1)
  %32 = load ptr, ptr %5, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3288
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %9
  %36 = load i32, ptr %35, align 4, !tbaa !157
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.11, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %234

39:                                               ; preds = %15
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.19, i64 noundef 9)
  %42 = icmp eq i32 %.sroa.024.0.copyload, -2
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit56

45:                                               ; preds = %39
  %46 = and i32 %.sroa.024.0.copyload, 1
  %.not.not.i55 = icmp eq i32 %46, 0
  %47 = select i1 %.not.not.i55, ptr @.str.47, ptr @.str.46
  %48 = zext nneg i32 %46 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %47, i64 noundef %48)
  %50 = lshr i32 %.sroa.024.0.copyload, 1
  %51 = zext nneg i32 %50 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %51)
  br label %_ZN3satlsERSoNS_7literalE.exit56

_ZN3satlsERSoNS_7literalE.exit56:                 ; preds = %43, %45
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.4, i64 noundef 1)
  %54 = load ptr, ptr %5, align 8, !tbaa !154
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3288
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %9
  %58 = load i32, ptr %57, align 4, !tbaa !157
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %234

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load ptr, ptr %62, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !687
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !689
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %class.svector.3, ptr %64, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i64 %67
  %.sroa.017.0.copyload = load i32, ptr %73, align 4, !tbaa !58
  %74 = zext i32 %.sroa.017.0.copyload to i64
  %75 = getelementptr inbounds nuw i32, ptr %8, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !157
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %114

78:                                               ; preds = %61
  %79 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %80 = icmp ugt i32 %79, 19
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  tail call void @_Z12verbose_lockv()
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.20, i64 noundef 4)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !690
  %88 = zext i32 %87 to i64
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %88)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.4, i64 noundef 1)
  %91 = load i32, ptr %68, align 8, !tbaa !689
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %91)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.11, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %105

94:                                               ; preds = %81
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.20, i64 noundef 4)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !690
  %99 = zext i32 %98 to i64
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %99)
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.4, i64 noundef 1)
  %102 = load i32, ptr %68, align 8, !tbaa !689
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %102)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %105

105:                                              ; preds = %83, %94, %78
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !690
  %108 = load i32, ptr %1, align 8, !tbaa !691
  %109 = load i32, ptr %65, align 8, !tbaa !687
  %110 = load i32, ptr %68, align 8, !tbaa !689
  %111 = load i32, ptr %63, align 4, !tbaa !692
  %.sroa.012.0.copyload = load i32, ptr %4, align 4, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !693
  tail call void @_ZN2bv6solver15eq_internalizedEjjjiiN3sat7literalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 %.sroa.012.0.copyload, ptr noundef %113)
  br label %234

114:                                              ; preds = %61
  %115 = load i32, ptr %63, align 4, !tbaa !692
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %class.svector.3, ptr %64, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %118, i64 %67
  %.sroa.018.0.copyload = load i32, ptr %119, align 4, !tbaa !58
  %120 = zext i32 %.sroa.018.0.copyload to i64
  %121 = getelementptr inbounds nuw i32, ptr %8, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !157
  %.not54.not = icmp eq i32 %122, %76
  br i1 %.not54.not, label %199, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %125 = load i32, ptr %124, align 8, !tbaa !694
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !694
  %127 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %128 = icmp ugt i32 %127, 19
  br i1 %128, label %129, label %163

129:                                              ; preds = %123
  %130 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %130, label %131, label %147

131:                                              ; preds = %129
  tail call void @_Z12verbose_lockv()
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.21, i64 noundef 7)
  %134 = icmp eq i32 %.sroa.024.0.copyload, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit58

137:                                              ; preds = %131
  %138 = and i32 %.sroa.024.0.copyload, 1
  %139 = xor i32 %138, 1
  %.not.not.i57.not = icmp eq i32 %138, 0
  %140 = select i1 %.not.not.i57.not, ptr @.str.46, ptr @.str.47
  %141 = zext nneg i32 %139 to i64
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %140, i64 noundef %141)
  %143 = lshr i32 %.sroa.024.0.copyload, 1
  %144 = zext nneg i32 %143 to i64
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %144)
  br label %_ZN3satlsERSoNS_7literalE.exit58

_ZN3satlsERSoNS_7literalE.exit58:                 ; preds = %135, %137
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.11, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %163

147:                                              ; preds = %129
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.21, i64 noundef 7)
  %150 = icmp eq i32 %.sroa.024.0.copyload, -1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit60

153:                                              ; preds = %147
  %154 = and i32 %.sroa.024.0.copyload, 1
  %155 = xor i32 %154, 1
  %.not.not.i59.not = icmp eq i32 %154, 0
  %156 = select i1 %.not.not.i59.not, ptr @.str.46, ptr @.str.47
  %157 = zext nneg i32 %155 to i64
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %156, i64 noundef %157)
  %159 = lshr i32 %.sroa.024.0.copyload, 1
  %160 = zext nneg i32 %159 to i64
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %160)
  br label %_ZN3satlsERSoNS_7literalE.exit60

_ZN3satlsERSoNS_7literalE.exit60:                 ; preds = %151, %153
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %163

163:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit58, %_ZN3satlsERSoNS_7literalE.exit60, %123
  %164 = load ptr, ptr %5, align 8, !tbaa !154
  %165 = xor i32 %.sroa.024.0.copyload, 1
  %166 = load i32, ptr %65, align 8, !tbaa !687
  %167 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(640) %0), !noalias !695
  %168 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %167, i64 noundef 56), !noalias !695
  store ptr %0, ptr %168, align 8, !tbaa !174, !noalias !695
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 3, ptr %169, align 8, !tbaa !177, !noalias !695
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %166, ptr %170, align 4, !tbaa !180, !noalias !695
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 -1, ptr %171, align 8, !tbaa !181, !noalias !695
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 20
  store i32 -1, ptr %172, align 4, !tbaa !182, !noalias !695
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i32 %165, ptr %173, align 8, !tbaa !58, !noalias !695
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 28
  store i32 -2, ptr %174, align 4, !tbaa !183, !noalias !695
  %175 = load ptr, ptr %5, align 8, !tbaa !154, !noalias !695
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 3612
  %177 = load i32, ptr %176, align 4, !tbaa !381, !noalias !695
  %178 = ptrtoint ptr %168 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 %177, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %178, ptr %.sroa.265.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %.sroa.3.0..sroa_idx, align 8
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 3288
  %180 = load ptr, ptr %179, align 8, !tbaa !155
  %181 = zext i32 %165 to i64
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !157
  switch i32 %183, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %184
    i32 0, label %185
    i32 1, label %186
  ]

184:                                              ; preds = %163
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %164, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3, i32 %.sroa.024.0.copyload)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

185:                                              ; preds = %163
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %164, i32 %165, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

186:                                              ; preds = %163
  %187 = icmp ne i32 %177, 0
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 3832
  %189 = load i8, ptr %188, align 8, !range !374
  %190 = trunc nuw i8 %189 to i1
  %or.cond.i.i = select i1 %187, i1 true, i1 %190
  br i1 %or.cond.i.i, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %164, i64 3296
  %193 = lshr i32 %.sroa.024.0.copyload, 1
  %194 = load ptr, ptr %192, align 8, !tbaa !382
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds nuw %"class.sat::justification", ptr %194, i64 %195
  %197 = load i32, ptr %196, align 8, !tbaa !383
  %.not.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %198

198:                                              ; preds = %191
  store i32 0, ptr %196, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %186, %191, %198, %163, %184, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %234

199:                                              ; preds = %114
  %200 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %201 = icmp ugt i32 %200, 19
  br i1 %201, label %202, label %234

202:                                              ; preds = %199
  %203 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %203, label %204, label %219

204:                                              ; preds = %202
  tail call void @_Z12verbose_lockv()
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.22, i64 noundef 3)
  %207 = icmp eq i32 %.sroa.024.0.copyload, -2
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit62

210:                                              ; preds = %204
  %211 = and i32 %.sroa.024.0.copyload, 1
  %.not.not.i61 = icmp eq i32 %211, 0
  %212 = select i1 %.not.not.i61, ptr @.str.47, ptr @.str.46
  %213 = zext nneg i32 %211 to i64
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %212, i64 noundef %213)
  %215 = lshr i32 %.sroa.024.0.copyload, 1
  %216 = zext nneg i32 %215 to i64
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %205, i64 noundef %216)
  br label %_ZN3satlsERSoNS_7literalE.exit62

_ZN3satlsERSoNS_7literalE.exit62:                 ; preds = %208, %210
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.11, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %234

219:                                              ; preds = %202
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.22, i64 noundef 3)
  %222 = icmp eq i32 %.sroa.024.0.copyload, -2
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit64

225:                                              ; preds = %219
  %226 = and i32 %.sroa.024.0.copyload, 1
  %.not.not.i63 = icmp eq i32 %226, 0
  %227 = select i1 %.not.not.i63, ptr @.str.47, ptr @.str.46
  %228 = zext nneg i32 %226 to i64
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %227, i64 noundef %228)
  %230 = lshr i32 %.sroa.024.0.copyload, 1
  %231 = zext nneg i32 %230 to i64
  %232 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %220, i64 noundef %231)
  br label %_ZN3satlsERSoNS_7literalE.exit64

_ZN3satlsERSoNS_7literalE.exit64:                 ; preds = %223, %225
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %234

234:                                              ; preds = %105, %199, %_ZN3satlsERSoNS_7literalE.exit64, %_ZN3satlsERSoNS_7literalE.exit62, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, %12, %_ZN3satlsERSoNS_7literalE.exit56, %_ZN3satlsERSoNS_7literalE.exit
  %.0 = phi i1 [ false, %_ZN3satlsERSoNS_7literalE.exit ], [ false, %_ZN3satlsERSoNS_7literalE.exit56 ], [ false, %12 ], [ false, %105 ], [ false, %199 ], [ false, %_ZN3satlsERSoNS_7literalE.exit64 ], [ false, %_ZN3satlsERSoNS_7literalE.exit62 ], [ true, %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit ]
  ret i1 %.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN2bv6solver15eq_internalizedEjjjiiN3sat7literalEPN3euf5enodeE(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver23mk_bit2ne_justificationEjN3sat7literalE(ptr dead_on_unwind noalias writable writeonly sret(%"class.sat::justification") align 8 captures(none) initializes((0, 4), (8, 20)) %0, ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 56)
  store ptr %1, ptr %6, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %7, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %9, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %10, align 4, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 -2, ptr %12, align 4, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3612
  %16 = load i32, ptr %15, align 4, !tbaa !381
  %17 = ptrtoint ptr %6 to i64
  store i32 %16, ptr %0, align 8, !tbaa !383, !alias.scope !698
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !387, !alias.scope !698
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %19, align 8, !tbaa !388, !alias.scope !698
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"class.sat::justification", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4, !tbaa !701
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !701
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(640) %0), !noalias !702
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 56), !noalias !702
  store ptr %0, ptr %15, align 8, !tbaa !174, !noalias !702
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 8, !tbaa !177, !noalias !702
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %17, align 4, !tbaa !180, !noalias !702
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %18, align 8, !tbaa !181, !noalias !702
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %3, ptr %19, align 4, !tbaa !182, !noalias !702
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %1, ptr %20, align 8, !tbaa !58, !noalias !702
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %5, ptr %21, align 4, !tbaa !58, !noalias !702
  %22 = load ptr, ptr %12, align 8, !tbaa !154, !noalias !702
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3612
  %24 = load i32, ptr %23, align 4, !tbaa !381, !noalias !702
  %25 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 %24, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %25, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 3, ptr %.sroa.3.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 3288
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !157
  switch i32 %30, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit [
    i32 -1, label %31
    i32 0, label %33
    i32 1, label %34
  ]

31:                                               ; preds = %7
  %32 = xor i32 %1, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %13, ptr noundef nonnull byval(%"class.sat::justification") align 8 %8, i32 %32)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

33:                                               ; preds = %7
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %13, i32 %1, ptr noundef nonnull byval(%"class.sat::justification") align 8 %8)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

34:                                               ; preds = %7
  %35 = icmp ne i32 %24, 0
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 3832
  %37 = load i8, ptr %36, align 8, !range !374
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i.i = select i1 %35, i1 true, i1 %38
  br i1 %or.cond.i.i, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 3296
  %41 = lshr i32 %1, 1
  %42 = load ptr, ptr %40, align 8, !tbaa !382
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw %"class.sat::justification", ptr %42, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa !383
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit, label %46

46:                                               ; preds = %39
  store i32 0, ptr %44, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx, i64 16, i1 false)
  br label %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit

_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit: ; preds = %34, %39, %46, %7, %31, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %47 = load ptr, ptr %12, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3288
  %49 = load ptr, ptr %48, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %28
  %51 = load i32, ptr %50, align 4, !tbaa !157
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %57, label %53

53:                                               ; preds = %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load i32, ptr %54, align 8, !tbaa !705
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !705
  br label %.loopexit

57:                                               ; preds = %_ZN3sat6solver6assignENS_7literalENS_13justificationE.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = zext i32 %3 to i64
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = icmp eq i32 %62, %4
  br i1 %63, label %64, label %_ZN2bv6solver9find_wposEi.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %66 = load ptr, ptr %65, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw %class.svector.3, ptr %66, i64 %60
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge24.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %64
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %.not2227.i = icmp eq i32 %71, 0
  br i1 %.not2227.i, label %.critedge24.i, label %.critedge.i

72:                                               ; preds = %.critedge.i
  %73 = add nuw i32 %.01828.i, 1
  %exitcond.not.i = icmp eq i32 %73, %71
  br i1 %exitcond.not.i, label %.critedge24.i, label %.critedge.i, !llvm.loop !186

.critedge.i:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %72
  %.01828.i = phi i32 [ %73, %72 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  %74 = add i32 %.01828.i, %4
  %75 = urem i32 %74, %71
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %68, i64 %76
  %.sroa.0.0.copyload.i = load i32, ptr %77, align 4, !tbaa !58
  %78 = zext i32 %.sroa.0.0.copyload.i to i64
  %79 = getelementptr inbounds nuw i32, ptr %49, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !157
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %72

81:                                               ; preds = %.critedge.i
  store i32 %75, ptr %61, align 4, !tbaa !58
  br label %_ZN2bv6solver9find_wposEi.exit

.critedge24.i:                                    ; preds = %72, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %64
  tail call void @_ZN2bv6solver12fixed_var_ehEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %3)
  br label %_ZN2bv6solver9find_wposEi.exit

_ZN2bv6solver9find_wposEi.exit:                   ; preds = %.critedge24.i, %81, %57
  %82 = lshr i32 %1, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %84 = load ptr, ptr %83, align 8, !tbaa !139
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK2bv6solver8get_bv2aEj.exit, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i: ; preds = %_ZN2bv6solver9find_wposEi.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %.not.i.i22 = icmp ult i32 %82, %87
  br i1 %.not.i.i22, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i, label %_ZNK2bv6solver8get_bv2aEj.exit

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i: ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i
  %88 = zext nneg i32 %82 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %88
  %.then.val.i = load ptr, ptr %89, align 8, !tbaa !208
  br label %_ZNK2bv6solver8get_bv2aEj.exit

_ZNK2bv6solver8get_bv2aEj.exit:                   ; preds = %_ZN2bv6solver9find_wposEi.exit, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i
  %90 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i ], [ null, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i ], [ null, %_ZN2bv6solver9find_wposEi.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8, !tbaa !210
  %.not1.i = icmp eq i32 %92, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2bv6solver8get_bv2aEj.exit, %.lr.ph.i
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %96 = load i32, ptr %91, align 8, !tbaa !210
  %97 = add i32 %96, -1
  store i32 %97, ptr %91, align 8, !tbaa !210
  %.not.i23 = icmp eq i32 %97, 0
  br i1 %.not.i23, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !211

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %_ZNK2bv6solver8get_bv2aEj.exit
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.loopexit, label %98

98:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.033.044 = load ptr, ptr %99, align 8, !tbaa !187
  %.not4245 = icmp eq ptr %.sroa.033.044, null
  br i1 %.not4245, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br i1 %6, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre = load ptr, ptr %101, align 8, !tbaa !132
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us
  %102 = phi ptr [ %115, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us ], [ %.pre, %.lr.ph.split.us.preheader ]
  %.sroa.033.046.us = phi ptr [ %.sroa.033.0.us, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us ], [ %.sroa.033.044, %.lr.ph.split.us.preheader ]
  %.sroa.0.0.copyload.i24.us = load i64, ptr %.sroa.033.046.us, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %.lr.ph.split.us
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !58
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !58
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us

110:                                              ; preds = %104, %.lr.ph.split.us
  tail call void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.us = load ptr, ptr %101, align 8, !tbaa !132
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i.us, i64 -4
  %.pre2.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4, !tbaa !58
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us: ; preds = %110, %104
  %111 = phi i32 [ %.pre2.i.us, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.us, %110 ], [ %102, %104 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %"struct.bv::solver::propagation_item", ptr %112, i64 %113
  store i64 %.sroa.0.0.copyload.i24.us, ptr %114, align 8
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.us, align 8
  %115 = load ptr, ptr %101, align 8, !tbaa !132
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.033.046.us, i64 8
  %.sroa.033.0.us = load ptr, ptr %119, align 8, !tbaa !187
  %.not42.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not42.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %146
  %.sroa.033.046 = phi ptr [ %.sroa.033.0, %146 ], [ %.sroa.033.044, %.lr.ph ]
  %.sroa.0.0.copyload.i24 = load i64, ptr %.sroa.033.046, align 8
  %.sroa.030.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i24 to i32
  %120 = load ptr, ptr %100, align 8, !tbaa !131
  br label %121

121:                                              ; preds = %121, %.lr.ph.split
  %.08.i.i = phi i32 [ %.sroa.030.0.extract.trunc, %.lr.ph.split ], [ %124, %121 ]
  %122 = zext i32 %.08.i.i to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %.not.i.i25 = icmp eq i32 %124, %.08.i.i
  br i1 %.not.i.i25, label %_ZNK2bv6solver4findEi.exit, label %121

_ZNK2bv6solver4findEi.exit:                       ; preds = %121, %_ZNK2bv6solver4findEi.exit
  %.08.i.i26 = phi i32 [ %127, %_ZNK2bv6solver4findEi.exit ], [ %3, %121 ]
  %125 = zext i32 %.08.i.i26 to i64
  %126 = getelementptr inbounds nuw i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %.not.i.i27 = icmp eq i32 %127, %.08.i.i26
  br i1 %.not.i.i27, label %_ZNK2bv6solver4findEi.exit28, label %_ZNK2bv6solver4findEi.exit

_ZNK2bv6solver4findEi.exit28:                     ; preds = %_ZNK2bv6solver4findEi.exit
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i24, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.not19 = icmp eq i32 %.08.i.i, %.08.i.i26
  %.not20 = icmp eq i32 %4, %.sroa.5.0.extract.trunc
  %or.cond = select i1 %.not19, i1 %.not20, i1 false
  br i1 %or.cond, label %146, label %128

128:                                              ; preds = %_ZNK2bv6solver4findEi.exit28
  %129 = load ptr, ptr %101, align 8, !tbaa !132
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !58
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit

137:                                              ; preds = %131, %128
  tail call void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !132
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit: ; preds = %131, %137
  %138 = phi i32 [ %.pre2.i, %137 ], [ %133, %131 ]
  %139 = phi ptr [ %.pre.i, %137 ], [ %129, %131 ]
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw %"struct.bv::solver::propagation_item", ptr %139, i64 %140
  store i64 %.sroa.0.0.copyload.i24, ptr %141, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %142 = load ptr, ptr %101, align 8, !tbaa !132
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !58
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !58
  br label %146

146:                                              ; preds = %_ZNK2bv6solver4findEi.exit28, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.033.046, i64 8
  %.sroa.033.0 = load ptr, ptr %147, align 8, !tbaa !187
  %.not42 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not42, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %146, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE9push_backEOS2_.exit.us, %98, %_ZN3euf13th_euf_solver10force_pushEv.exit, %53
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2bv6solver5checkEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector.220, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %.not1.i = icmp eq i32 %4, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = load i32, ptr %3, align 8, !tbaa !210
  %9 = add i32 %8, -1
  store i32 %9, ptr %3, align 8, !tbaa !210
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !211

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr null, ptr %2, align 8, !tbaa !706
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, bv::solver::internalize_mode>::obj_map_entry", ptr %11, i64 %14
  %.not1.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %17
  %.sroa.0.0.i.i = phi ptr [ %18, %17 ], [ %11, %_ZN3euf13th_euf_solver10force_pushEv.exit ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !709
  %switch.i.i.i.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %18, %15
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %.lr.ph.i.i.i.i, !llvm.loop !711

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %_ZN3euf13th_euf_solver10force_pushEv.exit
  %.sroa.0.1.i.i = phi ptr [ %11, %_ZN3euf13th_euf_solver10force_pushEv.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not6871 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not6871, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %17, %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load i8, ptr %19, align 8, !tbaa !712, !range !374, !noundef !375
  store i8 1, ptr %19, align 8, !tbaa !712
  br label %.critedge.thread

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = load i8, ptr %21, align 8, !tbaa !712, !range !374, !noundef !375
  store i8 1, ptr %21, align 8, !tbaa !712
  %23 = icmp eq ptr %42, null
  br i1 %23, label %.critedge.thread, label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit

.critedge.thread:                                 ; preds = %._crit_edge.thread, %._crit_edge
  %.ph = phi i8 [ %20, %._crit_edge.thread ], [ %22, %._crit_edge ]
  %.ph90 = phi ptr [ %19, %._crit_edge.thread ], [ %21, %._crit_edge ]
  store i8 0, ptr %.ph90, align 1, !tbaa !712
  br label %._crit_edge82

_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit: ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %42, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %42, i64 %26
  %.not73 = icmp eq i32 %25, 0
  br i1 %.not73, label %.critedge.thread94, label %.lr.ph76

.critedge.thread94:                               ; preds = %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit
  store i8 0, ptr %21, align 8, !tbaa !712
  br label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %28 = phi ptr [ %42, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ null, %.loopexit ]
  %.sroa.064.072 = phi ptr [ %.sroa.064.2, %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %.sroa.059.0.copyload = load ptr, ptr %.sroa.064.072, align 8, !tbaa !663
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064.072, i64 8
  %.sroa.560.0.copyload = load i32, ptr %.sroa.560.0..sroa_idx, align 8, !tbaa !713
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %.lr.ph
  invoke void @_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !706
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %28, %30 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %39, i64 %40
  store ptr %.sroa.059.0.copyload, ptr %41, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %.sroa.560.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %42 = load ptr, ptr %2, align 8, !tbaa !706
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.064.072, i64 16
  %.not1.i.i = icmp eq ptr %46, %15
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %48
  %.sroa.064.1 = phi ptr [ %49, %48 ], [ %46, %37 ]
  %47 = load ptr, ptr %.sroa.064.1, align 8, !tbaa !709
  %switch.i.i = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %48, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 16
  %.not.i.i = icmp eq ptr %49, %15
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !711

_ZN14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %48, %37
  %.sroa.064.2 = phi ptr [ %46, %37 ], [ %.sroa.064.1, %.lr.ph.i.i ], [ %49, %48 ]
  %.not68 = icmp eq ptr %.sroa.064.2, %15
  br i1 %.not68, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %84

._crit_edge77:                                    ; preds = %53
  %.pre86 = load ptr, ptr %2, align 8, !tbaa !706
  br i1 %spec.select, label %.critedge, label %74

.lr.ph76:                                         ; preds = %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit, %53
  %.02275 = phi i1 [ %spec.select, %53 ], [ true, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit ]
  %.03474 = phi ptr [ %54, %53 ], [ %42, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit ]
  %.sroa.06.0.copyload = load ptr, ptr %.03474, align 8
  %52 = invoke noundef zeroext i1 @_ZN2bv6solver24check_delay_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %.sroa.06.0.copyload)
          to label %53 unwind label %55

53:                                               ; preds = %.lr.ph76
  %spec.select = select i1 %52, i1 %.02275, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %.03474, i64 16
  %.not = icmp eq ptr %54, %27
  br i1 %.not, label %._crit_edge77, label %.lr.ph76

55:                                               ; preds = %.lr.ph76
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %83

.critedge:                                        ; preds = %._crit_edge77
  %.pre = load i8, ptr %21, align 8, !tbaa !712, !range !374
  store i8 0, ptr %21, align 8, !tbaa !712
  %57 = icmp eq ptr %.pre86, null
  br i1 %57, label %._crit_edge82, label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47

_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47: ; preds = %.critedge, %.critedge.thread94
  %58 = phi i8 [ 1, %.critedge.thread94 ], [ %.pre, %.critedge ]
  %59 = phi ptr [ %42, %.critedge.thread94 ], [ %.pre86, %.critedge ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %59, i64 %62
  %.not3578 = icmp eq i32 %61, 0
  br i1 %.not3578, label %._crit_edge82, label %.lr.ph81

._crit_edge82.loopexit:                           ; preds = %70
  %.pre85.pre = load ptr, ptr %2, align 8, !tbaa !706
  %64 = xor i8 %spec.select43, 1
  %65 = zext nneg i8 %64 to i32
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %.critedge.thread, %.critedge, %._crit_edge82.loopexit, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47
  %66 = phi ptr [ %21, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47 ], [ %21, %._crit_edge82.loopexit ], [ %.ph90, %.critedge.thread ], [ %21, %.critedge ]
  %67 = phi i8 [ %22, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47 ], [ %22, %._crit_edge82.loopexit ], [ %.ph, %.critedge.thread ], [ %22, %.critedge ]
  %68 = phi i8 [ %58, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47 ], [ %58, %._crit_edge82.loopexit ], [ 1, %.critedge.thread ], [ %.pre, %.critedge ]
  %.pre85 = phi ptr [ %59, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47 ], [ %.pre85.pre, %._crit_edge82.loopexit ], [ null, %.critedge.thread ], [ null, %.critedge ]
  %.2.lcssa = phi i32 [ 0, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47 ], [ %65, %._crit_edge82.loopexit ], [ 0, %.critedge.thread ], [ 0, %.critedge ]
  store i8 %68, ptr %66, align 1, !tbaa !712
  br label %74

.lr.ph81:                                         ; preds = %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47, %70
  %.280 = phi i8 [ %spec.select43, %70 ], [ 1, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47 ]
  %.02479 = phi ptr [ %71, %70 ], [ %59, %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE3endEv.exit47 ]
  %.sroa.0.0.copyload = load ptr, ptr %.02479, align 8
  %69 = invoke noundef zeroext i1 @_ZN2bv6solver24check_delay_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef %.sroa.0.0.copyload)
          to label %70 unwind label %72

70:                                               ; preds = %.lr.ph81
  %spec.select43 = select i1 %69, i8 %.280, i8 0
  %71 = getelementptr inbounds nuw i8, ptr %.02479, i64 16
  %.not35 = icmp eq ptr %71, %63
  br i1 %.not35, label %._crit_edge82.loopexit, label %.lr.ph81

72:                                               ; preds = %.lr.ph81
  %73 = landingpad { ptr, i32 }
          cleanup
  store i8 %58, ptr %21, align 8, !tbaa !712
  br label %83

74:                                               ; preds = %._crit_edge77, %._crit_edge82
  %75 = phi ptr [ %66, %._crit_edge82 ], [ %21, %._crit_edge77 ]
  %76 = phi i8 [ %67, %._crit_edge82 ], [ %22, %._crit_edge77 ]
  %77 = phi ptr [ %.pre85, %._crit_edge82 ], [ %.pre86, %._crit_edge77 ]
  %.0 = phi i32 [ %.2.lcssa, %._crit_edge82 ], [ 1, %._crit_edge77 ]
  store i8 %76, ptr %75, align 1, !tbaa !712
  %.not.i.i48 = icmp eq ptr %77, null
  br i1 %.not.i.i48, label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjED2Ev.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjED2Ev.exit: ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  ret i32 %.0

83:                                               ; preds = %72, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %73, %72 ]
  store i8 %22, ptr %21, align 8, !tbaa !712
  br label %84

84:                                               ; preds = %50, %83
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %51, %50 ]
  call void @_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn39.pn.pn
}

declare noundef zeroext i1 @_ZN2bv6solver24check_delay_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !706
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  br label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit: ; preds = %1, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !131
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !131
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 %.0.i, ptr %22, align 4, !tbaa !58
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !58
  ret void
}

declare void @_ZN3euf13th_euf_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %12

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %15, ptr %16, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %12
  %17 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %9, ptr %17, align 4, !tbaa !58
  tail call void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %21

21:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !58
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %21
  %.0.i.i = phi i32 [ %23, %21 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %.not.i8 = icmp eq ptr %25, null
  br i1 %.not.i8, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.svector.3, ptr %25, i64 %28
  %.not78.i = icmp eq i32 %.0.i.i, %27
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %30 = zext i32 %.0.i.i to i64
  %31 = getelementptr inbounds nuw %class.svector.3, ptr %25, i64 %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %38, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i ], [ %31, %.lr.ph.preheader.i ]
  %32 = load ptr, ptr %.09.i, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i:       ; preds = %33, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not7.i = icmp eq ptr %38, %29
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !714

._crit_edge.loopexit.i:                           ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !145
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i
  %39 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %25, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %.0.i.i, ptr %40, align 4, !tbaa !58
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit: ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  %.not.i9 = icmp eq ptr %42, null
  br i1 %.not.i9, label %_ZN6vectorIjLb0EjE6shrinkEj.exit10, label %43

43:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %.0.i.i, ptr %44, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit10

_ZN6vectorIjLb0EjE6shrinkEj.exit10:               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE6shrinkEj.exit, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %.not.i11 = icmp eq ptr %46, null
  br i1 %.not.i11, label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE6shrinkEj.exit, label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i

_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i: ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit10
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %class.svector.239, ptr %46, i64 %49
  %.not78.i12 = icmp eq i32 %.0.i.i, %48
  br i1 %.not78.i12, label %._crit_edge.i20, label %.lr.ph.preheader.i13

.lr.ph.preheader.i13:                             ; preds = %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i
  %51 = zext i32 %.0.i.i to i64
  %52 = getelementptr inbounds nuw %class.svector.239, ptr %46, i64 %51
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjED2Ev.exit.i, %.lr.ph.preheader.i13
  %.09.i15 = phi ptr [ %59, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjED2Ev.exit.i ], [ %52, %.lr.ph.preheader.i13 ]
  %53 = load ptr, ptr %.09.i15, align 8, !tbaa !141
  %.not.i.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i.i16, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjED2Ev.exit.i, label %54

54:                                               ; preds = %.lr.ph.i14
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjED2Ev.exit.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjED2Ev.exit.i: ; preds = %54, %.lr.ph.i14
  %59 = getelementptr inbounds nuw i8, ptr %.09.i15, i64 8
  %.not7.i17 = icmp eq ptr %59, %50
  br i1 %.not7.i17, label %._crit_edge.loopexit.i18, label %.lr.ph.i14, !llvm.loop !715

._crit_edge.loopexit.i18:                         ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjED2Ev.exit.i
  %.pre.i19 = load ptr, ptr %45, align 8, !tbaa !140
  br label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %._crit_edge.loopexit.i18, %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i
  %60 = phi ptr [ %.pre.i19, %._crit_edge.loopexit.i18 ], [ %46, %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE3endEv.exit.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %.0.i.i, ptr %61, align 4, !tbaa !58
  br label %_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE6shrinkEj.exit

_ZN6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE6shrinkEj.exit: ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit10, %._crit_edge.i20
  ret void
}

declare void @_ZN3euf13th_euf_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

declare void @_ZN2bv8ackerman9propagateEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver8set_rootEN3sat7literalES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, i32 %1, i32 %2) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(640) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.map.225, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  %3 = ptrtoint ptr %0 to i64
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %1 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !716
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !720
  %7 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqEC2ERKS2_RKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !721

_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqEC2ERKS2_RKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !722
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 8, ptr %10, align 8, !tbaa !729
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %11, align 4, !tbaa !730
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %12, align 8, !tbaa !731
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %16

16:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqEC2ERKS2_RKS3_.exit
  %17 = phi i32 [ %186, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ], [ 0, %_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqEC2ERKS2_RKS3_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread ], [ 0, %_ZN3mapIiiZN2bv6solver11flush_rootsEvE4hashZNS1_11flush_rootsEvE2eqEC2ERKS2_RKS3_.exit ]
  %18 = load ptr, ptr %13, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = sext i32 %22 to i64
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %20, %16
  %.0.i.i = phi i64 [ %23, %20 ], [ 0, %16 ]
  %24 = icmp slt i64 %indvars.iv, %.0.i.i
  br i1 %24, label %32, label %25

25:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !722
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqED2Ev.exit, label %28

28:                                               ; preds = %25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqED2Ev.exit: ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  ret void

32:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %33 = load ptr, ptr %14, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %class.svector.3, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %32
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %40

40:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %.sroa.0.0.insert.insert.i = mul nuw nsw i64 %indvars.iv, 4294967297
  %41 = load i32, ptr %12, align 8, !tbaa !731
  %42 = add i32 %41, %17
  %43 = shl i32 %42, 2
  %44 = load i32, ptr %10, align 8, !tbaa !729
  %45 = mul i32 %44, 3
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %40
  %48 = shl i32 %44, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %47
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %51, %.noexc ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %48, %.noexc ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !716
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %52, align 4, !tbaa !720
  %53 = add i32 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !721

_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc
  %55 = load ptr, ptr %9, align 8, !tbaa !722
  %56 = add i32 %48, -1
  %57 = zext i32 %44 to i64
  %58 = getelementptr inbounds nuw %class.default_map_entry.243, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %class.default_map_entry.243, ptr %51, i64 %49
  %.not38.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not38.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i, label %.lr.ph41.i.i.i.i.i.i

.lr.ph41.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i, %.noexc16
  %.02839.i.i.i.i.i.i = phi ptr [ %78, %.noexc16 ], [ %55, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i.i.i.i, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !720
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %.noexc16

63:                                               ; preds = %.lr.ph41.i.i.i.i.i.i
  %64 = load i32, ptr %.02839.i.i.i.i.i.i, align 4, !tbaa !716
  %65 = and i32 %64, %56
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %class.default_map_entry.243, ptr %51, i64 %66
  %.not2933.i.i.i.i.i.i = icmp eq i32 %65, %48
  br i1 %.not2933.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %71, %63
  %.not3035.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not3035.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph37.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63, %71
  %.034.i.i.i.i.i.i = phi ptr [ %72, %71 ], [ %67, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i.i.i, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !720
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.noexc16.sink.split, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i.i.i, i64 16
  %.not29.i.i.i.i.i.i = icmp eq ptr %72, %59
  br i1 %.not29.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !732

.lr.ph37.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i, %76
  %.136.i.i.i.i.i.i = phi ptr [ %77, %76 ], [ %51, %.preheader.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i.i.i, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !720
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.noexc16.sink.split, label %76

76:                                               ; preds = %.lr.ph37.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i.i.i, i64 16
  %.not30.i.i.i.i.i.i = icmp eq ptr %77, %67
  br i1 %.not30.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph37.i.i.i.i.i.i, !llvm.loop !733

._crit_edge.i.i.i.i.i.i:                          ; preds = %76, %.preheader.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 213, ptr noundef nonnull @.str.13)
          to label %.noexc15 unwind label %.loopexit32

.noexc15:                                         ; preds = %._crit_edge.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc16 unwind label %.loopexit32

.noexc16.sink.split:                              ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph37.i.i.i.i.i.i
  %.136.i.i.i.i.i.i.lcssa.sink = phi ptr [ %.136.i.i.i.i.i.i, %.lr.ph37.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.136.i.i.i.i.i.i.lcssa.sink, ptr noundef nonnull align 4 dereferenceable(16) %.02839.i.i.i.i.i.i, i64 16, i1 false)
  br label %.noexc16

.noexc16:                                         ; preds = %.noexc16.sink.split, %.noexc15, %.lr.ph41.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %78, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i, label %.lr.ph41.i.i.i.i.i.i, !llvm.loop !734

_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i: ; preds = %.noexc16, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i.i.i.i
  %79 = icmp eq ptr %55, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS1_jSB_j.exit.i.i.i.i.i, %80
  store ptr %51, ptr %9, align 8, !tbaa !722
  store i32 %48, ptr %10, align 8, !tbaa !729
  store i32 0, ptr %12, align 8, !tbaa !731
  %.val.val.i.i.i.i.pre = load ptr, ptr %14, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw %class.svector.3, ptr %.val.val.i.i.i.i.pre, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  %82 = icmp eq ptr %.pre, null
  br i1 %82, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i, label %.thread

.thread:                                          ; preds = %40, %81
  %83 = phi i32 [ %48, %81 ], [ %44, %40 ]
  %84 = phi i32 [ 0, %81 ], [ %41, %40 ]
  %85 = phi ptr [ %.pre, %81 ], [ %35, %40 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = shl i32 %87, 2
  %89 = add i32 %84, -1
  br label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i: ; preds = %.thread, %81
  %90 = phi i32 [ %83, %.thread ], [ %48, %81 ]
  %91 = phi i32 [ %89, %.thread ], [ -1, %81 ]
  %92 = phi ptr [ %85, %.thread ], [ null, %81 ]
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %88, %.thread ], [ 0, %81 ]
  %93 = invoke noundef i32 @_Z11string_hashPKcjj(ptr noundef %92, i32 noundef %.0.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = xor i32 %90, -1
  %97 = and i32 %96, %95
  %98 = load ptr, ptr %9, align 8, !tbaa !722
  %99 = zext i32 %90 to i64
  %100 = getelementptr inbounds nuw %class.default_map_entry.243, ptr %98, i64 %99
  %.not103.i.i.i.i = icmp eq i32 %97, %90
  br i1 %.not103.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc18
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr inbounds nuw %class.default_map_entry.243, ptr %98, i64 %101
  %.val57.i.i.i.i = load ptr, ptr %4, align 8
  %103 = getelementptr i8, ptr %.val57.i.i.i.i, i64 456
  br label %107

.preheader.i.i.i.i:                               ; preds = %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i, %.noexc18
  %.049.lcssa.i.i.i.i = phi ptr [ null, %.noexc18 ], [ %.1.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i ]
  %.not53106.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not53106.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph109.i.i.i.i

.lr.ph109.i.i.i.i:                                ; preds = %.preheader.i.i.i.i
  %.val60.i.i.i.i = load ptr, ptr %4, align 8
  %104 = getelementptr i8, ptr %.val60.i.i.i.i, i64 456
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !720
  switch i32 %106, label %._crit_edge.i.i.i.i [
    i32 2, label %139
    i32 0, label %166
  ]

107:                                              ; preds = %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i, %.lr.ph.i.i.i.i
  %.049105.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i ]
  %.050104.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i ], [ %138, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.050104.i.i.i.i, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !720
  switch i32 %109, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i [
    i32 2, label %110
    i32 0, label %137
  ]

110:                                              ; preds = %107
  %111 = load i32, ptr %.050104.i.i.i.i, align 4, !tbaa !716
  %112 = icmp eq i32 %111, %95
  br i1 %112, label %113, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.050104.i.i.i.i, i64 8
  %.val58.i.i.i.i = load i32, ptr %114, align 4, !tbaa !735
  %.val57.val.i.i.i.i = load ptr, ptr %103, align 8, !tbaa !145
  %115 = getelementptr inbounds nuw %class.svector.3, ptr %.val57.val.i.i.i.i, i64 %indvars.iv
  %116 = zext i32 %.val58.i.i.i.i to i64
  %117 = icmp eq i64 %indvars.iv, %116
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %class.svector.3, ptr %.val57.val.i.i.i.i, i64 %116
  %120 = load ptr, ptr %119, align 8, !tbaa !133
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i: ; preds = %122, %118
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %124, %122 ], [ 0, %118 ]
  %125 = load ptr, ptr %115, align 8, !tbaa !133
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i.i.i.i.i, label %127

127:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %125, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i.i.i.i.i: ; preds = %127, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i
  %.0.i13.i.i.i.i.i.i.i.i = phi i32 [ %129, %127 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i14 = icmp ne i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i13.i.i.i.i.i.i.i.i
  %brmerge.i.i.i.i.i.i.i.i = or i1 %121, %.not.i.i.i.i.i.i.i.i14
  br i1 %brmerge.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i, label %.preheader.split.i.i.i.i.i.i.i.i

.preheader.split.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %120, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %wide.trip.count.i.i.i.i.i.i.i.i = zext i32 %131 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i.i.i.i.i: ; preds = %132, %.preheader.split.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %132 ], [ 0, %.preheader.split.i.i.i.i.i.i.i.i ]
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %132

132:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds nuw %"class.sat::literal", ptr %120, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw %"class.sat::literal", ptr %125, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %135 = load i32, ptr %133, align 4, !tbaa !183
  %136 = load i32, ptr %134, align 4, !tbaa !183
  %.not17.i.i.i.i.i.i.i.i = icmp eq i32 %135, %136
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i, !llvm.loop !736

_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i14, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i, label %.loopexit

137:                                              ; preds = %107
  %.not55.i.i.i.i = icmp eq ptr %.049105.i.i.i.i, null
  br i1 %.not55.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.sink.split.i

_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.thread80.i.i.i.i: ; preds = %132, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i, %110, %107
  %.1.i.i.i.i = phi ptr [ %.049105.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i ], [ %.049105.i.i.i.i, %110 ], [ %.050104.i.i.i.i, %107 ], [ %.049105.i.i.i.i, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %.050104.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %138, %100
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %107, !llvm.loop !737

139:                                              ; preds = %.lr.ph109.i.i.i.i
  %140 = load i32, ptr %98, align 4, !tbaa !716
  %141 = icmp eq i32 %140, %95
  br i1 %141, label %142, label %._crit_edge.i.i.i.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.val61.i.i.i.i = load i32, ptr %143, align 4, !tbaa !735
  %.val60.val.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !145
  %144 = getelementptr inbounds nuw %class.svector.3, ptr %.val60.val.i.i.i.i, i64 %indvars.iv
  %145 = zext i32 %.val61.i.i.i.i to i64
  %146 = icmp eq i64 %indvars.iv, %145
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %class.svector.3, ptr %.val60.val.i.i.i.i, i64 %145
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i: ; preds = %151, %147
  %.0.i.i.i.i.i64.i.i.i.i = phi i32 [ %153, %151 ], [ 0, %147 ]
  %154 = load ptr, ptr %144, align 8, !tbaa !133
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i65.i.i.i.i, label %156

156:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i65.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i65.i.i.i.i: ; preds = %156, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i
  %.0.i13.i.i.i.i66.i.i.i.i = phi i32 [ %158, %156 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i.i63.i.i.i.i ]
  %.not.i.i.i.i67.i.i.i.i = icmp ne i32 %.0.i.i.i.i.i64.i.i.i.i, %.0.i13.i.i.i.i66.i.i.i.i
  %brmerge.i.i.i.i68.i.i.i.i = or i1 %150, %.not.i.i.i.i67.i.i.i.i
  br i1 %brmerge.i.i.i.i68.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit78.i.i.i.i, label %.preheader.split.i.i.i.i70.i.i.i.i

.preheader.split.i.i.i.i70.i.i.i.i:               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i65.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %149, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !58
  %wide.trip.count.i.i.i.i71.i.i.i.i = zext i32 %160 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i72.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i72.i.i.i.i: ; preds = %161, %.preheader.split.i.i.i.i70.i.i.i.i
  %indvars.iv.i.i.i.i73.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i76.i.i.i.i, %161 ], [ 0, %.preheader.split.i.i.i.i70.i.i.i.i ]
  %exitcond.not.i.i.i.i74.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i73.i.i.i.i, %wide.trip.count.i.i.i.i71.i.i.i.i
  br i1 %exitcond.not.i.i.i.i74.i.i.i.i, label %.loopexit, label %161

161:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i72.i.i.i.i
  %162 = getelementptr inbounds nuw %"class.sat::literal", ptr %149, i64 %indvars.iv.i.i.i.i73.i.i.i.i
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %154, i64 %indvars.iv.i.i.i.i73.i.i.i.i
  %164 = load i32, ptr %162, align 4, !tbaa !183
  %165 = load i32, ptr %163, align 4, !tbaa !183
  %.not17.i.i.i.i75.i.i.i.i = icmp eq i32 %164, %165
  %indvars.iv.next.i.i.i.i76.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i73.i.i.i.i, 1
  br i1 %.not17.i.i.i.i75.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i72.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !736

_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit78.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit14.i.i.i.i65.i.i.i.i
  br i1 %.not.i.i.i.i67.i.i.i.i, label %._crit_edge.i.i.i.i, label %.loopexit

166:                                              ; preds = %.lr.ph109.i.i.i.i
  %.not54.i.i.i.i = icmp eq ptr %.049.lcssa.i.i.i.i, null
  br i1 %.not54.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.i, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.sink.split.i

._crit_edge.i.i.i.i:                              ; preds = %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit78.i.i.i.i, %139, %.lr.ph109.i.i.i.i, %.preheader.i.i.i.i, %161
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 461, ptr noundef nonnull @.str.13)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %._crit_edge.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc19
  unreachable

_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.sink.split.i: ; preds = %166, %137
  %.048.i.i.i.sink35.ph.i = phi ptr [ %.049105.i.i.i.i, %137 ], [ %.049.lcssa.i.i.i.i, %166 ]
  store i32 %91, ptr %12, align 8, !tbaa !731
  br label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.i

_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.i: ; preds = %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.sink.split.i, %166, %137
  %.048.i.i.i.sink35.i = phi ptr [ %.050104.i.i.i.i, %137 ], [ %98, %166 ], [ %.048.i.i.i.sink35.ph.i, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.sink.split.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink35.i, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink35.i, i64 4
  store i32 2, ptr %168, align 4, !tbaa !720
  store i32 %95, ptr %.048.i.i.i.sink35.i, align 4, !tbaa !716
  %169 = load i32, ptr %11, align 4, !tbaa !730
  %170 = add i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !730
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i, %113, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i72.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit78.i.i.i.i, %142
  %171 = phi i32 [ %17, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit78.i.i.i.i ], [ %17, %142 ], [ %170, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.i ], [ %17, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i72.i.i.i.i ], [ %17, %113 ], [ %17, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i ]
  %.0.i.i13 = phi ptr [ %98, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit78.i.i.i.i ], [ %98, %142 ], [ %.048.i.i.i.sink35.i, %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE20insert_if_not_there2ERK9_key_dataIiiE.exit.sink.split.i ], [ %.050104.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i.i.i.i.i ], [ %98, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit16.i.i.i.i72.i.i.i.i ], [ %.050104.i.i.i.i, %113 ], [ %.050104.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIiiESE_.exit.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = zext i32 %173 to i64
  %.not = icmp eq i64 %indvars.iv, %174
  br i1 %.not, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %175

175:                                              ; preds = %.loopexit
  %176 = load ptr, ptr %15, align 8, !tbaa !131
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  br label %178

178:                                              ; preds = %178, %175
  %.08.i = phi i32 [ %177, %175 ], [ %181, %178 ]
  %179 = zext i32 %.08.i to i64
  %180 = getelementptr inbounds nuw i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !58
  %.not.i = icmp eq i32 %181, %.08.i
  br i1 %.not.i, label %_ZNK10union_findIN2bv6solverEE4findEj.exit, label %178

_ZNK10union_findIN2bv6solverEE4findEj.exit:       ; preds = %178, %_ZNK10union_findIN2bv6solverEE4findEj.exit
  %.08.i21 = phi i32 [ %184, %_ZNK10union_findIN2bv6solverEE4findEj.exit ], [ %173, %178 ]
  %182 = zext i32 %.08.i21 to i64
  %183 = getelementptr inbounds nuw i32, ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !58
  %.not.i22 = icmp eq i32 %184, %.08.i21
  br i1 %.not.i22, label %_ZNK10union_findIN2bv6solverEE4findEj.exit23, label %_ZNK10union_findIN2bv6solverEE4findEj.exit

_ZNK10union_findIN2bv6solverEE4findEj.exit23:     ; preds = %_ZNK10union_findIN2bv6solverEE4findEj.exit
  %.not8 = icmp eq i32 %.08.i, %.08.i21
  br i1 %.not8, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %185

185:                                              ; preds = %_ZNK10union_findIN2bv6solverEE4findEj.exit23
  invoke void @_ZN2bv6solver15assert_ackermanEii(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %177, i32 noundef %173)
          to label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread unwind label %.loopexit.split-lp.loopexit

.loopexit32:                                      ; preds = %._crit_edge.i.i.i.i.i.i, %.noexc15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIiiE.exit.i.i.i.i, %80, %47, %185
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc19, %._crit_edge.i.i.i.i
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit32
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit33, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp34, %.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  resume { ptr, i32 } %lpad.phi

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %32, %.loopexit, %_ZNK10union_findIN2bv6solverEE4findEj.exit23, %185, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %186 = phi i32 [ %17, %32 ], [ %171, %.loopexit ], [ %171, %_ZNK10union_findIN2bv6solverEE4findEj.exit23 ], [ %171, %185 ], [ %17, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %16, !llvm.loop !738
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !722
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !722
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2bv6solver15clauses_modifedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN2bv6solver9get_phaseEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 11)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %1

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i32 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver7displayERSoi(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.011)
  %10 = add nuw i32 %.011, 1
  %exitcond.not = icmp eq i32 %10, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !739
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver21display_justificationERSom(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !180
  %12 = load i32, ptr %5, align 8, !tbaa !177
  switch i32 %12, label %271 [
    i32 0, label %13
    i32 2, label %31
    i32 3, label %85
    i32 1, label %165
    i32 4, label %218
  ]

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 6)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.sroa.04.0.copyload = load i32, ptr %15, align 4, !tbaa !58
  %16 = icmp eq i32 %.sroa.04.0.copyload, -2
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

19:                                               ; preds = %13
  %20 = and i32 %.sroa.04.0.copyload, 1
  %.not.not.i = icmp eq i32 %20, 0
  %21 = select i1 %.not.not.i, ptr @.str.47, ptr @.str.46
  %22 = zext nneg i32 %20 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %21, i64 noundef %22)
  %24 = lshr i32 %.sroa.04.0.copyload, 1
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %25)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %17, %19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 2)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.26, i64 noundef 5)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %9)
  br label %_ZN3satlsERSoNS_7literalE.exit62

31:                                               ; preds = %3
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = zext i32 %7 to i64
  %36 = getelementptr inbounds nuw %class.svector.3, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %31
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %.not9.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %41 = zext i32 %40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %44, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %44

44:                                               ; preds = %42, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %45, align 4, !tbaa !58
  %46 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

49:                                               ; preds = %44
  %50 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.not.i.i.i, ptr @.str.47, ptr @.str.46
  %52 = zext nneg i32 %50 to i64
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %51, i64 noundef %52)
  %54 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %55 = zext nneg i32 %54 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %55)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %49, %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %41
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !740

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %31, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 4)
  %58 = load ptr, ptr %33, align 8, !tbaa !145
  %59 = zext i32 %9 to i64
  %60 = getelementptr inbounds nuw %class.svector.3, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit52, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i41

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i41: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %.not9.i.i42 = icmp eq i32 %64, 0
  br i1 %.not9.i.i42, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit52, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i41
  %65 = zext i32 %64 to i64
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i49, %.lr.ph.i.preheader.i43
  %indvars.iv.i.i45 = phi i64 [ %indvars.iv.next.i.i50, %_ZN3satlsERSoNS_7literalE.exit.i.i49 ], [ 0, %.lr.ph.i.preheader.i43 ]
  %.not.i.i46 = icmp eq i64 %indvars.iv.i.i45, 0
  br i1 %.not.i.i46, label %68, label %66

66:                                               ; preds = %.lr.ph.i.i44
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %68

68:                                               ; preds = %66, %.lr.ph.i.i44
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i64 %indvars.iv.i.i45
  %.sroa.0.0.copyload.i.i47 = load i32, ptr %69, align 4, !tbaa !58
  %70 = icmp eq i32 %.sroa.0.0.copyload.i.i47, -2
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i49

73:                                               ; preds = %68
  %74 = and i32 %.sroa.0.0.copyload.i.i47, 1
  %.not.not.i.i.i48 = icmp eq i32 %74, 0
  %75 = select i1 %.not.not.i.i.i48, ptr @.str.47, ptr @.str.46
  %76 = zext nneg i32 %74 to i64
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %75, i64 noundef %76)
  %78 = lshr i32 %.sroa.0.0.copyload.i.i47, 1
  %79 = zext nneg i32 %78 to i64
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %79)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i49

_ZN3satlsERSoNS_7literalE.exit.i.i49:             ; preds = %73, %71
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i.i50, %65
  br i1 %exitcond.not.i51, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit52, label %.lr.ph.i.i44, !llvm.loop !740

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit52:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i49, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i41
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 5)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.26, i64 noundef 5)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %9)
  br label %_ZN3satlsERSoNS_7literalE.exit62

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %87 = load i32, ptr %86, align 4, !tbaa !183
  %88 = lshr i32 %87, 1
  %89 = tail call noundef ptr @_ZNK3euf13th_euf_solver13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %88)
  %90 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !238
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, -257
  br i1 %97, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %85, %104
  %.0.i.i = phi ptr [ %106, %104 ], [ %95, %85 ]
  %98 = load i32, ptr %.0.i.i, align 8
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %.preheader.i.i
  %103 = ashr i32 %98, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

104:                                              ; preds = %.preheader.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !239
  %.not.i.i53 = icmp eq ptr %106, null
  br i1 %.not.i.i53, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !240

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %104, %85, %102
  %.06.i.i = phi i32 [ -1, %85 ], [ %103, %102 ], [ -1, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !159
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, -257
  br i1 %111, label %_ZNK3euf5enode10get_th_varEi.exit58, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %118
  %.0.i.i55 = phi ptr [ %120, %118 ], [ %109, %_ZNK3euf5enode10get_th_varEi.exit ]
  %112 = load i32, ptr %.0.i.i55, align 8
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = icmp eq i32 %94, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %.preheader.i.i54
  %117 = ashr i32 %112, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit58

118:                                              ; preds = %.preheader.i.i54
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !239
  %.not.i.i56 = icmp eq ptr %120, null
  br i1 %.not.i.i56, label %_ZNK3euf5enode10get_th_varEi.exit58, label %.preheader.i.i54, !llvm.loop !240

_ZNK3euf5enode10get_th_varEi.exit58:              ; preds = %118, %_ZNK3euf5enode10get_th_varEi.exit, %116
  %.06.i.i57 = phi i32 [ -1, %_ZNK3euf5enode10get_th_varEi.exit ], [ %117, %116 ], [ -1, %118 ]
  %121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 7)
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.06.i.i)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.9, i64 noundef 1)
  %124 = zext i32 %11 to i64
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef %124)
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.31, i64 noundef 6)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %.06.i.i57)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.9, i64 noundef 1)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %124)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.32, i64 noundef 2)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %132 = load ptr, ptr %131, align 8, !tbaa !145
  %133 = zext i32 %.06.i.i to i64
  %134 = getelementptr inbounds nuw %class.svector.3, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw %"class.sat::literal", ptr %135, i64 %124
  %.sroa.01.0.copyload = load i32, ptr %136, align 4, !tbaa !58
  %137 = icmp eq i32 %.sroa.01.0.copyload, -2
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZNK3euf5enode10get_th_varEi.exit58
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit60

140:                                              ; preds = %_ZNK3euf5enode10get_th_varEi.exit58
  %141 = and i32 %.sroa.01.0.copyload, 1
  %.not.not.i59 = icmp eq i32 %141, 0
  %142 = select i1 %.not.not.i59, ptr @.str.47, ptr @.str.46
  %143 = zext nneg i32 %141 to i64
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %142, i64 noundef %143)
  %145 = lshr i32 %.sroa.01.0.copyload, 1
  %146 = zext nneg i32 %145 to i64
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %146)
  br label %_ZN3satlsERSoNS_7literalE.exit60

_ZN3satlsERSoNS_7literalE.exit60:                 ; preds = %138, %140
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.33, i64 noundef 4)
  %149 = load ptr, ptr %131, align 8, !tbaa !145
  %150 = zext i32 %.06.i.i57 to i64
  %151 = getelementptr inbounds nuw %class.svector.3, ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !133
  %153 = getelementptr inbounds nuw %"class.sat::literal", ptr %152, i64 %124
  %.sroa.0.0.copyload = load i32, ptr %153, align 4, !tbaa !58
  %154 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit60
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit62

157:                                              ; preds = %_ZN3satlsERSoNS_7literalE.exit60
  %158 = and i32 %.sroa.0.0.copyload, 1
  %.not.not.i61 = icmp eq i32 %158, 0
  %159 = select i1 %.not.not.i61, ptr @.str.47, ptr @.str.46
  %160 = zext nneg i32 %158 to i64
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %159, i64 noundef %160)
  %162 = lshr i32 %.sroa.0.0.copyload, 1
  %163 = zext nneg i32 %162 to i64
  %164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %163)
  br label %_ZN3satlsERSoNS_7literalE.exit62

165:                                              ; preds = %3
  %166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 6)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = zext i32 %7 to i64
  %170 = getelementptr inbounds nuw %class.svector.3, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !133
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit74, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i63

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i63: ; preds = %165
  %173 = getelementptr inbounds i8, ptr %171, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %.not9.i.i64 = icmp eq i32 %174, 0
  br i1 %.not9.i.i64, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit74, label %.lr.ph.i.preheader.i65

.lr.ph.i.preheader.i65:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i63
  %175 = zext i32 %174 to i64
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i71, %.lr.ph.i.preheader.i65
  %indvars.iv.i.i67 = phi i64 [ %indvars.iv.next.i.i72, %_ZN3satlsERSoNS_7literalE.exit.i.i71 ], [ 0, %.lr.ph.i.preheader.i65 ]
  %.not.i.i68 = icmp eq i64 %indvars.iv.i.i67, 0
  br i1 %.not.i.i68, label %178, label %176

176:                                              ; preds = %.lr.ph.i.i66
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %178

178:                                              ; preds = %176, %.lr.ph.i.i66
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %171, i64 %indvars.iv.i.i67
  %.sroa.0.0.copyload.i.i69 = load i32, ptr %179, align 4, !tbaa !58
  %180 = icmp eq i32 %.sroa.0.0.copyload.i.i69, -2
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i71

183:                                              ; preds = %178
  %184 = and i32 %.sroa.0.0.copyload.i.i69, 1
  %.not.not.i.i.i70 = icmp eq i32 %184, 0
  %185 = select i1 %.not.not.i.i.i70, ptr @.str.47, ptr @.str.46
  %186 = zext nneg i32 %184 to i64
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %185, i64 noundef %186)
  %188 = lshr i32 %.sroa.0.0.copyload.i.i69, 1
  %189 = zext nneg i32 %188 to i64
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %189)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i71

_ZN3satlsERSoNS_7literalE.exit.i.i71:             ; preds = %183, %181
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i.i72, %175
  br i1 %exitcond.not.i73, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit74, label %.lr.ph.i.i66, !llvm.loop !740

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit74:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i71, %165, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i63
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 4)
  %192 = load ptr, ptr %167, align 8, !tbaa !145
  %193 = zext i32 %9 to i64
  %194 = getelementptr inbounds nuw %class.svector.3, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !133
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit86, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i75

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i75: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit74
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !58
  %.not9.i.i76 = icmp eq i32 %198, 0
  br i1 %.not9.i.i76, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit86, label %.lr.ph.i.preheader.i77

.lr.ph.i.preheader.i77:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i75
  %199 = zext i32 %198 to i64
  br label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i83, %.lr.ph.i.preheader.i77
  %indvars.iv.i.i79 = phi i64 [ %indvars.iv.next.i.i84, %_ZN3satlsERSoNS_7literalE.exit.i.i83 ], [ 0, %.lr.ph.i.preheader.i77 ]
  %.not.i.i80 = icmp eq i64 %indvars.iv.i.i79, 0
  br i1 %.not.i.i80, label %202, label %200

200:                                              ; preds = %.lr.ph.i.i78
  %201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %202

202:                                              ; preds = %200, %.lr.ph.i.i78
  %203 = getelementptr inbounds nuw %"class.sat::literal", ptr %195, i64 %indvars.iv.i.i79
  %.sroa.0.0.copyload.i.i81 = load i32, ptr %203, align 4, !tbaa !58
  %204 = icmp eq i32 %.sroa.0.0.copyload.i.i81, -2
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i83

207:                                              ; preds = %202
  %208 = and i32 %.sroa.0.0.copyload.i.i81, 1
  %.not.not.i.i.i82 = icmp eq i32 %208, 0
  %209 = select i1 %.not.not.i.i.i82, ptr @.str.47, ptr @.str.46
  %210 = zext nneg i32 %208 to i64
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %209, i64 noundef %210)
  %212 = lshr i32 %.sroa.0.0.copyload.i.i81, 1
  %213 = zext nneg i32 %212 to i64
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %213)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i83

_ZN3satlsERSoNS_7literalE.exit.i.i83:             ; preds = %207, %205
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i.i84, %199
  br i1 %exitcond.not.i85, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit86, label %.lr.ph.i.i78, !llvm.loop !740

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit86:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i83, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit74, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i75
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 2)
  %216 = zext i32 %11 to i64
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %216)
  br label %_ZN3satlsERSoNS_7literalE.exit62

218:                                              ; preds = %3
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 7)
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.26, i64 noundef 5)
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef %9)
  %223 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.35, i64 noundef 5)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !241
  %.not.i.i87 = icmp eq ptr %226, null
  br i1 %.not.i.i87, label %237, label %227

227:                                              ; preds = %218
  %228 = load ptr, ptr %224, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1632
  %230 = load ptr, ptr %226, align 8, !tbaa !164
  %231 = load i32, ptr %230, align 4, !tbaa !202
  %232 = zext i32 %231 to i64
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %222, i64 noundef %232)
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.48, i64 noundef 2)
  %235 = load ptr, ptr %226, align 8, !tbaa !164
  %236 = load ptr, ptr %229, align 8, !tbaa !741
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef %235, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

237:                                              ; preds = %218
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %227, %237
  %239 = phi ptr [ %233, %227 ], [ %222, %237 ]
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.28, i64 noundef 4)
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !242
  %.not.i.i90 = icmp eq ptr %242, null
  br i1 %.not.i.i90, label %253, label %243

243:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %244 = load ptr, ptr %224, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1632
  %246 = load ptr, ptr %242, align 8, !tbaa !164
  %247 = load i32, ptr %246, align 4, !tbaa !202
  %248 = zext i32 %247 to i64
  %249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %239, i64 noundef %248)
  %250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.48, i64 noundef 2)
  %251 = load ptr, ptr %242, align 8, !tbaa !164
  %252 = load ptr, ptr %245, align 8, !tbaa !741
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef %251, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit91

253:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit91

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit91:           ; preds = %243, %253
  %255 = phi ptr [ %249, %243 ], [ %239, %253 ]
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.28, i64 noundef 4)
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !243
  %.not.i.i94 = icmp eq ptr %258, null
  br i1 %.not.i.i94, label %269, label %259

259:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit91
  %260 = load ptr, ptr %224, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1632
  %262 = load ptr, ptr %258, align 8, !tbaa !164
  %263 = load i32, ptr %262, align 4, !tbaa !202
  %264 = zext i32 %263 to i64
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef %264)
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.48, i64 noundef 2)
  %267 = load ptr, ptr %258, align 8, !tbaa !164
  %268 = load ptr, ptr %261, align 8, !tbaa !741
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef %267, i32 noundef 3)
  br label %_ZN3satlsERSoNS_7literalE.exit62

269:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit91
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull @.str.45, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit62

271:                                              ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3satlsERSoNS_7literalE.exit62

_ZN3satlsERSoNS_7literalE.exit62:                 ; preds = %269, %259, %157, %155, %271, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit86, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit52, %_ZN3satlsERSoNS_7literalE.exit
  %.0 = phi ptr [ %1, %271 ], [ %30, %_ZN3satlsERSoNS_7literalE.exit ], [ %84, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit52 ], [ %217, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit86 ], [ %129, %155 ], [ %129, %157 ], [ %265, %259 ], [ %255, %269 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2bv6solver7displayERSoRKNS0_4atomE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 8, !tbaa !742
  %5 = zext i32 %4 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.018.022 = load ptr, ptr %8, align 8, !tbaa !187
  %.not23 = icmp eq ptr %.sroa.018.022, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.013.025 = load ptr, ptr %9, align 8, !tbaa !683
  %.not2126 = icmp eq ptr %.sroa.013.025, null
  br i1 %.not2126, label %._crit_edge30, label %.lr.ph29

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.018.024 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %.sroa.018.022, %3 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.018.024, align 8
  %.sroa.02.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.43.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.sroa.02.0.extract.trunc)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, i64 noundef 1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %.sroa.43.0.extract.shift)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.36, i64 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 8
  %.sroa.018.0 = load ptr, ptr %14, align 8, !tbaa !187
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  ret ptr %1

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.sroa.013.027 = phi ptr [ %.sroa.013.0, %.lr.ph29 ], [ %.sroa.013.025, %._crit_edge ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.013.027, align 8, !tbaa !58
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.013.027, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !58
  %15 = zext i32 %.sroa.0.0.copyload to i64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.4, i64 noundef 1)
  %18 = zext i32 %.sroa.4.0.copyload to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.11, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.013.027, i64 32
  %.sroa.013.0 = load ptr, ptr %21, align 8, !tbaa !683
  %.not21 = icmp eq ptr %.sroa.013.0, null
  br i1 %.not21, label %._crit_edge30, label %.lr.ph29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2bv6solver18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !705
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.37, i32 noundef %5)
  %6 = load i32, ptr %3, align 8, !tbaa !189
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.38, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = load i32, ptr %7, align 4, !tbaa !745
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.39, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4, !tbaa !701
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.40, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !377
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load i32, ptr %13, align 4, !tbaa !173
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.42, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i32, ptr %15, align 8, !tbaa !694
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.43, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %18 = load i32, ptr %17, align 4, !tbaa !746
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.44, i32 noundef %18)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN2bv6solver4copyEPN3sat6solverE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, ptr noundef readnone captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 795, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2bv6solver5cloneERN3euf6solverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.ast_translation, align 8
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 640)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !238
  tail call void @_ZN2bv6solverC2ERN3euf6solverEi(ptr noundef nonnull align 8 dereferenceable(640) %11, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !411
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(976) %17, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 456
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %25

25:                                               ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6appendERKS3_.exit, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6appendERKS3_.exit ], [ 0, %2 ]
  %26 = load ptr, ptr %18, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = zext i32 %30 to i64
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %28, %25
  %.0.i.i = phi i64 [ %31, %28 ], [ 0, %25 ]
  %32 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %32, label %47, label %33

33:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %35)
          to label %.preheader154 unwind label %237

.preheader154:                                    ; preds = %33
  %39 = load ptr, ptr %18, align 8, !tbaa !59
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 432
  br label %221

47:                                               ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %48 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = load ptr, ptr %10, align 8, !tbaa !747
  %52 = load ptr, ptr %19, align 8, !tbaa !755
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %54

54:                                               ; preds = %47
  %55 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %50)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %219

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %47, %54
  %.0.i.i59 = phi ptr [ %50, %47 ], [ %55, %54 ]
  %56 = load ptr, ptr %20, align 8, !tbaa !59
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK3euf6solver9get_enodeEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %58 = load i32, ptr %.0.i.i59, align 4, !tbaa !202
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %.not.i.i.i = icmp ult i32 %58, %60
  br i1 %.not.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %61
  %.then.val.i.i = load ptr, ptr %62, align 8, !tbaa !159
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit

_ZNK3euf6solver9get_enodeEP4expr.exit:            ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %63 = phi ptr [ %.then.val.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ null, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ]
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(640) %11, ptr noundef %63)
          to label %68 unwind label %.loopexit.split-lp156.loopexit.split-lp

68:                                               ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %69 = load ptr, ptr %21, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw %class.svector.3, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %22, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw %class.svector.3, ptr %71, i64 %indvars.iv
  br label %73

73:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %68
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %68 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !133
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = zext i32 %78 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %76, %73
  %.0.i.i60 = phi i64 [ %79, %76 ], [ 0, %73 ]
  %80 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i60
  br i1 %80, label %81, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

81:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %74, i64 %indvars.iv.i
  %83 = load ptr, ptr %70, align 8, !tbaa !133
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %95, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

91:                                               ; preds = %81
  %92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc91 unwind label %.loopexit.split-lp156.loopexit

.noexc91:                                         ; preds = %91
  store i32 2, ptr %92, align 4, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %70, align 8, !tbaa !133
  br label %.noexc61

95:                                               ; preds = %85
  %96 = mul i32 %87, 3
  %97 = add i32 %96, 1
  %98 = lshr i32 %97, 1
  %99 = shl i32 %98, 2
  %100 = add i32 %99, 8
  %.not.i88 = icmp ugt i32 %98, %87
  br i1 %.not.i88, label %101, label %104

101:                                              ; preds = %95
  %102 = shl i32 %87, 2
  %103 = add i32 %102, 8
  %.not27.i = icmp ugt i32 %100, %103
  br i1 %.not27.i, label %131, label %104

104:                                              ; preds = %101, %95
  %105 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %106 unwind label %129

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %108, ptr %107, align 8, !tbaa !756
  %109 = load ptr, ptr %7, align 8, !tbaa !203
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !206
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %106
  store ptr %109, ptr %107, align 8, !tbaa !203
  %117 = load i64, ptr %110, align 8, !tbaa !207
  store i64 %117, ptr %108, align 8, !tbaa !207
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i90 = load i64, ptr %.phi.trans.insert.i89, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %112
  %118 = phi i64 [ %114, %112 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %118, ptr %120, align 8, !tbaa !206
  store ptr %110, ptr %7, align 8, !tbaa !203
  store i64 0, ptr %119, align 8, !tbaa !206
  store i8 0, ptr %110, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %135 unwind label %121

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %7, align 8, !tbaa !203
  %124 = icmp eq ptr %123, %110
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %121
  %125 = load i64, ptr %119, align 8, !tbaa !206
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %121
  %127 = load i64, ptr %110, align 8, !tbaa !207
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.body92

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @__cxa_free_exception(ptr %105) #26
  br label %.body92

131:                                              ; preds = %101
  %132 = zext i32 %100 to i64
  %133 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %88, i64 noundef %132)
          to label %.noexc94 unwind label %.loopexit.split-lp156.loopexit

.noexc94:                                         ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %70, align 8, !tbaa !133
  store i32 %98, ptr %133, align 4, !tbaa !58
  br label %.noexc61

135:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc61:                                         ; preds = %.noexc94, %.noexc91
  %.pre.i.i = phi ptr [ %134, %.noexc94 ], [ %94, %.noexc91 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc61, %85
  %136 = phi i32 [ %.pre2.i.i, %.noexc61 ], [ %87, %85 ]
  %137 = phi ptr [ %.pre.i.i, %.noexc61 ], [ %83, %85 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %137, i64 %139
  %141 = load i32, ptr %82, align 4, !tbaa !58
  store i32 %141, ptr %140, align 4, !tbaa !58
  %142 = add i32 %136, 1
  store i32 %142, ptr %138, align 4, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %73, !llvm.loop !153

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %143 = load ptr, ptr %23, align 8, !tbaa !140
  %144 = getelementptr inbounds nuw %class.svector.239, ptr %143, i64 %indvars.iv
  %145 = load ptr, ptr %24, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw %class.svector.239, ptr %145, i64 %indvars.iv
  br label %147

147:                                              ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i64, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  %148 = load ptr, ptr %146, align 8, !tbaa !141
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !58
  %153 = zext i32 %152 to i64
  br label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i: ; preds = %150, %147
  %.0.i.i63 = phi i64 [ %153, %150 ], [ 0, %147 ]
  %154 = icmp samesign ult i64 %indvars.iv.i62, %.0.i.i63
  br i1 %154, label %155, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6appendERKS3_.exit

155:                                              ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i
  %156 = getelementptr inbounds nuw %"struct.bv::solver::zero_one_bit", ptr %148, i64 %indvars.iv.i62
  %157 = load ptr, ptr %144, align 8, !tbaa !141
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !58
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !58
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %169, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i

165:                                              ; preds = %155
  %166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc105 unwind label %.loopexit155

.noexc105:                                        ; preds = %165
  store i32 2, ptr %166, align 4, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 0, ptr %167, align 4, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %168, ptr %144, align 8, !tbaa !141
  br label %.noexc68

169:                                              ; preds = %159
  %170 = mul i32 %161, 3
  %171 = add i32 %170, 1
  %172 = lshr i32 %171, 1
  %173 = shl i32 %172, 3
  %174 = add i32 %173, 8
  %.not.i95 = icmp ugt i32 %172, %161
  br i1 %.not.i95, label %175, label %178

175:                                              ; preds = %169
  %176 = shl i32 %161, 3
  %177 = add i32 %176, 8
  %.not27.i104 = icmp ugt i32 %174, %177
  br i1 %.not27.i104, label %205, label %178

178:                                              ; preds = %175, %169
  %179 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %180 unwind label %203

180:                                              ; preds = %178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %182, ptr %181, align 8, !tbaa !756
  %183 = load ptr, ptr %5, align 8, !tbaa !203
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !206
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %184, i64 %190, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %180
  store ptr %183, ptr %181, align 8, !tbaa !203
  %191 = load i64, ptr %184, align 8, !tbaa !207
  store i64 %191, ptr %182, align 8, !tbaa !207
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i99 = load i64, ptr %.phi.trans.insert.i98, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i100

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, %186
  %192 = phi i64 [ %188, %186 ], [ %.pre.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97 ]
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %192, ptr %194, align 8, !tbaa !206
  store ptr %184, ptr %5, align 8, !tbaa !203
  store i64 0, ptr %193, align 8, !tbaa !206
  store i8 0, ptr %184, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %209 unwind label %195

195:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i100
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %5, align 8, !tbaa !203
  %198 = icmp eq ptr %197, %184
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %195
  %199 = load i64, ptr %193, align 8, !tbaa !206
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i101: ; preds = %195
  %201 = load i64, ptr %184, align 8, !tbaa !207
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.body92

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @__cxa_free_exception(ptr %179) #26
  br label %.body92

205:                                              ; preds = %175
  %206 = zext i32 %174 to i64
  %207 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %162, i64 noundef %206)
          to label %.noexc108 unwind label %.loopexit155

.noexc108:                                        ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %208, ptr %144, align 8, !tbaa !141
  store i32 %172, ptr %207, align 4, !tbaa !58
  br label %.noexc68

209:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i100
  unreachable

.noexc68:                                         ; preds = %.noexc108, %.noexc105
  %.pre.i.i65 = phi ptr [ %208, %.noexc108 ], [ %168, %.noexc105 ]
  %.phi.trans.insert.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i65, i64 -4
  %.pre2.i.i67 = load i32, ptr %.phi.trans.insert.i.i66, align 4, !tbaa !58
  br label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc68, %159
  %210 = phi i32 [ %.pre2.i.i67, %.noexc68 ], [ %161, %159 ]
  %211 = phi ptr [ %.pre.i.i65, %.noexc68 ], [ %157, %159 ]
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw %"struct.bv::solver::zero_one_bit", ptr %211, i64 %212
  %214 = load i64, ptr %156, align 4
  store i64 %214, ptr %213, align 4
  %215 = load ptr, ptr %144, align 8, !tbaa !141
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !58
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !58
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  br label %147, !llvm.loop !757

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6appendERKS3_.exit: ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %25, !llvm.loop !758

219:                                              ; preds = %54
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit155:                                     ; preds = %165, %205
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp156.loopexit:                   ; preds = %131, %91
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp156.loopexit.split-lp:          ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

221:                                              ; preds = %.preheader154, %259
  %indvars.iv178 = phi i64 [ 0, %.preheader154 ], [ %indvars.iv.next179, %259 ]
  br i1 %40, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit70, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %41, align 4, !tbaa !58
  %224 = sext i32 %223 to i64
  br label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit70

_ZNK3euf13th_euf_solver12get_num_varsEv.exit70:   ; preds = %222, %221
  %.0.i.i69 = phi i64 [ %224, %222 ], [ 0, %221 ]
  %225 = icmp slt i64 %indvars.iv178, %.0.i.i69
  br i1 %225, label %.preheader176, label %227

.preheader176:                                    ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit70
  %226 = trunc nuw nsw i64 %indvars.iv178 to i32
  br label %239

227:                                              ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit70
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %229 = load ptr, ptr %228, align 8, !tbaa !139
  %230 = icmp eq ptr %229, null
  br i1 %230, label %._crit_edge, label %_ZN6vectorIPN2bv6solver4atomELb0EjE3endEv.exit

_ZN6vectorIPN2bv6solver4atomELb0EjE3endEv.exit:   ; preds = %227
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !58
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %229, i64 %233
  %.not169 = icmp eq i32 %232, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN2bv6solver4atomELb0EjE3endEv.exit
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %269

237:                                              ; preds = %33
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

239:                                              ; preds = %.preheader176, %239
  %.08.i.i = phi i32 [ %242, %239 ], [ %226, %.preheader176 ]
  %240 = zext i32 %.08.i.i to i64
  %241 = getelementptr inbounds nuw i32, ptr %43, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %.not.i.i = icmp eq i32 %242, %.08.i.i
  br i1 %.not.i.i, label %_ZNK2bv6solver4findEi.exit, label %239

_ZNK2bv6solver4findEi.exit:                       ; preds = %239
  %.not53 = icmp eq i64 %indvars.iv178, %240
  br i1 %.not53, label %259, label %.preheader

.preheader:                                       ; preds = %_ZNK2bv6solver4findEi.exit, %.preheader
  %.08.i.i72 = phi i32 [ %245, %.preheader ], [ %226, %_ZNK2bv6solver4findEi.exit ]
  %243 = zext i32 %.08.i.i72 to i64
  %244 = getelementptr inbounds nuw i32, ptr %43, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !58
  %.not.i.i73 = icmp eq i32 %245, %.08.i.i72
  br i1 %.not.i.i73, label %_ZNK2bv6solver4findEi.exit74, label %.preheader

_ZNK2bv6solver4findEi.exit74:                     ; preds = %.preheader
  %246 = load ptr, ptr %44, align 8, !tbaa !131
  %247 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv178
  store i32 %.08.i.i72, ptr %247, align 4, !tbaa !58
  %248 = load ptr, ptr %45, align 8, !tbaa !131
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv178
  %250 = load i32, ptr %249, align 4, !tbaa !58
  %251 = getelementptr inbounds nuw i32, ptr %248, i64 %243
  %252 = load i32, ptr %251, align 4, !tbaa !58
  %253 = add i32 %252, %250
  store i32 %253, ptr %251, align 4, !tbaa !58
  %254 = load ptr, ptr %46, align 8, !tbaa !131
  %255 = getelementptr inbounds nuw i32, ptr %254, i64 %243
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv178
  %257 = load i32, ptr %255, align 4, !tbaa !58
  %258 = load i32, ptr %256, align 4, !tbaa !58
  store i32 %258, ptr %255, align 4, !tbaa !58
  store i32 %257, ptr %256, align 4, !tbaa !58
  br label %259

259:                                              ; preds = %_ZNK2bv6solver4findEi.exit, %_ZNK2bv6solver4findEi.exit74
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  br label %221, !llvm.loop !759

._crit_edge:                                      ; preds = %416, %227, %_ZN6vectorIPN2bv6solver4atomELb0EjE3endEv.exit
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %261 = load ptr, ptr %260, align 8, !tbaa !132
  %262 = icmp eq ptr %261, null
  br i1 %262, label %._crit_edge174, label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE3endEv.exit

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE3endEv.exit: ; preds = %._crit_edge
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !58
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %"struct.bv::solver::propagation_item", ptr %261, i64 %265
  %.not48171 = icmp eq i32 %264, 0
  br i1 %.not48171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE3endEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 536
  br label %418

269:                                              ; preds = %.lr.ph, %416
  %.046170 = phi ptr [ %229, %.lr.ph ], [ %417, %416 ]
  %270 = load ptr, ptr %.046170, align 8, !tbaa !208
  %.not50 = icmp eq ptr %270, null
  br i1 %.not50, label %416, label %271

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %271
  %273 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %272, i64 noundef 40)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc78
  %274 = load i32, ptr %270, align 8, !tbaa !742
  store i32 %274, ptr %273, align 8, !tbaa !742
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  store i32 -2, ptr %276, align 8, !tbaa !58
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 36
  store i32 -2, ptr %277, align 4, !tbaa !58
  %278 = load i32, ptr %270, align 8, !tbaa !742
  %279 = load ptr, ptr %235, align 8, !tbaa !139
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i: ; preds = %.noexc79
  %281 = getelementptr inbounds i8, ptr %279, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !58
  %.not.i.i76 = icmp ult i32 %278, %282
  br i1 %.not.i.i76, label %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i: ; preds = %.noexc79
  %283 = add i32 %278, 1
  %.not.not.i.i.i = icmp ne i32 %283, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i
  %284 = add i32 %278, 1
  %.not16.i.i.i = icmp ugt i32 %284, %282
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %285

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %279, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i ]
  %.ph190 = phi i32 [ %284, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i ], [ %283, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %282, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

285:                                              ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %284, ptr %281, align 4, !tbaa !58
  br label %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %286 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %287 = icmp eq ptr %286, null
  br i1 %287, label %291, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %288 = getelementptr inbounds i8, ptr %286, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !58
  %290 = icmp ugt i32 %.ph190, %289
  br i1 %290, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.thread.i.i.i, label %337

291:                                              ; preds = %thread-pre-split.i.i.i
  %292 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %291
  store i32 2, ptr %292, align 4, !tbaa !58
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i32 0, ptr %293, align 4, !tbaa !58
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %294, ptr %235, align 8, !tbaa !139
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc119, %.noexc122
  %.be = phi ptr [ %335, %.noexc122 ], [ %294, %.noexc119 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !760

_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.i.i.i
  %295 = getelementptr inbounds i8, ptr %286, i64 -8
  %296 = load i32, ptr %295, align 4, !tbaa !58
  %297 = mul i32 %296, 3
  %298 = add i32 %297, 1
  %299 = lshr i32 %298, 1
  %300 = shl i32 %299, 3
  %301 = add i32 %300, 8
  %.not.i109 = icmp ugt i32 %299, %296
  br i1 %.not.i109, label %302, label %305

302:                                              ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.thread.i.i.i
  %303 = shl i32 %296, 3
  %304 = add i32 %303, 8
  %.not27.i118 = icmp ugt i32 %301, %304
  br i1 %.not27.i118, label %332, label %305

305:                                              ; preds = %302, %_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.thread.i.i.i
  %306 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %307 unwind label %330

307:                                              ; preds = %305
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %309, ptr %308, align 8, !tbaa !756
  %310 = load ptr, ptr %3, align 8, !tbaa !203
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !206
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  %317 = add nuw nsw i64 %315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(1) %311, i64 %317, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %307
  store ptr %310, ptr %308, align 8, !tbaa !203
  %318 = load i64, ptr %311, align 8, !tbaa !207
  store i64 %318, ptr %309, align 8, !tbaa !207
  %.phi.trans.insert.i112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i113 = load i64, ptr %.phi.trans.insert.i112, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i114

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111, %313
  %319 = phi i64 [ %315, %313 ], [ %.pre.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111 ]
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i64 %319, ptr %321, align 8, !tbaa !206
  store ptr %311, ptr %3, align 8, !tbaa !203
  store i64 0, ptr %320, align 8, !tbaa !206
  store i8 0, ptr %311, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %336 unwind label %322

322:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i114
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %3, align 8, !tbaa !203
  %325 = icmp eq ptr %324, %311
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %322
  %326 = load i64, ptr %320, align 8, !tbaa !206
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i115: ; preds = %322
  %328 = load i64, ptr %311, align 8, !tbaa !207
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body92

330:                                              ; preds = %305
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @__cxa_free_exception(ptr %306) #26
  br label %.body92

332:                                              ; preds = %302
  %333 = zext i32 %301 to i64
  %334 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %295, i64 noundef %333)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %335, ptr %235, align 8, !tbaa !139
  store i32 %299, ptr %334, align 4, !tbaa !58
  br label %thread-pre-split.i.i.i.backedge

336:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i114
  unreachable

337:                                              ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE8capacityEv.exit.i.i.i
  %338 = getelementptr inbounds i8, ptr %286, i64 -4
  store i32 %.ph190, ptr %338, align 4, !tbaa !58
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph190
  br i1 %.not1319.i.i.i, label %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %337
  %339 = zext i32 %.ph190 to i64
  %340 = zext i32 %.0.i17.i.i.i.ph to i64
  %341 = getelementptr ptr, ptr %286, i64 %340
  %342 = sub nsw i64 %339, %340
  %343 = shl nsw i64 %342, 3
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 %343, i1 false), !tbaa !208
  br label %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i

_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %337, %285, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i
  %344 = phi ptr [ %286, %337 ], [ %279, %285 ], [ %279, %_ZNK6vectorIPN2bv6solver4atomELb0EjE4sizeEv.exit.i.i ], [ %286, %.lr.ph.preheader.i.i.i ]
  %345 = zext i32 %278 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %344, i64 %345
  store ptr %273, ptr %346, align 8, !tbaa !208
  %347 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %.sroa.030.041.i = load ptr, ptr %347, align 8, !tbaa !187
  %.not42.i = icmp eq ptr %.sroa.030.041.i, null
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %273, i64 16
  br label %350

._crit_edge.i:                                    ; preds = %.noexc82, %_ZN6vectorIPN2bv6solver4atomELb0EjE4setxEjRKS3_S6_.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.sroa.024.044.i = load ptr, ptr %349, align 8, !tbaa !683
  %.not4045.i = icmp eq ptr %.sroa.024.044.i, null
  br i1 %.not4045.i, label %"_ZZN2bv6solver5cloneERN3euf6solverEENK3$_0clERKNS0_4atomE.exit", label %.lr.ph48.i

350:                                              ; preds = %.noexc82, %.lr.ph.i
  %.sroa.030.043.i = phi ptr [ %.sroa.030.041.i, %.lr.ph.i ], [ %.sroa.030.0.i, %.noexc82 ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.030.043.i, align 8
  %.sroa.028.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %351 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %350
  %352 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %351, i64 noundef 16)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.noexc81
  %353 = load ptr, ptr %348, align 8, !tbaa !761
  store i32 %.sroa.028.0.extract.trunc.i, ptr %352, align 4, !tbaa !762
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 %.sroa.4.0.extract.trunc.i, ptr %354, align 4, !tbaa !764
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr %353, ptr %355, align 8, !tbaa !765
  store ptr %352, ptr %348, align 8, !tbaa !761
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.030.043.i, i64 8
  %.sroa.030.0.i = load ptr, ptr %356, align 8, !tbaa !187
  %.not.i = icmp eq ptr %.sroa.030.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %350

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %.sroa.024.046.i = phi ptr [ %.sroa.024.0.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i ], [ %.sroa.024.044.i, %._crit_edge.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !693
  %359 = load ptr, ptr %358, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %360 = load ptr, ptr %10, align 8, !tbaa !747
  %361 = load ptr, ptr %19, align 8, !tbaa !755
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i, label %363

363:                                              ; preds = %.lr.ph48.i
  %364 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef %359)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %363
  %.pre50.i = load ptr, ptr %19, align 8, !tbaa !755
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i:    ; preds = %.noexc83, %.lr.ph48.i
  %365 = phi ptr [ %.pre50.i, %.noexc83 ], [ %361, %.lr.ph48.i ]
  %366 = phi ptr [ %364, %.noexc83 ], [ %359, %.lr.ph48.i ]
  store ptr %366, ptr %9, align 8, !tbaa !150
  store ptr %365, ptr %236, align 8, !tbaa !161
  %.not.i.i.i77 = icmp eq ptr %366, null
  br i1 %.not.i.i.i77, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !148
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !148
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.i
  %370 = load ptr, ptr %20, align 8, !tbaa !59
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %372 = load i32, ptr %366, align 4, !tbaa !202
  %373 = getelementptr inbounds i8, ptr %370, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !58
  %.not.i.i.i.i = icmp ult i32 %372, %374
  br i1 %.not.i.i.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i, label %_ZNK3euf6solver9get_enodeEP4expr.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %370, i64 %375
  %.then.val.i.i.i = load ptr, ptr %376, align 8, !tbaa !159
  br label %_ZNK3euf6solver9get_enodeEP4expr.exit.i

_ZNK3euf6solver9get_enodeEP4expr.exit.i:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %377 = phi ptr [ %.then.val.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i.i.i ], [ null, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ]
  %378 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %379 unwind label %410

379:                                              ; preds = %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %380 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %378, i64 noundef 48)
          to label %_ZnwmR6region.exit.i unwind label %410

_ZnwmR6region.exit.i:                             ; preds = %379
  %381 = load i32, ptr %.sroa.024.046.i, align 8, !tbaa !691
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !690
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !687
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !692
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 16
  %389 = load i32, ptr %388, align 8, !tbaa !689
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %390, align 4, !tbaa !58
  %391 = load ptr, ptr %275, align 8, !tbaa !767
  store i32 %381, ptr %380, align 8, !tbaa !691
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 %383, ptr %392, align 4, !tbaa !690
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 %385, ptr %393, align 8, !tbaa !687
  %394 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 %387, ptr %394, align 4, !tbaa !692
  %395 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i32 %389, ptr %395, align 8, !tbaa !689
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 20
  store i32 %.sroa.0.0.copyload.i, ptr %396, align 4, !tbaa !58
  %397 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store ptr %377, ptr %397, align 8, !tbaa !693
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 32
  store ptr %391, ptr %398, align 8, !tbaa !768
  %399 = getelementptr inbounds nuw i8, ptr %380, i64 40
  store ptr null, ptr %399, align 8, !tbaa !769
  store ptr %380, ptr %275, align 8, !tbaa !767
  br i1 %.not.i.i.i77, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %400

400:                                              ; preds = %_ZnwmR6region.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !148
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4, !tbaa !148
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

405:                                              ; preds = %400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %366)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %405, %400, %_ZnwmR6region.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.024.046.i, i64 32
  %.sroa.024.0.i = load ptr, ptr %409, align 8, !tbaa !683
  %.not40.i = icmp eq ptr %.sroa.024.0.i, null
  br i1 %.not40.i, label %"_ZZN2bv6solver5cloneERN3euf6solverEENK3$_0clERKNS0_4atomE.exit", label %.lr.ph48.i

410:                                              ; preds = %379, %_ZNK3euf6solver9get_enodeEP4expr.exit.i
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %.body92

"_ZZN2bv6solver5cloneERN3euf6solverEENK3$_0clERKNS0_4atomE.exit": ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, %._crit_edge.i
  %412 = getelementptr inbounds nuw i8, ptr %270, i64 36
  %413 = load i32, ptr %412, align 4, !tbaa !58
  store i32 %413, ptr %277, align 4, !tbaa !58
  %414 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %415 = load i32, ptr %414, align 8, !tbaa !58
  store i32 %415, ptr %276, align 8, !tbaa !58
  br label %416

.loopexit:                                        ; preds = %363
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp.loopexit:                      ; preds = %.noexc81, %350
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %291, %332
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %271, %.noexc78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body92

416:                                              ; preds = %"_ZZN2bv6solver5cloneERN3euf6solverEENK3$_0clERKNS0_4atomE.exit", %269
  %417 = getelementptr inbounds nuw i8, ptr %.046170, i64 8
  %.not = icmp eq ptr %417, %234
  br i1 %.not, label %._crit_edge, label %269

._crit_edge174:                                   ; preds = %438, %._crit_edge, %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE3endEv.exit
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %10) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #26
  ret ptr %11

418:                                              ; preds = %.lr.ph173, %438
  %.037172 = phi ptr [ %261, %.lr.ph173 ], [ %447, %438 ]
  %.sroa.0130.0.copyload = load i32, ptr %.037172, align 8
  %.sroa.5131.0..037.sroa_idx = getelementptr inbounds nuw i8, ptr %.037172, i64 4
  %.sroa.5131.0.copyload = load i32, ptr %.sroa.5131.0..037.sroa_idx, align 4
  %.sroa.6132.0..037.sroa_idx = getelementptr inbounds nuw i8, ptr %.037172, i64 8
  %.sroa.6132.0.copyload = load ptr, ptr %.sroa.6132.0..037.sroa_idx, align 8
  %.not150 = icmp eq ptr %.sroa.6132.0.copyload, null
  br i1 %.not150, label %_ZNK2bv6solver8get_bv2aEj.exit, label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %.sroa.6132.0.copyload, align 8, !tbaa !742
  %421 = load ptr, ptr %267, align 8, !tbaa !139
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZNK2bv6solver8get_bv2aEj.exit, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i: ; preds = %419
  %423 = getelementptr inbounds i8, ptr %421, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !58
  %.not.i.i84 = icmp ult i32 %420, %424
  br i1 %.not.i.i84, label %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i, label %_ZNK2bv6solver8get_bv2aEj.exit

_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i: ; preds = %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i
  %425 = zext i32 %420 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %421, i64 %425
  %.then.val.i = load ptr, ptr %426, align 8, !tbaa !208
  br label %_ZNK2bv6solver8get_bv2aEj.exit

427:                                              ; preds = %437
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

_ZNK2bv6solver8get_bv2aEj.exit:                   ; preds = %419, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i, %418
  %.sroa.0123.0 = phi i32 [ %.sroa.0130.0.copyload, %418 ], [ 0, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i ], [ 0, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i ], [ 0, %419 ]
  %.sroa.6.0 = phi i32 [ %.sroa.5131.0.copyload, %418 ], [ 0, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i ], [ 0, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i ], [ 0, %419 ]
  %.sroa.7127.0 = phi ptr [ null, %418 ], [ %.then.val.i, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.then.i ], [ null, %_ZNK6vectorIPN2bv6solver4atomELb0EjE3getEjRKS3_.exit.i ], [ null, %419 ]
  %429 = load ptr, ptr %268, align 8, !tbaa !132
  %430 = icmp eq ptr %429, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %_ZNK2bv6solver8get_bv2aEj.exit
  %432 = getelementptr inbounds i8, ptr %429, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !58
  %434 = getelementptr inbounds i8, ptr %429, i64 -8
  %435 = load i32, ptr %434, align 4, !tbaa !58
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %431, %_ZNK2bv6solver8get_bv2aEj.exit
  invoke void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %.noexc87 unwind label %427

.noexc87:                                         ; preds = %437
  %.pre.i85 = load ptr, ptr %268, align 8, !tbaa !132
  %.phi.trans.insert.i86 = getelementptr inbounds i8, ptr %.pre.i85, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i86, align 4, !tbaa !58
  br label %438

438:                                              ; preds = %.noexc87, %431
  %439 = phi i32 [ %.pre2.i, %.noexc87 ], [ %433, %431 ]
  %440 = phi ptr [ %.pre.i85, %.noexc87 ], [ %429, %431 ]
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw %"struct.bv::solver::propagation_item", ptr %440, i64 %441
  store i32 %.sroa.0123.0, ptr %442, align 8
  %.sroa.6.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx125, align 4
  %.sroa.7127.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %.sroa.7127.0, ptr %.sroa.7127.0..sroa_idx128, align 8
  %443 = load ptr, ptr %268, align 8, !tbaa !132
  %444 = getelementptr inbounds i8, ptr %443, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !58
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4, !tbaa !58
  %447 = getelementptr inbounds nuw i8, ptr %.037172, i64 16
  %.not48 = icmp eq ptr %447, %266
  br i1 %.not48, label %._crit_edge174, label %418

.body92:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit, %.loopexit155, %.loopexit.split-lp156.loopexit.split-lp, %.loopexit.split-lp156.loopexit, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i116, %410, %427, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i102, %203, %219, %237
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %220, %219 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %130, %129 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i102 ], [ %204, %203 ], [ %411, %410 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i116 ], [ %331, %330 ], [ %428, %427 ], [ %lpad.loopexit157, %.loopexit155 ], [ %lpad.loopexit159, %.loopexit.split-lp156.loopexit ], [ %lpad.loopexit.split-lp160, %.loopexit.split-lp156.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit151, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit191, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %10) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #26
  resume { ptr, i32 } %.pn54.pn.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %9 unwind label %18

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !770
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %10, align 8, !tbaa !771
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !772
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !773
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  br i1 %.not, label %25, label %14

14:                                               ; preds = %9
  br i1 %3, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !755
  %17 = load ptr, ptr %0, align 8, !tbaa !747
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %22 unwind label %20

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %26

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !755
  %24 = load ptr, ptr %0, align 8, !tbaa !747
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %20

25:                                               ; preds = %22, %9
  ret void

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  tail call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  tail call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2bv6solver10pop_reinitEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver8validateEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2bv6solver13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver10is_blockedEN3sat7literalEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, i32 %1, i64 noundef %2) unnamed_addr #9 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK2bv6solver11check_modelERK7svectorI5lbooljE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2bv6solver14finalize_modelER5model(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(640) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZThn32_N2bv6solver14finalize_modelER5model(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %1, align 8, !tbaa !164
  %8 = load i32, ptr %6, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit

_ZNK14bv_recognizers10is_numeralEPK4expr.exit:    ; preds = %13
  %18 = load i32, ptr %17, align 8, !tbaa !226
  %19 = icmp eq i32 %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = load i32, ptr %26, align 4, !tbaa !202
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !662
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %3, align 8, !tbaa !664
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !148
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !148
  %36 = load ptr, ptr %31, align 8, !tbaa !663
  %.not.i3.i = icmp eq ptr %36, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %37

37:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !148
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !148
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

42:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %36)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %37, %42
  store ptr %7, ptr %31, align 8, !tbaa !663
  br label %119

_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread: ; preds = %13, %4, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !238
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, -257
  br i1 %47, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread, %55
  %.0.i.i = phi ptr [ %57, %55 ], [ %45, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread ]
  %48 = load i32, ptr %.0.i.i, align 8
  %49 = shl i32 %48, 24
  %50 = ashr exact i32 %49, 24
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %.preheader.i.i
  %53 = ashr i32 %48, 8
  %54 = zext i32 %53 to i64
  br label %_ZNK3euf5enode10get_th_varEi.exit

55:                                               ; preds = %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !239
  %.not.i.i24 = icmp eq ptr %57, null
  br i1 %.not.i.i24, label %_ZNK3euf5enode10get_th_varEi.exit, label %.preheader.i.i, !llvm.loop !240

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %55, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread, %52
  %.06.i.i = phi i64 [ 4294967295, %_ZNK14bv_recognizers10is_numeralEPK4expr.exit.thread ], [ %54, %52 ], [ 4294967295, %55 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store i32 0, ptr %5, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %64 = load ptr, ptr %63, align 8, !tbaa !145
  %65 = getelementptr inbounds nuw %class.svector.3, ptr %64, i64 %.06.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i64 %70
  %.not35 = icmp eq i32 %69, 0
  br i1 %.not35, label %._crit_edge.thread42, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %78

._crit_edge:                                      ; preds = %_ZN8rationalpLERKS_.exit
  %.pre = load ptr, ptr %63, align 8, !tbaa !145
  %.phi.trans.insert = getelementptr inbounds nuw %class.svector.3, ptr %.pre, i64 %.06.i.i
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !133
  %73 = icmp eq ptr %.pre39, null
  br i1 %73, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %._crit_edge.thread42

._crit_edge.thread42:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge
  %74 = phi ptr [ %.pre39, %._crit_edge ], [ %66, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %._crit_edge, %._crit_edge.thread42
  %.0.i = phi i32 [ %76, %._crit_edge.thread42 ], [ 0, %._crit_edge ], [ 0, %_ZNK3euf5enode10get_th_varEi.exit ]
  %77 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.0.i)
          to label %93 unwind label %120

78:                                               ; preds = %.lr.ph, %_ZN8rationalpLERKS_.exit
  %.037 = phi i32 [ 0, %.lr.ph ], [ %91, %_ZN8rationalpLERKS_.exit ]
  %.02236 = phi ptr [ %66, %.lr.ph ], [ %92, %_ZN8rationalpLERKS_.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.02236, align 4, !tbaa !58
  %79 = load ptr, ptr %72, align 8, !tbaa !154
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3288
  %81 = load ptr, ptr %80, align 8, !tbaa !155
  %82 = zext i32 %.sroa.01.0.copyload to i64
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !157
  %cond = icmp eq i32 %84, 1
  br i1 %cond, label %87, label %_ZN8rationalpLERKS_.exit

85:                                               ; preds = %89, %87
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %124

87:                                               ; preds = %78
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2bv6solver6power2Ej(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %.037)
          to label %89 unwind label %85

89:                                               ; preds = %87
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit unwind label %85

_ZN8rationalpLERKS_.exit:                         ; preds = %89, %78
  %91 = add nuw i32 %.037, 1
  %92 = getelementptr inbounds nuw i8, ptr %.02236, i64 4
  %.not = icmp eq ptr %92, %71
  br i1 %.not, label %._crit_edge, label %78

93:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !172
  %96 = load ptr, ptr %95, align 8, !tbaa !164
  %97 = load i32, ptr %96, align 4, !tbaa !202
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !662
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %3, align 8, !tbaa !664
  %.not.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i28, label %_ZN11ast_manager7inc_refEP3ast.exit.i29, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !148
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !148
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %103, %93
  %107 = load ptr, ptr %101, align 8, !tbaa !663
  %.not.i3.i30 = icmp eq ptr %107, null
  br i1 %.not.i3.i30, label %114, label %108

108:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !148
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !148
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %107)
          to label %114 unwind label %122

114:                                              ; preds = %108, %_ZN11ast_manager7inc_refEP3ast.exit.i29, %113
  store ptr %77, ptr %101, align 8, !tbaa !663
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %116

.noexc.i:                                         ; preds = %114
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit unwind label %116

116:                                              ; preds = %.noexc.i, %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %119

119:                                              ; preds = %_ZN8rationalD2Ev.exit, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  ret void

120:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %120, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define hidden void @_ZThn32_N2bv6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN2bv6solver9add_valueEPN3euf5enodeER5modelR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(640) %5, ptr noundef %1, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK2bv6solver7get_bitEjPN3euf5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, -257
  br i1 %8, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %13
  %.0.i.i = phi ptr [ %15, %13 ], [ %6, %3 ]
  %9 = load i32, ptr %.0.i.i, align 8
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %_ZNK3euf5enode10get_th_varEi.exit, label %13

13:                                               ; preds = %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %.preheader.i.i, !llvm.loop !240

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %.preheader.i.i
  %16 = ashr i32 %9, 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %18

18:                                               ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw %class.svector.3, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK3euf5enode10get_th_varEi.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %18
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %.not = icmp ult i32 %1, %26
  br i1 %.not, label %27, label %_ZNK3euf5enode10get_th_varEi.exit.thread

27:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !183
  %31 = lshr i32 %30, 1
  br label %_ZNK3euf5enode10get_th_varEi.exit.thread

_ZNK3euf5enode10get_th_varEi.exit.thread:         ; preds = %13, %18, %3, %27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK3euf5enode10get_th_varEi.exit
  %.0 = phi i32 [ 2147483647, %_ZNK3euf5enode10get_th_varEi.exit ], [ %31, %27 ], [ 2147483647, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ 2147483647, %3 ], [ 2147483647, %18 ], [ 2147483647, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN2bv6solver15get_trail_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN2bv6solver19merge_zero_one_bitsEii(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw %class.svector.3, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3184
  %20 = load i8, ptr %19, align 8, !tbaa !682, !range !374, !noundef !375
  %21 = trunc nuw i8 %20 to i1
  %22 = icmp eq i32 %15, 0
  %.not5867 = or i1 %22, %21
  br i1 %.not5867, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = zext i32 %4 to i64
  %24 = zext i32 %15 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %26 = phi ptr [ %18, %.lr.ph ], [ %65, %64 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw %class.svector.3, ptr %27, i64 %10
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw %class.svector.3, ptr %27, i64 %23
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i64 %indvars.iv
  %.sroa.020.0.copyload = load i32, ptr %34, align 4, !tbaa !58
  %35 = xor i32 %.sroa.020.0.copyload, 1
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %63, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3288
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !157
  %43 = zext i32 %.sroa.020.0.copyload to i64
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %64, label %47

47:                                               ; preds = %37
  switch i32 %42, label %55 [
    i32 -1, label %48
    i32 1, label %52
  ]

48:                                               ; preds = %47
  %49 = xor i32 %31, 1
  %50 = trunc nuw i64 %indvars.iv to i32
  %51 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %35, i32 noundef %3, i32 noundef %4, i32 noundef %50, i32 %49, i1 noundef zeroext true)
  br label %64

52:                                               ; preds = %47
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %.sroa.020.0.copyload, i32 noundef %3, i32 noundef %4, i32 noundef %53, i32 %31, i1 noundef zeroext true)
  br label %64

55:                                               ; preds = %47
  switch i32 %45, label %64 [
    i32 -1, label %56
    i32 1, label %60
  ]

56:                                               ; preds = %55
  %57 = xor i32 %31, 1
  %58 = trunc nuw i64 %indvars.iv to i32
  %59 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %57, i32 noundef %4, i32 noundef %3, i32 noundef %58, i32 %35, i1 noundef zeroext true)
  br label %64

60:                                               ; preds = %55
  %61 = trunc nuw i64 %indvars.iv to i32
  %62 = tail call noundef zeroext i1 @_ZN2bv6solver10assign_bitEN3sat7literalEiijS2_b(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 %31, i32 noundef %4, i32 noundef %3, i32 noundef %61, i32 %.sroa.020.0.copyload, i1 noundef zeroext true)
  br label %64

63:                                               ; preds = %25
  tail call void @_ZN2bv6solver18mk_new_diseq_axiomEiij(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %3, i32 noundef %4, i32 poison)
  br label %.loopexit

64:                                               ; preds = %37, %55, %52, %60, %56, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load ptr, ptr %17, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3184
  %67 = load i8, ptr %66, align 8, !tbaa !682, !range !374, !noundef !375
  %68 = trunc nuw i8 %67 to i1
  %69 = icmp samesign uge i64 %indvars.iv.next, %24
  %.not58 = select i1 %68, i1 true, i1 %69
  br i1 %.not58, label %.loopexit, label %25, !llvm.loop !774

.loopexit:                                        ; preds = %64, %7, %.preheader, %63, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2bv6solver19merge_zero_one_bitsEii(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw %class.svector.239, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit80, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit80, label %13

13:                                               ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw %class.svector.239, ptr %5, i64 %14
  %16 = tail call noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = add i32 %16, 1
  %19 = load ptr, ptr %17, align 8, !tbaa !128
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %13
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %13
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %19, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %22, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %24 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.preheader ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp ugt i32 %18, %27
  br i1 %28, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %29

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pr.pre.i.i = load ptr, ptr %17, align 8, !tbaa !128
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, !llvm.loop !775

29:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %18, ptr %30, align 4, !tbaa !58
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %18
  br i1 %.not1319.i.i, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %31 = zext i32 %18 to i64
  %32 = zext i32 %.0.i17.i.i.ph to i64
  %33 = getelementptr i32, ptr %24, i64 %32
  %34 = shl nuw nsw i64 %31, 2
  %35 = add nsw i64 %34, -4
  %36 = shl nuw nsw i64 %32, 2
  %37 = sub nsw i64 %35, %36
  %38 = add nsw i64 %37, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %38, i1 false), !tbaa !58
  br label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit

_ZN6vectorIiLb0EjE7reserveEjRKi.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i68, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54

_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit71, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54

_ZNK6vectorIiLb0EjE4sizeEv.exit.i68:              ; preds = %_ZN6vectorIiLb0EjE7reserveEjRKi.exit
  %.not.i69 = icmp eq i32 %18, 0
  br i1 %.not.i69, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit71, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i66

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54:       ; preds = %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit
  %45 = phi ptr [ %43, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread ], [ %40, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit ]
  %46 = phi ptr [ %42, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread ], [ %39, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = icmp ugt i32 %18, %48
  br i1 %49, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i70, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit71

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i70:            ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i66, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54
  %50 = phi ptr [ %55, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i66 ], [ %46, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54 ]
  %.pr.i.i57 = phi ptr [ %.pr.pre.i.i67, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i66 ], [ %45, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54 ]
  %.0.i17.ph.i.i58 = phi i32 [ %.0.i17.i.i59105, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i66 ], [ %48, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54 ]
  %51 = icmp eq ptr %.pr.i.i57, null
  br i1 %51, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i66, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i60

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i60:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i70
  %52 = getelementptr inbounds i8, ptr %.pr.i.i57, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = icmp ugt i32 %18, %53
  br i1 %54, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i66, label %56

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i66: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i68, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i60, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i70
  %.0.i17.i.i59105 = phi i32 [ %.0.i17.ph.i.i58, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i60 ], [ %.0.i17.ph.i.i58, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i70 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i68 ]
  %55 = phi ptr [ %50, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i60 ], [ %50, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i70 ], [ %39, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i68 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %.pr.pre.i.i67 = load ptr, ptr %55, align 8, !tbaa !128
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i70, !llvm.loop !775

56:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i60
  %57 = getelementptr inbounds i8, ptr %.pr.i.i57, i64 -4
  store i32 %18, ptr %57, align 4, !tbaa !58
  %.not1319.i.i61 = icmp eq i32 %.0.i17.ph.i.i58, %18
  br i1 %.not1319.i.i61, label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit71, label %.lr.ph.preheader.i.i62

.lr.ph.preheader.i.i62:                           ; preds = %56
  %58 = zext i32 %18 to i64
  %59 = zext i32 %.0.i17.ph.i.i58 to i64
  %60 = getelementptr i32, ptr %.pr.i.i57, i64 %59
  %61 = shl nuw nsw i64 %58, 2
  %62 = add nsw i64 %61, -4
  %63 = shl nuw nsw i64 %59, 2
  %64 = sub nsw i64 %62, %63
  %65 = add nsw i64 %64, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 -1, i64 %65, i1 false), !tbaa !58
  br label %_ZN6vectorIiLb0EjE7reserveEjRKi.exit71

_ZN6vectorIiLb0EjE7reserveEjRKi.exit71:           ; preds = %.lr.ph.preheader.i.i62, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit.thread, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i68, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54, %56
  %66 = load ptr, ptr %15, align 8, !tbaa !141
  %67 = icmp eq ptr %66, null
  br i1 %67, label %._crit_edge, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit: ; preds = %_ZN6vectorIiLb0EjE7reserveEjRKi.exit71
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.bv::solver::zero_one_bit", ptr %66, i64 %70
  %.not90 = icmp eq i32 %69, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6vectorIiLb0EjE7reserveEjRKi.exit71, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit
  %72 = load ptr, ptr %7, align 8, !tbaa !141
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit73

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit73: ; preds = %._crit_edge
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.bv::solver::zero_one_bit", ptr %72, i64 %76
  %.not4892 = icmp eq i32 %75, 0
  br i1 %.not4892, label %.critedge, label %.lr.ph95

.lr.ph:                                           ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit, %.lr.ph
  %.04591 = phi ptr [ %88, %.lr.ph ], [ %66, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit ]
  %78 = load i32, ptr %.04591, align 4, !tbaa !776
  %79 = getelementptr inbounds nuw i8, ptr %.04591, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 31
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [2 x %class.svector.27], ptr %17, i64 0, i64 %82
  %84 = and i32 %80, 2147483647
  %85 = load ptr, ptr %83, align 8, !tbaa !128
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  store i32 %78, ptr %87, align 4, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %.04591, i64 8
  %.not = icmp eq ptr %88, %71
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph95:                                         ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit73, %143
  %89 = phi ptr [ %144, %143 ], [ %66, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit73 ]
  %.04693 = phi ptr [ %145, %143 ], [ %72, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit73 ]
  %90 = getelementptr inbounds nuw i8, ptr %.04693, i64 4
  %91 = load i32, ptr %90, align 4
  %.not49 = icmp sgt i32 %91, -1
  %92 = zext i1 %.not49 to i64
  %93 = getelementptr inbounds nuw [2 x %class.svector.27], ptr %17, i64 0, i64 %92
  %94 = and i32 %91, 2147483647
  %95 = load ptr, ptr %93, align 8, !tbaa !128
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %.not50 = icmp eq i32 %98, -1
  br i1 %.not50, label %117, label %99

99:                                               ; preds = %.lr.ph95
  %100 = load i32, ptr %.04693, align 4, !tbaa !776
  invoke void @_ZN2bv6solver18mk_new_diseq_axiomEiij(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %98, i32 noundef %100, i32 poison)
          to label %..critedge_crit_edge unwind label %.loopexit.split-lp

..critedge_crit_edge:                             ; preds = %99
  %.val51.val.pre = load ptr, ptr %15, align 8, !tbaa !141
  br label %.critedge

.loopexit:                                        ; preds = %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %99
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val53.val = load ptr, ptr %15, align 8, !tbaa !141
  %102 = icmp eq ptr %.val53.val, null
  br i1 %102, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i: ; preds = %101
  %103 = getelementptr inbounds i8, ptr %.val53.val, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.bv::solver::zero_one_bit", ptr %.val53.val, i64 %105
  %.not1.i = icmp eq i32 %104, 0
  br i1 %.not1.i, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i, %.lr.ph.i
  %.02.i = phi ptr [ %116, %.lr.ph.i ], [ %.val53.val, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.02.i, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 31
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x %class.svector.27], ptr %17, i64 0, i64 %110
  %112 = and i32 %108, 2147483647
  %113 = load ptr, ptr %111, align 8, !tbaa !128
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %114
  store i32 -1, ptr %115, align 4, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.not.i74 = icmp eq ptr %116, %106
  br i1 %.not.i74, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit, label %.lr.ph.i

_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit: ; preds = %.lr.ph.i, %101, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i
  resume { ptr, i32 } %lpad.phi

117:                                              ; preds = %.lr.ph95
  %118 = lshr i32 %91, 31
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x %class.svector.27], ptr %17, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %96
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %143

125:                                              ; preds = %117
  %126 = icmp eq ptr %89, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %89, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !58
  %130 = getelementptr inbounds i8, ptr %89, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit

133:                                              ; preds = %127, %125
  invoke void @_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %133
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !141
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit: ; preds = %127, %.noexc
  %134 = phi i32 [ %.pre2.i, %.noexc ], [ %129, %127 ]
  %135 = phi ptr [ %.pre.i, %.noexc ], [ %89, %127 ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw %"struct.bv::solver::zero_one_bit", ptr %135, i64 %136
  %138 = load i64, ptr %.04693, align 4
  store i64 %138, ptr %137, align 4
  %139 = load ptr, ptr %15, align 8, !tbaa !141
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !58
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !58
  br label %143

143:                                              ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit, %117
  %144 = phi ptr [ %139, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE9push_backERKS2_.exit ], [ %89, %117 ]
  %145 = getelementptr inbounds nuw i8, ptr %.04693, i64 8
  %.not48 = icmp eq ptr %145, %77
  br i1 %.not48, label %.critedge, label %.lr.ph95

.critedge:                                        ; preds = %143, %._crit_edge, %..critedge_crit_edge, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit73
  %.val51.val = phi ptr [ %.val51.val.pre, %..critedge_crit_edge ], [ %66, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit73 ], [ %66, %._crit_edge ], [ %144, %143 ]
  %.not4884 = phi i1 [ false, %..critedge_crit_edge ], [ true, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit73 ], [ true, %._crit_edge ], [ true, %143 ]
  %146 = icmp eq ptr %.val51.val, null
  br i1 %146, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit80, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i75

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i75: ; preds = %.critedge
  %147 = getelementptr inbounds i8, ptr %.val51.val, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"struct.bv::solver::zero_one_bit", ptr %.val51.val, i64 %149
  %.not1.i76 = icmp eq i32 %148, 0
  br i1 %.not1.i76, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i75, %.lr.ph.i77
  %.02.i78 = phi ptr [ %160, %.lr.ph.i77 ], [ %.val51.val, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i75 ]
  %151 = getelementptr inbounds nuw i8, ptr %.02.i78, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 31
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [2 x %class.svector.27], ptr %17, i64 0, i64 %154
  %156 = and i32 %152, 2147483647
  %157 = load ptr, ptr %155, align 8, !tbaa !128
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  store i32 -1, ptr %159, align 4, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %.02.i78, i64 8
  %.not.i79 = icmp eq ptr %160, %150
  br i1 %.not.i79, label %_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit80, label %.lr.ph.i77

_ZZN2bv6solver19merge_zero_one_bitsEiiEN12scoped_resetD2Ev.exit80: ; preds = %.lr.ph.i77, %3, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i75, %.critedge, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit
  %.0 = phi i1 [ true, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit ], [ %.not4884, %.critedge ], [ %.not4884, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE3endEv.exit.i75 ], [ true, %3 ], [ %.not4884, %.lr.ph.i77 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2bv6solver23mk_eq2bit_justificationEiiN3sat7literalES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.sat::justification") align 8 captures(none) initializes((0, 4), (8, 20)) %0, ptr noundef nonnull align 8 dereferenceable(640) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %1)
  %8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 56)
  store ptr %1, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %12, align 4, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %4, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %5, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3612
  %18 = load i32, ptr %17, align 4, !tbaa !381
  %19 = ptrtoint ptr %8 to i64
  store i32 %18, ptr %0, align 8, !tbaa !383, !alias.scope !778
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !387, !alias.scope !778
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %21, align 8, !tbaa !388, !alias.scope !778
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2bv6solver23mk_bv2int_justificationEiiPN3euf5enodeES3_S3_(ptr noundef nonnull align 8 dereferenceable(640) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf13th_euf_solver10get_regionEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 56)
  store ptr %0, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %9, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %11, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %12, align 4, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -2, ptr %13, align 4, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -2, ptr %14, align 4, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %3, ptr %15, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %4, ptr %16, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %5, ptr %17, align 8, !tbaa !243
  %18 = ptrtoint ptr %8 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2bv6solver10unmerge_ehEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(640) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.svector.239, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %11 to i64
  br label %.critedge

.critedge:                                        ; preds = %_ZNK2bv6solver4findEi.exit, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %16, %_ZNK2bv6solver4findEi.exit ], [ %15, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit ]
  %16 = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19.sink.split, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw %"struct.bv::solver::zero_one_bit", ptr %8, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !776
  br label %20

20:                                               ; preds = %20, %17
  %.08.i.i = phi i32 [ %19, %17 ], [ %23, %20 ]
  %21 = zext i32 %.08.i.i to i64
  %22 = getelementptr inbounds nuw i32, ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !58
  %.not.i.i = icmp eq i32 %23, %.08.i.i
  br i1 %.not.i.i, label %_ZNK2bv6solver4findEi.exit, label %20

_ZNK2bv6solver4findEi.exit:                       ; preds = %20
  %.not15 = icmp eq i32 %.08.i.i, %1
  br i1 %.not15, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit, label %.critedge

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit: ; preds = %_ZNK2bv6solver4findEi.exit
  %24 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19.sink.split

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19.sink.split: ; preds = %.critedge, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit
  %.sink = phi i32 [ %24, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit ], [ 0, %.critedge ]
  store i32 %.sink, ptr %10, align 4, !tbaa !58
  br label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19: ; preds = %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19.sink.split, %3, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit
  ret void
}

declare noundef i32 @_ZN2bv6solver11get_bv_sizeEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2bv6solver10proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataISt4pairI8rationaljEiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %.noexc.i.i unwind label %4

.noexc.i.i:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt4pairI8rationaljED2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt4pairI8rationaljED2Ev.exit:                  ; preds = %.noexc.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !662
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !662
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer5visitEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer7visitedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3euf15th_internalizer10post_visitEP4exprbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf15th_internalizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit:          ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN6vectorIN3sat6eframeELb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf15th_internalizer15eq_internalizedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf6solver12assign_fixedEPNS_5enodeEP4exprjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !39
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !39
  store i32 %13, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !39
  store i32 %25, ptr %18, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !39
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !39
  store i32 %50, ptr %43, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !770
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !770
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !781
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !782
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !756
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.50) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !783

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !203
  store i64 %8, ptr %4, align 8, !tbaa !207
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !207
  store i8 %18, ptr %16, align 1, !tbaa !207
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !206
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !207
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !131
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !131
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !756
  %26 = load ptr, ptr %2, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !203
  %34 = load i64, ptr %27, align 8, !tbaa !207
  store i64 %34, ptr %25, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !206
  store ptr %27, ptr %2, align 8, !tbaa !203
  store i64 0, ptr %36, align 8, !tbaa !206
  store i8 0, ptr %27, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !203
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !206
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !207
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !131
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !662
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !662
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !756
  %26 = load ptr, ptr %2, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !203
  %34 = load i64, ptr %27, align 8, !tbaa !207
  store i64 %34, ptr %25, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !206
  store ptr %27, ptr %2, align 8, !tbaa !203
  store i64 0, ptr %36, align 8, !tbaa !206
  store i8 0, ptr %27, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !203
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !206
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !207
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !662
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !133
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !133
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !756
  %26 = load ptr, ptr %2, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !203
  %34 = load i64, ptr %27, align 8, !tbaa !207
  store i64 %34, ptr %25, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !206
  store ptr %27, ptr %2, align 8, !tbaa !203
  store i64 0, ptr %36, align 8, !tbaa !206
  store i8 0, ptr %27, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !203
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !206
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !207
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !133
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !784
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE9find_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26
  store i32 0, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8, !tbaa !39
  store i32 %15, ptr %3, align 8, !tbaa !39
  store i8 0, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

16:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !39
  store i32 %23, ptr %6, align 8, !tbaa !39
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %7, align 4
  br label %_ZNSt4pairI8rationaljEC2ERKS1_.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZNSt4pairI8rationaljEC2ERKS1_.exit

_ZNSt4pairI8rationaljEC2ERKS1_.exit:              ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !43
  store i32 %29, ptr %27, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %30, align 8, !tbaa !162
  %31 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE9find_coreERK9_key_dataIS3_iE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %32 unwind label %37

32:                                               ; preds = %_ZNSt4pairI8rationaljEC2ERKS1_.exit
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %.noexc.i.i.i unwind label %34

.noexc.i.i.i:                                     ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataISt4pairI8rationaljEiED2Ev.exit unwind label %34

34:                                               ; preds = %.noexc.i.i.i, %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN9_key_dataISt4pairI8rationaljEiED2Ev.exit:     ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  ret ptr %31

37:                                               ; preds = %_ZNSt4pairI8rationaljEC2ERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataISt4pairI8rationaljEiED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE9find_coreERK9_key_dataIS3_iE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(44) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = mul i32 %5, 3
  %7 = add i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = sub i32 %9, %7
  %11 = shl i32 %7, 8
  %12 = xor i32 %10, %11
  %13 = sub i32 %7, %12
  %14 = shl i32 %13, 16
  %15 = xor i32 %14, %12
  %16 = sub i32 %15, %13
  %17 = shl i32 %13, 10
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = add i32 %20, -1
  %22 = and i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %24, i64 %25
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw %class.default_map_entry, ptr %24, i64 %27
  %.not32 = icmp eq i32 %22, %20
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread
  %.033 = phi ptr [ %26, %.lr.ph ], [ %77, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !785
  switch i32 %33, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread [
    i32 2, label %34
    i32 0, label %.loopexit
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %.033, align 8, !tbaa !787
  %36 = icmp eq i32 %35, %18
  br i1 %36, label %37, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i

44:                                               ; preds = %37
  %45 = load i8, ptr %29, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = load i32, ptr %38, align 8, !tbaa !39
  %50 = load i32, ptr %1, align 8, !tbaa !39
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %54, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i: ; preds = %44, %37
  %52 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread

54:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i, %48
  %55 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.033, i64 28
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i8, ptr %30, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %55, align 8, !tbaa !39
  %66 = load i32, ptr %4, align 8, !tbaa !39
  %67 = icmp eq i32 %65, %66
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit

68:                                               ; preds = %60, %54
  %69 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %70 = icmp eq i32 %69, 0
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit: ; preds = %64, %68
  %71 = phi i1 [ %67, %64 ], [ %70, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %8, align 8
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %71, i1 %75, i1 false
  br i1 %76, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread: ; preds = %31, %48, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit, %34
  %77 = getelementptr inbounds nuw i8, ptr %.033, i64 56
  %.not = icmp eq ptr %77, %28
  br i1 %.not, label %._crit_edge.loopexit, label %31, !llvm.loop !788

._crit_edge.loopexit:                             ; preds = %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread
  %.pre = load ptr, ptr %23, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %78 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %24, %2 ]
  %.not2734 = icmp eq ptr %78, %26
  br i1 %.not2734, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %81

81:                                               ; preds = %.lr.ph37, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread
  %.135 = phi ptr [ %78, %.lr.ph37 ], [ %127, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %.135, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !785
  switch i32 %83, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread [
    i32 2, label %84
    i32 0, label %.loopexit
  ]

84:                                               ; preds = %81
  %85 = load i32, ptr %.135, align 8, !tbaa !787
  %86 = icmp eq i32 %85, %18
  br i1 %86, label %87, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %.135, i64 12
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i28

94:                                               ; preds = %87
  %95 = load i8, ptr %79, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i28

98:                                               ; preds = %94
  %99 = load i32, ptr %88, align 8, !tbaa !39
  %100 = load i32, ptr %1, align 8, !tbaa !39
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %104, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i28: ; preds = %94, %87
  %102 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(44) %88, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread

104:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i28, %98
  %105 = getelementptr inbounds nuw i8, ptr %.135, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %.135, i64 28
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load i8, ptr %80, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %105, align 8, !tbaa !39
  %116 = load i32, ptr %4, align 8, !tbaa !39
  %117 = icmp eq i32 %115, %116
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29

118:                                              ; preds = %110, %104
  %119 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %120 = icmp eq i32 %119, 0
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29: ; preds = %114, %118
  %121 = phi i1 [ %117, %114 ], [ %120, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.135, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %8, align 8
  %125 = icmp eq i32 %123, %124
  %126 = select i1 %121, i1 %125, i1 false
  br i1 %126, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread: ; preds = %81, %98, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i28, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29, %84
  %127 = getelementptr inbounds nuw i8, ptr %.135, i64 56
  %.not27 = icmp eq ptr %127, %26
  br i1 %.not27, label %.loopexit, label %81, !llvm.loop !789

.loopexit:                                        ; preds = %31, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread, %81, %._crit_edge
  %.026 = phi ptr [ null, %._crit_edge ], [ %.135, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29 ], [ null, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit29.thread ], [ null, %81 ], [ null, %31 ], [ %.033, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit ]
  ret ptr %.026
}

declare noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6insertEO9_key_dataIS3_iE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(44) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = mul i32 %17, 3
  %19 = add i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = sub i32 %21, %19
  %23 = shl i32 %19, 8
  %24 = xor i32 %22, %23
  %25 = sub i32 %19, %24
  %26 = shl i32 %25, 16
  %27 = xor i32 %26, %24
  %28 = sub i32 %27, %25
  %29 = shl i32 %25, 10
  %30 = xor i32 %28, %29
  %31 = load i32, ptr %9, align 8, !tbaa !55
  %32 = add i32 %31, -1
  %33 = and i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw %class.default_map_entry, ptr %35, i64 %36
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %35, i64 %38
  %.not64 = icmp eq i32 %33, %31
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread
  %.04466 = phi ptr [ null, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread ]
  %.04565 = phi ptr [ %37, %.lr.ph ], [ %206, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %.04565, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !785
  switch i32 %44, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread [
    i32 2, label %45
    i32 0, label %143
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr %.04565, align 8, !tbaa !787
  %47 = icmp eq i32 %46, %30
  br i1 %47, label %48, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.04565, i64 8
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %.04565, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i

55:                                               ; preds = %48
  %56 = load i8, ptr %40, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = load i32, ptr %49, align 8, !tbaa !39
  %61 = load i32, ptr %1, align 8, !tbaa !39
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %65, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i: ; preds = %55, %48
  %63 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(44) %49, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread

65:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i, %59
  %66 = getelementptr inbounds nuw i8, ptr %.04565, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.04565, i64 28
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load i8, ptr %41, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %66, align 8, !tbaa !39
  %77 = load i32, ptr %16, align 8, !tbaa !39
  %78 = icmp eq i32 %76, %77
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit

79:                                               ; preds = %71, %65
  %80 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %81 = icmp eq i32 %80, 0
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit: ; preds = %75, %79
  %82 = phi i1 [ %78, %75 ], [ %81, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %.04565, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %20, align 8
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %82, i1 %86, i1 false
  br i1 %87, label %88, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread

88:                                               ; preds = %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit
  %89 = getelementptr inbounds nuw i8, ptr %.04565, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.04565, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.04565, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %.04565, i64 40
  %93 = load i32, ptr %49, align 4, !tbaa !58
  %94 = load i32, ptr %1, align 8, !tbaa !58
  store i32 %94, ptr %49, align 4, !tbaa !58
  store i32 %93, ptr %1, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %.04565, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %95, align 8, !tbaa !184
  %98 = load ptr, ptr %96, align 8, !tbaa !184
  store ptr %98, ptr %95, align 8, !tbaa !184
  store ptr %97, ptr %96, align 8, !tbaa !184
  %99 = load i8, ptr %90, align 4
  %100 = and i8 %99, 2
  %101 = load i8, ptr %40, align 4
  %102 = and i8 %101, 2
  %103 = and i8 %99, -3
  %104 = or disjoint i8 %102, %103
  store i8 %104, ptr %90, align 4
  %105 = load i8, ptr %40, align 4
  %106 = and i8 %105, -3
  %107 = or disjoint i8 %106, %100
  store i8 %107, ptr %40, align 4
  %108 = load i8, ptr %90, align 4
  %109 = and i8 %108, 1
  %110 = and i8 %105, 1
  %111 = and i8 %108, -2
  %112 = or disjoint i8 %111, %110
  store i8 %112, ptr %90, align 4
  %113 = load i8, ptr %40, align 4
  %114 = and i8 %113, -2
  %115 = or disjoint i8 %114, %109
  store i8 %115, ptr %40, align 4
  %116 = load i32, ptr %66, align 4, !tbaa !58
  %117 = load i32, ptr %16, align 8, !tbaa !58
  store i32 %117, ptr %66, align 4, !tbaa !58
  store i32 %116, ptr %16, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %.04565, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %118, align 8, !tbaa !184
  %121 = load ptr, ptr %119, align 8, !tbaa !184
  store ptr %121, ptr %118, align 8, !tbaa !184
  store ptr %120, ptr %119, align 8, !tbaa !184
  %122 = load i8, ptr %91, align 4
  %123 = and i8 %122, 2
  %124 = load i8, ptr %41, align 4
  %125 = and i8 %124, 2
  %126 = and i8 %122, -3
  %127 = or disjoint i8 %125, %126
  store i8 %127, ptr %91, align 4
  %128 = load i8, ptr %41, align 4
  %129 = and i8 %128, -3
  %130 = or disjoint i8 %129, %123
  store i8 %130, ptr %41, align 4
  %131 = load i8, ptr %91, align 4
  %132 = and i8 %131, 1
  %133 = and i8 %128, 1
  %134 = and i8 %131, -2
  %135 = or disjoint i8 %134, %133
  store i8 %135, ptr %91, align 4
  %136 = load i8, ptr %41, align 4
  %137 = and i8 %136, -2
  %138 = or disjoint i8 %137, %132
  store i8 %138, ptr %41, align 4
  %139 = load i32, ptr %20, align 8, !tbaa !58
  store i32 %139, ptr %92, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !162
  %142 = getelementptr inbounds nuw i8, ptr %.04565, i64 48
  store i32 %141, ptr %142, align 8, !tbaa !162
  store i32 2, ptr %89, align 4, !tbaa !785
  br label %375

143:                                              ; preds = %42
  %.not49 = icmp eq ptr %.04466, null
  br i1 %.not49, label %147, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 8, !tbaa !57
  %146 = add i32 %145, -1
  store i32 %146, ptr %5, align 8, !tbaa !57
  br label %147

147:                                              ; preds = %143, %144
  %.043 = phi ptr [ %.04466, %144 ], [ %.04565, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !58
  %150 = load i32, ptr %1, align 8, !tbaa !58
  store i32 %150, ptr %148, align 4, !tbaa !58
  store i32 %149, ptr %1, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %151, align 8, !tbaa !184
  %154 = load ptr, ptr %152, align 8, !tbaa !184
  store ptr %154, ptr %151, align 8, !tbaa !184
  store ptr %153, ptr %152, align 8, !tbaa !184
  %155 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 2
  %158 = load i8, ptr %40, align 4
  %159 = and i8 %158, 2
  %160 = and i8 %156, -3
  %161 = or disjoint i8 %159, %160
  store i8 %161, ptr %155, align 4
  %162 = load i8, ptr %40, align 4
  %163 = and i8 %162, -3
  %164 = or disjoint i8 %163, %157
  store i8 %164, ptr %40, align 4
  %165 = load i8, ptr %155, align 4
  %166 = and i8 %165, 1
  %167 = and i8 %162, 1
  %168 = and i8 %165, -2
  %169 = or disjoint i8 %168, %167
  store i8 %169, ptr %155, align 4
  %170 = load i8, ptr %40, align 4
  %171 = and i8 %170, -2
  %172 = or disjoint i8 %171, %166
  store i8 %172, ptr %40, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %174 = load i32, ptr %173, align 4, !tbaa !58
  %175 = load i32, ptr %16, align 8, !tbaa !58
  store i32 %175, ptr %173, align 4, !tbaa !58
  store i32 %174, ptr %16, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load ptr, ptr %176, align 8, !tbaa !184
  %179 = load ptr, ptr %177, align 8, !tbaa !184
  store ptr %179, ptr %176, align 8, !tbaa !184
  store ptr %178, ptr %177, align 8, !tbaa !184
  %180 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, 2
  %183 = load i8, ptr %41, align 4
  %184 = and i8 %183, 2
  %185 = and i8 %181, -3
  %186 = or disjoint i8 %184, %185
  store i8 %186, ptr %180, align 4
  %187 = load i8, ptr %41, align 4
  %188 = and i8 %187, -3
  %189 = or disjoint i8 %188, %182
  store i8 %189, ptr %41, align 4
  %190 = load i8, ptr %180, align 4
  %191 = and i8 %190, 1
  %192 = and i8 %187, 1
  %193 = and i8 %190, -2
  %194 = or disjoint i8 %193, %192
  store i8 %194, ptr %180, align 4
  %195 = load i8, ptr %41, align 4
  %196 = and i8 %195, -2
  %197 = or disjoint i8 %196, %191
  store i8 %197, ptr %41, align 4
  %198 = load i32, ptr %20, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  store i32 %198, ptr %199, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %201 = load i32, ptr %200, align 8, !tbaa !162
  %202 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  store i32 %201, ptr %202, align 8, !tbaa !162
  %203 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %203, align 4, !tbaa !785
  store i32 %30, ptr %.043, align 8, !tbaa !787
  %204 = load i32, ptr %3, align 4, !tbaa !56
  %205 = add i32 %204, 1
  store i32 %205, ptr %3, align 4, !tbaa !56
  br label %375

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread: ; preds = %42, %59, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit, %45
  %.1 = phi ptr [ %.04466, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit ], [ %.04466, %45 ], [ %.04466, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i ], [ %.04466, %59 ], [ %.04565, %42 ]
  %206 = getelementptr inbounds nuw i8, ptr %.04565, i64 56
  %.not = icmp eq ptr %206, %39
  br i1 %.not, label %._crit_edge.loopexit, label %42, !llvm.loop !790

._crit_edge.loopexit:                             ; preds = %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit.thread
  %.pre = load ptr, ptr %34, align 8, !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %207 = phi ptr [ %35, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4767 = icmp eq ptr %207, %37
  br i1 %.not4767, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %210

210:                                              ; preds = %.lr.ph71, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread
  %.269 = phi ptr [ %.044.lcssa, %.lr.ph71 ], [ %.3, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread ]
  %.14668 = phi ptr [ %207, %.lr.ph71 ], [ %374, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread ]
  %211 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !785
  switch i32 %212, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread [
    i32 2, label %213
    i32 0, label %311
  ]

213:                                              ; preds = %210
  %214 = load i32, ptr %.14668, align 8, !tbaa !787
  %215 = icmp eq i32 %214, %30
  br i1 %215, label %216, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %218 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  %219 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %220 = load i8, ptr %219, align 4
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i50

223:                                              ; preds = %216
  %224 = load i8, ptr %208, align 4
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i50

227:                                              ; preds = %223
  %228 = load i32, ptr %217, align 8, !tbaa !39
  %229 = load i32, ptr %1, align 8, !tbaa !39
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %233, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i50: ; preds = %223, %216
  %231 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %218, ptr noundef nonnull align 8 dereferenceable(44) %217, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread

233:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i50, %227
  %234 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %.14668, i64 28
  %236 = load i8, ptr %235, align 4
  %237 = and i8 %236, 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %233
  %240 = load i8, ptr %209, align 4
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load i32, ptr %234, align 8, !tbaa !39
  %245 = load i32, ptr %16, align 8, !tbaa !39
  %246 = icmp eq i32 %244, %245
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51

247:                                              ; preds = %239, %233
  %248 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %218, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %249 = icmp eq i32 %248, 0
  br label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51: ; preds = %243, %247
  %250 = phi i1 [ %246, %243 ], [ %249, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %20, align 8
  %254 = icmp eq i32 %252, %253
  %255 = select i1 %250, i1 %254, i1 false
  br i1 %255, label %256, label %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread

256:                                              ; preds = %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51
  %257 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %.14668, i64 28
  %260 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %261 = load i32, ptr %217, align 4, !tbaa !58
  %262 = load i32, ptr %1, align 8, !tbaa !58
  store i32 %262, ptr %217, align 4, !tbaa !58
  store i32 %261, ptr %1, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load ptr, ptr %263, align 8, !tbaa !184
  %266 = load ptr, ptr %264, align 8, !tbaa !184
  store ptr %266, ptr %263, align 8, !tbaa !184
  store ptr %265, ptr %264, align 8, !tbaa !184
  %267 = load i8, ptr %258, align 4
  %268 = and i8 %267, 2
  %269 = load i8, ptr %208, align 4
  %270 = and i8 %269, 2
  %271 = and i8 %267, -3
  %272 = or disjoint i8 %270, %271
  store i8 %272, ptr %258, align 4
  %273 = load i8, ptr %208, align 4
  %274 = and i8 %273, -3
  %275 = or disjoint i8 %274, %268
  store i8 %275, ptr %208, align 4
  %276 = load i8, ptr %258, align 4
  %277 = and i8 %276, 1
  %278 = and i8 %273, 1
  %279 = and i8 %276, -2
  %280 = or disjoint i8 %279, %278
  store i8 %280, ptr %258, align 4
  %281 = load i8, ptr %208, align 4
  %282 = and i8 %281, -2
  %283 = or disjoint i8 %282, %277
  store i8 %283, ptr %208, align 4
  %284 = load i32, ptr %234, align 4, !tbaa !58
  %285 = load i32, ptr %16, align 8, !tbaa !58
  store i32 %285, ptr %234, align 4, !tbaa !58
  store i32 %284, ptr %16, align 8, !tbaa !58
  %286 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = load ptr, ptr %286, align 8, !tbaa !184
  %289 = load ptr, ptr %287, align 8, !tbaa !184
  store ptr %289, ptr %286, align 8, !tbaa !184
  store ptr %288, ptr %287, align 8, !tbaa !184
  %290 = load i8, ptr %259, align 4
  %291 = and i8 %290, 2
  %292 = load i8, ptr %209, align 4
  %293 = and i8 %292, 2
  %294 = and i8 %290, -3
  %295 = or disjoint i8 %293, %294
  store i8 %295, ptr %259, align 4
  %296 = load i8, ptr %209, align 4
  %297 = and i8 %296, -3
  %298 = or disjoint i8 %297, %291
  store i8 %298, ptr %209, align 4
  %299 = load i8, ptr %259, align 4
  %300 = and i8 %299, 1
  %301 = and i8 %296, 1
  %302 = and i8 %299, -2
  %303 = or disjoint i8 %302, %301
  store i8 %303, ptr %259, align 4
  %304 = load i8, ptr %209, align 4
  %305 = and i8 %304, -2
  %306 = or disjoint i8 %305, %300
  store i8 %306, ptr %209, align 4
  %307 = load i32, ptr %20, align 8, !tbaa !58
  store i32 %307, ptr %260, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %309 = load i32, ptr %308, align 8, !tbaa !162
  %310 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  store i32 %309, ptr %310, align 8, !tbaa !162
  store i32 2, ptr %257, align 4, !tbaa !785
  br label %375

311:                                              ; preds = %210
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %315, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %5, align 8, !tbaa !57
  %314 = add i32 %313, -1
  store i32 %314, ptr %5, align 8, !tbaa !57
  br label %315

315:                                              ; preds = %311, %312
  %.0 = phi ptr [ %.269, %312 ], [ %.14668, %311 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !58
  %318 = load i32, ptr %1, align 8, !tbaa !58
  store i32 %318, ptr %316, align 4, !tbaa !58
  store i32 %317, ptr %1, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load ptr, ptr %319, align 8, !tbaa !184
  %322 = load ptr, ptr %320, align 8, !tbaa !184
  store ptr %322, ptr %319, align 8, !tbaa !184
  store ptr %321, ptr %320, align 8, !tbaa !184
  %323 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %324 = load i8, ptr %323, align 4
  %325 = and i8 %324, 2
  %326 = load i8, ptr %208, align 4
  %327 = and i8 %326, 2
  %328 = and i8 %324, -3
  %329 = or disjoint i8 %327, %328
  store i8 %329, ptr %323, align 4
  %330 = load i8, ptr %208, align 4
  %331 = and i8 %330, -3
  %332 = or disjoint i8 %331, %325
  store i8 %332, ptr %208, align 4
  %333 = load i8, ptr %323, align 4
  %334 = and i8 %333, 1
  %335 = and i8 %330, 1
  %336 = and i8 %333, -2
  %337 = or disjoint i8 %336, %335
  store i8 %337, ptr %323, align 4
  %338 = load i8, ptr %208, align 4
  %339 = and i8 %338, -2
  %340 = or disjoint i8 %339, %334
  store i8 %340, ptr %208, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %342 = load i32, ptr %341, align 4, !tbaa !58
  %343 = load i32, ptr %16, align 8, !tbaa !58
  store i32 %343, ptr %341, align 4, !tbaa !58
  store i32 %342, ptr %16, align 8, !tbaa !58
  %344 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %346 = load ptr, ptr %344, align 8, !tbaa !184
  %347 = load ptr, ptr %345, align 8, !tbaa !184
  store ptr %347, ptr %344, align 8, !tbaa !184
  store ptr %346, ptr %345, align 8, !tbaa !184
  %348 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %349 = load i8, ptr %348, align 4
  %350 = and i8 %349, 2
  %351 = load i8, ptr %209, align 4
  %352 = and i8 %351, 2
  %353 = and i8 %349, -3
  %354 = or disjoint i8 %352, %353
  store i8 %354, ptr %348, align 4
  %355 = load i8, ptr %209, align 4
  %356 = and i8 %355, -3
  %357 = or disjoint i8 %356, %350
  store i8 %357, ptr %209, align 4
  %358 = load i8, ptr %348, align 4
  %359 = and i8 %358, 1
  %360 = and i8 %355, 1
  %361 = and i8 %358, -2
  %362 = or disjoint i8 %361, %360
  store i8 %362, ptr %348, align 4
  %363 = load i8, ptr %209, align 4
  %364 = and i8 %363, -2
  %365 = or disjoint i8 %364, %359
  store i8 %365, ptr %209, align 4
  %366 = load i32, ptr %20, align 8, !tbaa !58
  %367 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 %366, ptr %367, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %369 = load i32, ptr %368, align 8, !tbaa !162
  %370 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 %369, ptr %370, align 8, !tbaa !162
  %371 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %371, align 4, !tbaa !785
  store i32 %30, ptr %.0, align 8, !tbaa !787
  %372 = load i32, ptr %3, align 4, !tbaa !56
  %373 = add i32 %372, 1
  store i32 %373, ptr %3, align 4, !tbaa !56
  br label %375

_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread: ; preds = %210, %227, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i50, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51, %213
  %.3 = phi ptr [ %.269, %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51 ], [ %.269, %213 ], [ %.269, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i.i50 ], [ %.269, %227 ], [ %.14668, %210 ]
  %374 = getelementptr inbounds nuw i8, ptr %.14668, i64 56
  %.not47 = icmp eq ptr %374, %37
  br i1 %.not47, label %._crit_edge72, label %210, !llvm.loop !791

._crit_edge72:                                    ; preds = %_ZNK14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE6equalsERK9_key_dataIS3_iESK_.exit51.thread, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %375

375:                                              ; preds = %._crit_edge72, %315, %256, %147, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 56
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.013.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store ptr null, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store i32 0, ptr %10, align 8, !tbaa !43
  %11 = add i32 %.01012.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load i32, ptr %2, align 8, !tbaa !55
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS4_jSH_j(ptr noundef %14, i32 noundef %15, ptr noundef %7, i32 noundef %4)
  %16 = load ptr, ptr %13, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit, label %18

18:                                               ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit
  %19 = load i32, ptr %2, align 8, !tbaa !55
  %.not6.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryISt4pairI8rationaljEiEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %18, %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i ], [ %19, %18 ]
  %.047.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i ], [ %16, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(44) %20)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i5
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 56
  %27 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryISt4pairI8rationaljEiEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !138

_ZSt9destroy_nIP17default_map_entryISt4pairI8rationaljEiEjET_S6_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryISt4pairI8rationaljEiEEvPT_.exit.i.i.i.i.i, %18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryISt4pairI8rationaljEiEjET_S6_T0_.exit.i.i
  store ptr %7, ptr %13, align 8, !tbaa !49
  store i32 %4, ptr %2, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE10move_tableEPS4_jSH_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.default_map_entry, ptr %0, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %152, %4
  ret void

.lr.ph42:                                         ; preds = %4, %152
  %.02839 = phi ptr [ %153, %152 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02839, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !785
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %152

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !787
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %16
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %83, %13
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %13, %83
  %.034 = phi ptr [ %84, %83 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !785
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %23, align 4, !tbaa !58
  %26 = load i32, ptr %24, align 4, !tbaa !58
  store i32 %26, ptr %23, align 4, !tbaa !58
  store i32 %25, ptr %24, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %29 = load ptr, ptr %27, align 8, !tbaa !184
  %30 = load ptr, ptr %28, align 8, !tbaa !184
  store ptr %30, ptr %27, align 8, !tbaa !184
  store ptr %29, ptr %28, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %37 = and i8 %32, -3
  %38 = or disjoint i8 %36, %37
  store i8 %38, ptr %31, align 4
  %39 = load i8, ptr %34, align 4
  %40 = and i8 %39, -3
  %41 = or disjoint i8 %40, %33
  store i8 %41, ptr %34, align 4
  %42 = load i8, ptr %31, align 4
  %43 = and i8 %42, 1
  %44 = and i8 %39, 1
  %45 = and i8 %42, -2
  %46 = or disjoint i8 %45, %44
  store i8 %46, ptr %31, align 4
  %47 = load i8, ptr %34, align 4
  %48 = and i8 %47, -2
  %49 = or disjoint i8 %48, %43
  store i8 %49, ptr %34, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %52 = load i32, ptr %50, align 4, !tbaa !58
  %53 = load i32, ptr %51, align 4, !tbaa !58
  store i32 %53, ptr %50, align 4, !tbaa !58
  store i32 %52, ptr %51, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %56 = load ptr, ptr %54, align 8, !tbaa !184
  %57 = load ptr, ptr %55, align 8, !tbaa !184
  store ptr %57, ptr %54, align 8, !tbaa !184
  store ptr %56, ptr %55, align 8, !tbaa !184
  %58 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 2
  %64 = and i8 %59, -3
  %65 = or disjoint i8 %63, %64
  store i8 %65, ptr %58, align 4
  %66 = load i8, ptr %61, align 4
  %67 = and i8 %66, -3
  %68 = or disjoint i8 %67, %60
  store i8 %68, ptr %61, align 4
  %69 = load i8, ptr %58, align 4
  %70 = and i8 %69, 1
  %71 = and i8 %66, 1
  %72 = and i8 %69, -2
  %73 = or disjoint i8 %72, %71
  store i8 %73, ptr %58, align 4
  %74 = load i8, ptr %61, align 4
  %75 = and i8 %74, -2
  %76 = or disjoint i8 %75, %70
  store i8 %76, ptr %61, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  store i32 %78, ptr %79, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !162
  %82 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  store i32 %81, ptr %82, align 8, !tbaa !162
  br label %152

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  %.not29 = icmp eq ptr %84, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !792

.lr.ph37:                                         ; preds = %.preheader, %150
  %.136 = phi ptr [ %151, %150 ], [ %2, %.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !785
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %150

88:                                               ; preds = %.lr.ph37
  %89 = load i64, ptr %.02839, align 8
  store i64 %89, ptr %.136, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %92 = load i32, ptr %90, align 4, !tbaa !58
  %93 = load i32, ptr %91, align 4, !tbaa !58
  store i32 %93, ptr %90, align 4, !tbaa !58
  store i32 %92, ptr %91, align 4, !tbaa !58
  %94 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %96 = load ptr, ptr %94, align 8, !tbaa !184
  %97 = load ptr, ptr %95, align 8, !tbaa !184
  store ptr %97, ptr %94, align 8, !tbaa !184
  store ptr %96, ptr %95, align 8, !tbaa !184
  %98 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 2
  %104 = and i8 %99, -3
  %105 = or disjoint i8 %103, %104
  store i8 %105, ptr %98, align 4
  %106 = load i8, ptr %101, align 4
  %107 = and i8 %106, -3
  %108 = or disjoint i8 %107, %100
  store i8 %108, ptr %101, align 4
  %109 = load i8, ptr %98, align 4
  %110 = and i8 %109, 1
  %111 = and i8 %106, 1
  %112 = and i8 %109, -2
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %98, align 4
  %114 = load i8, ptr %101, align 4
  %115 = and i8 %114, -2
  %116 = or disjoint i8 %115, %110
  store i8 %116, ptr %101, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %119 = load i32, ptr %117, align 4, !tbaa !58
  %120 = load i32, ptr %118, align 4, !tbaa !58
  store i32 %120, ptr %117, align 4, !tbaa !58
  store i32 %119, ptr %118, align 4, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %123 = load ptr, ptr %121, align 8, !tbaa !184
  %124 = load ptr, ptr %122, align 8, !tbaa !184
  store ptr %124, ptr %121, align 8, !tbaa !184
  store ptr %123, ptr %122, align 8, !tbaa !184
  %125 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 2
  %131 = and i8 %126, -3
  %132 = or disjoint i8 %130, %131
  store i8 %132, ptr %125, align 4
  %133 = load i8, ptr %128, align 4
  %134 = and i8 %133, -3
  %135 = or disjoint i8 %134, %127
  store i8 %135, ptr %128, align 4
  %136 = load i8, ptr %125, align 4
  %137 = and i8 %136, 1
  %138 = and i8 %133, 1
  %139 = and i8 %136, -2
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %125, align 4
  %141 = load i8, ptr %128, align 4
  %142 = and i8 %141, -2
  %143 = or disjoint i8 %142, %137
  store i8 %143, ptr %128, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %145 = load i32, ptr %144, align 4, !tbaa !58
  %146 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  store i32 %145, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !162
  %149 = getelementptr inbounds nuw i8, ptr %.136, i64 48
  store i32 %148, ptr %149, align 8, !tbaa !162
  br label %152

150:                                              ; preds = %.lr.ph37
  %151 = getelementptr inbounds nuw i8, ptr %.136, i64 56
  %.not30 = icmp eq ptr %151, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !793

._crit_edge:                                      ; preds = %150, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %152

152:                                              ; preds = %21, %88, %._crit_edge, %.lr.ph42
  %153 = getelementptr inbounds nuw i8, ptr %.02839, i64 56
  %.not = icmp eq ptr %153, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !794
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !233
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !233
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !756
  %26 = load ptr, ptr %2, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !203
  %34 = load i64, ptr %27, align 8, !tbaa !207
  store i64 %34, ptr %25, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !206
  store ptr %27, ptr %2, align 8, !tbaa !203
  store i64 0, ptr %36, align 8, !tbaa !206
  store i8 0, ptr %27, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !203
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !206
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !207
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !233
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN2bv6solverEE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !795
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !797
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !58
  store i32 %5, ptr %9, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %8
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !58
  %24 = load i32, ptr %22, align 4, !tbaa !58
  store i32 %24, ptr %21, align 4, !tbaa !58
  store i32 %23, ptr %22, align 4, !tbaa !58
  %25 = load ptr, ptr %3, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %class.svector.239, ptr %27, i64 %15
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN10union_findIN2bv6solverEE7unmergeEj.exit, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit.i.i: ; preds = %1
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN10union_findIN2bv6solverEE7unmergeEj.exit, label %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %32 to i64
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK2bv6solver4findEi.exit.i.i, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i.i
  %indvars.iv.i.i = phi i64 [ %37, %_ZNK2bv6solver4findEi.exit.i.i ], [ %36, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE4sizeEv.exit.i.i ]
  %37 = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19.sink.split.i.i, label %38

38:                                               ; preds = %.critedge.i.i
  %39 = getelementptr inbounds nuw %"struct.bv::solver::zero_one_bit", ptr %29, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !776
  br label %41

41:                                               ; preds = %41, %38
  %.08.i.i.i.i = phi i32 [ %40, %38 ], [ %44, %41 ]
  %42 = zext i32 %.08.i.i.i.i to i64
  %43 = getelementptr inbounds nuw i32, ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %.not.i.i.i.i = icmp eq i32 %44, %.08.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK2bv6solver4findEi.exit.i.i, label %41

_ZNK2bv6solver4findEi.exit.i.i:                   ; preds = %41
  %.not15.i.i = icmp eq i32 %.08.i.i.i.i, %10
  br i1 %.not15.i.i, label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit.i.i, label %.critedge.i.i

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit.i.i: ; preds = %_ZNK2bv6solver4findEi.exit.i.i
  %45 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19.sink.split.i.i

_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19.sink.split.i.i: ; preds = %.critedge.i.i, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit.i.i
  %.sink.i.i = phi i32 [ %45, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit.i.i ], [ 0, %.critedge.i.i ]
  store i32 %.sink.i.i, ptr %31, align 4, !tbaa !58
  br label %_ZN10union_findIN2bv6solverEE7unmergeEj.exit

_ZN10union_findIN2bv6solverEE7unmergeEj.exit:     ; preds = %1, %_ZNK6vectorIN2bv6solver12zero_one_bitELb0EjE5emptyEv.exit.i.i, %_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE6shrinkEj.exit19.sink.split.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !798
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !800
  store i32 %3, ptr %5, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !801
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !803
  %8 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %7, ptr %8, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv6solver16propagation_itemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !132
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !756
  %23 = load ptr, ptr %2, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !206
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !203
  %31 = load i64, ptr %24, align 8, !tbaa !207
  store i64 %31, ptr %22, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !206
  store ptr %24, ptr %2, align 8, !tbaa !203
  store i64 0, ptr %33, align 8, !tbaa !206
  store i8 0, ptr %24, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !203
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !206
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !207
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %19) #26
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !132
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN2bv6solver16propagation_itemEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit

_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.bv::solver::propagation_item", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !804

_ZSt20uninitialized_move_nIPN2bv6solver16propagation_itemEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN2bv6solver16propagation_itemELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit

_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN2bv6solver16propagation_itemEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPN2bv6solver16propagation_itemEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !132
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %_ZN6vectorIN2bv6solver16propagation_itemELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !706
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !706
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !756
  %23 = load ptr, ptr %2, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !206
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !203
  %31 = load i64, ptr %24, align 8, !tbaa !207
  store i64 %31, ptr %22, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !206
  store ptr %24, ptr %2, align 8, !tbaa !203
  store i64 0, ptr %33, align 8, !tbaa !206
  store i8 0, ptr %24, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !203
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !206
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !207
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %19) #26
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !706
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprN2bv6solver16internalize_modeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit, label %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.222", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !805

_ZSt20uninitialized_move_nIPSt4pairIP4exprN2bv6solver16internalize_modeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprN2bv6solver16internalize_modeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprN2bv6solver16internalize_modeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !706
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !128
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !756
  %26 = load ptr, ptr %2, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !203
  %34 = load i64, ptr %27, align 8, !tbaa !207
  store i64 %34, ptr %25, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !206
  store ptr %27, ptr %2, align 8, !tbaa !203
  store i64 0, ptr %36, align 8, !tbaa !206
  store i8 0, ptr %27, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !203
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !206
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !207
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !128
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2bv6solver12zero_one_bitELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !141
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !756
  %26 = load ptr, ptr %2, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !206
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !203
  %34 = load i64, ptr %27, align 8, !tbaa !207
  store i64 %34, ptr %25, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !206
  store ptr %27, ptr %2, align 8, !tbaa !203
  store i64 0, ptr %36, align 8, !tbaa !206
  store i8 0, ptr %27, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !203
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !206
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !207
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %22) #26
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !141
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !134
  br label %100

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !756
  %23 = load ptr, ptr %2, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !206
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !203
  %31 = load i64, ptr %24, align 8, !tbaa !207
  store i64 %31, ptr %22, align 8, !tbaa !207
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !206
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !206
  store ptr %24, ptr %2, align 8, !tbaa !203
  store i64 0, ptr %33, align 8, !tbaa !206
  store i8 0, ptr %24, align 8, !tbaa !207
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !203
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !206
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !207
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  call void @__cxa_free_exception(ptr %19) #26
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !134
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !39
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !184
  store ptr %69, ptr %67, align 8, !tbaa !184
  store ptr null, ptr %68, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !39
  store i32 %72, ptr %70, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !184
  store ptr %82, ptr %80, align 8, !tbaa !184
  store ptr null, ptr %81, align 8, !tbaa !184
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !806

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !134
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_solver.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !26, i64 72}
!7 = !{!"_ZTSN3euf9th_solverE", !8, i64 0, !16, i64 32, !17, i64 40, !18, i64 48, !26, i64 72}
!8 = !{!"_ZTSN3sat9extensionE", !9, i64 8, !11, i64 12, !12, i64 16, !15, i64 24}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!"_ZTS6symbol", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"p1 _ZTSN3sat6solverE", !14, i64 0}
!16 = !{!"_ZTSN3euf16th_model_builderE"}
!17 = !{!"_ZTSN3euf12th_decompileE"}
!18 = !{!"_ZTSN3euf15th_internalizerE", !19, i64 8, !23, i64 16}
!19 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !20, i64 0}
!20 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTSN3euf5enodeE", !22, i64 0}
!22 = !{!"any p2 pointer", !14, i64 0}
!23 = !{!"_ZTS7svectorIN3sat6eframeEjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSN3sat6eframeE", !14, i64 0}
!26 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2bv6solverE", !14, i64 0}
!29 = !{!30, !31, i64 80}
!30 = !{!"_ZTSN3euf13th_euf_solverE", !7, i64 0, !31, i64 80, !19, i64 88, !32, i64 96, !11, i64 104}
!31 = !{!"p1 _ZTSN3euf6solverE", !14, i64 0}
!32 = !{!"_ZTS7svectorIjjE", !33, i64 0}
!33 = !{!"_ZTS6vectorIjLb0EjE", !34, i64 0}
!34 = !{!"p1 int", !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11trail_stack", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10union_findIN2bv6solverEE", !14, i64 0}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !41, i64 8}
!41 = !{!"p1 _ZTS8mpz_cell", !14, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!44, !11, i64 32}
!44 = !{!"_ZTSSt4pairI8rationaljE", !45, i64 0, !11, i64 32}
!45 = !{!"_ZTS8rational", !46, i64 0}
!46 = !{!"_ZTS3mpq", !40, i64 0, !40, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !54, i64 8}
!50 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairI8rationaljEiEN9table2mapIS4_9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procENSD_13entry_eq_procEE", !51, i64 0, !54, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!51 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE15entry_hash_procE", !52, i64 0}
!52 = !{!"_ZTS9pair_hashI8obj_hashI8rationalE13unsigned_hashE", !53, i64 0}
!53 = !{!"_ZTS13unsigned_hash"}
!54 = !{!"p1 _ZTS17default_map_entryISt4pairI8rationaljEiE", !14, i64 0}
!55 = !{!50, !11, i64 16}
!56 = !{!50, !11, i64 20}
!57 = !{!50, !11, i64 24}
!58 = !{!11, !11, i64 0}
!59 = !{!20, !21, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !62, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!62 = !{!"p1 _ZTSN7obj_mapI3appPN2bv8lazy_mulEE13obj_map_entryE", !14, i64 0}
!63 = !{!61, !11, i64 8}
!64 = !{!61, !11, i64 12}
!65 = !{!61, !11, i64 16}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE8key_dataE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTS4expr", !14, i64 0}
!69 = !{!"_ZTSN2bv6solver16internalize_modeE", !10, i64 0}
!70 = !{!67, !69, i64 8}
!71 = distinct !{!71, !48}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !74, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!74 = !{!"p1 _ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE", !14, i64 0}
!75 = !{!73, !11, i64 8}
!76 = !{!73, !11, i64 12}
!77 = !{!73, !11, i64 16}
!78 = !{!79, !9, i64 616}
!79 = !{!"_ZTSN2bv6solverE", !30, i64 0, !80, i64 112, !11, i64 120, !11, i64 124, !83, i64 128, !86, i64 152, !88, i64 168, !89, i64 200, !97, i64 272, !108, i64 400, !111, i64 456, !32, i64 464, !113, i64 472, !115, i64 480, !118, i64 488, !120, i64 520, !80, i64 528, !122, i64 536, !32, i64 544, !11, i64 552, !125, i64 556, !19, i64 560, !126, i64 568, !127, i64 592, !9, i64 616, !10, i64 624}
!80 = !{!"_ZTS7svectorIN3sat7literalEjE", !81, i64 0}
!81 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN3sat7literalE", !14, i64 0}
!83 = !{!"_ZTS7bv_util", !84, i64 0, !26, i64 8, !85, i64 16}
!84 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!85 = !{!"p1 _ZTS14bv_decl_plugin", !14, i64 0}
!86 = !{!"_ZTS10arith_util", !26, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS17arith_decl_plugin", !14, i64 0}
!88 = !{!"_ZTSN2bv6solver5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!89 = !{!"_ZTSN2bv8ackermanE", !28, i64 0, !90, i64 8, !93, i64 32, !93, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !94, i64 64}
!90 = !{!"_ZTS9hashtableIPN2bv8ackerman2vvENS1_7vv_hashENS1_5vv_eqEE", !91, i64 0}
!91 = !{!"_ZTS14core_hashtableI18default_hash_entryIPN2bv8ackerman2vvEENS2_7vv_hashENS2_5vv_eqEE", !92, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!92 = !{!"p1 _ZTS18default_hash_entryIPN2bv8ackerman2vvEE", !14, i64 0}
!93 = !{!"p1 _ZTSN2bv8ackerman2vvE", !14, i64 0}
!94 = !{!"_ZTS7svectorIbjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIbLb0EjE", !96, i64 0}
!96 = !{!"p1 bool", !14, i64 0}
!97 = !{!"_ZTS11bit_blaster", !98, i64 0, !83, i64 32, !104, i64 56}
!98 = !{!"_ZTS15bit_blaster_tplI15bit_blaster_cfgE", !99, i64 0, !103, i64 24}
!99 = !{!"_ZTS15bit_blaster_cfg", !100, i64 0, !101, i64 8, !102, i64 16}
!100 = !{!"p1 _ZTS7bv_util", !14, i64 0}
!101 = !{!"p1 _ZTS18bit_blaster_params", !14, i64 0}
!102 = !{!"p1 _ZTS13bool_rewriter", !14, i64 0}
!103 = !{!"long long", !10, i64 0}
!104 = !{!"_ZTS13bool_rewriter", !26, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !11, i64 16, !9, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !105, i64 40, !105, i64 48, !32, i64 56, !32, i64 64}
!105 = !{!"_ZTS10ptr_vectorI4exprE", !106, i64 0}
!106 = !{!"_ZTS6vectorIP4exprLb0EjE", !107, i64 0}
!107 = !{!"p2 _ZTS4expr", !22, i64 0}
!108 = !{!"_ZTS10union_findIN2bv6solverEE", !28, i64 0, !36, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !109, i64 40}
!109 = !{!"_ZTSN10union_findIN2bv6solverEE12mk_var_trailE", !110, i64 0, !38, i64 8}
!110 = !{!"_ZTS5trail"}
!111 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !112, i64 0}
!112 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !14, i64 0}
!113 = !{!"_ZTS6vectorI7svectorIN2bv6solver12zero_one_bitEjELb1EjE", !114, i64 0}
!114 = !{!"p1 _ZTS7svectorIN2bv6solver12zero_one_bitEjE", !14, i64 0}
!115 = !{!"_ZTS10ptr_vectorIN2bv6solver4atomEE", !116, i64 0}
!116 = !{!"_ZTS6vectorIPN2bv6solver4atomELb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTSN2bv6solver4atomE", !22, i64 0}
!118 = !{!"_ZTS3mapISt4pairI8rationaljEi9pair_hashI8obj_hashIS1_E13unsigned_hashE10default_eqIS2_EE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryISt4pairI8rationaljEiE9pair_hashI8obj_hashIS2_E13unsigned_hashE10default_eqIS3_EE", !50, i64 0}
!120 = !{!"_ZTS6vectorI8rationalLb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTS8rational", !14, i64 0}
!122 = !{!"_ZTS7svectorIN2bv6solver16propagation_itemEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIN2bv6solver16propagation_itemELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN2bv6solver16propagation_itemE", !14, i64 0}
!125 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!126 = !{!"_ZTS7obj_mapI3appPN2bv8lazy_mulEE", !61, i64 0}
!127 = !{!"_ZTS7obj_mapI4exprN2bv6solver16internalize_modeEE", !73, i64 0}
!128 = !{!129, !34, i64 0}
!129 = !{!"_ZTS6vectorIiLb0EjE", !34, i64 0}
!130 = !{!104, !9, i64 8}
!131 = !{!33, !34, i64 0}
!132 = !{!123, !124, i64 0}
!133 = !{!81, !82, i64 0}
!134 = !{!120, !121, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS11mpq_managerILb1EE", !14, i64 0}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !48}
!139 = !{!116, !117, i64 0}
!140 = !{!113, !114, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTS6vectorIN2bv6solver12zero_one_bitELb0EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN2bv6solver12zero_one_bitE", !14, i64 0}
!144 = distinct !{!144, !48}
!145 = !{!111, !112, i64 0}
!146 = distinct !{!146, !48}
!147 = !{!24, !25, i64 0}
!148 = !{!149, !11, i64 8}
!149 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!150 = !{!151, !68, i64 0}
!151 = !{!"_ZTS7obj_refI4expr11ast_managerE", !68, i64 0, !26, i64 8}
!152 = !{!151, !26, i64 8}
!153 = distinct !{!153, !48}
!154 = !{!8, !15, i64 24}
!155 = !{!156, !14, i64 0}
!156 = !{!"_ZTS6vectorI5lboolLb0EjE", !14, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTS5lbool", !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN3euf5enodeE", !14, i64 0}
!161 = !{!26, !26, i64 0}
!162 = !{!163, !11, i64 40}
!163 = !{!"_ZTS9_key_dataISt4pairI8rationaljEiE", !44, i64 0, !11, i64 40}
!164 = !{!165, !68, i64 0}
!165 = !{!"_ZTSN3euf5enodeE", !68, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !158, i64 20, !158, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 48, !160, i64 56, !160, i64 64, !160, i64 72, !160, i64 80, !166, i64 88, !168, i64 104, !168, i64 128, !11, i64 152, !10, i64 156, !170, i64 160, !170, i64 168, !10, i64 176}
!166 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !167, i64 8}
!167 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !14, i64 0}
!168 = !{!"_ZTSN3euf13justificationE", !169, i64 0, !10, i64 8, !10, i64 16}
!169 = !{!"_ZTSN3euf13justification6kind_tE", !10, i64 0}
!170 = !{!"_ZTS10approx_set", !171, i64 0}
!171 = !{!"_ZTS14approx_set_tplIj3u2uyE", !103, i64 0}
!172 = !{!165, !160, i64 64}
!173 = !{!79, !11, i64 180}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN3sat15constraint_baseE", !176, i64 0, !10, i64 8}
!176 = !{!"p1 _ZTSN3sat9extensionE", !14, i64 0}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN2bv6solver16bv_justificationE", !179, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !125, i64 16, !125, i64 20, !160, i64 24, !160, i64 32, !160, i64 40}
!179 = !{!"_ZTSN2bv6solver16bv_justification6kind_tE", !10, i64 0}
!180 = !{!178, !11, i64 4}
!181 = !{!178, !11, i64 8}
!182 = !{!178, !11, i64 12}
!183 = !{!125, !11, i64 0}
!184 = !{!41, !41, i64 0}
!185 = distinct !{!185, !48}
!186 = distinct !{!186, !48}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN2bv6solver11var_pos_occE", !14, i64 0}
!189 = !{!79, !11, i64 168}
!190 = !{!191, !192, i64 16}
!191 = !{!"_ZTSSt8ios_base", !192, i64 8, !192, i64 16, !193, i64 24, !194, i64 28, !194, i64 32, !195, i64 40, !196, i64 48, !10, i64 64, !11, i64 192, !197, i64 200, !198, i64 208}
!192 = !{!"long", !10, i64 0}
!193 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!194 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!195 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!196 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !192, i64 8}
!197 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!198 = !{!"_ZTSSt6locale", !199, i64 0}
!199 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!200 = !{!191, !193, i64 24}
!201 = !{!193, !193, i64 0}
!202 = !{!149, !11, i64 0}
!203 = !{!204, !13, i64 0}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !205, i64 0, !192, i64 8, !10, i64 16}
!205 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!206 = !{!204, !192, i64 8}
!207 = !{!10, !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN2bv6solver4atomE", !14, i64 0}
!210 = !{!30, !11, i64 104}
!211 = distinct !{!211, !48}
!212 = !{!213, !11, i64 4}
!213 = !{!"_ZTSN3euf5th_eqE", !11, i64 0, !11, i64 4, !11, i64 8, !10, i64 16, !160, i64 24}
!214 = !{!213, !11, i64 8}
!215 = !{!213, !160, i64 24}
!216 = !{!165, !11, i64 32}
!217 = !{!84, !11, i64 0}
!218 = !{!219, !221, i64 16}
!219 = !{!"_ZTS3app", !220, i64 0, !221, i64 16, !11, i64 24, !222, i64 28, !10, i64 32}
!220 = !{!"_ZTS4expr", !149, i64 0}
!221 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!222 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!223 = !{!224, !225, i64 24}
!224 = !{!"_ZTS4decl", !149, i64 0, !12, i64 16, !225, i64 24}
!225 = !{!"p1 _ZTS9decl_info", !14, i64 0}
!226 = !{!227, !11, i64 0}
!227 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !228, i64 8, !9, i64 16}
!228 = !{!"_ZTS6vectorI9parameterLb1EjE", !229, i64 0}
!229 = !{!"p1 _ZTS9parameter", !14, i64 0}
!230 = !{!165, !160, i64 56}
!231 = !{!108, !28, i64 0}
!232 = !{!108, !36, i64 8}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTS6vectorIP5trailLb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTS5trail", !22, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS5trail", !14, i64 0}
!238 = !{!8, !11, i64 12}
!239 = !{!166, !167, i64 8}
!240 = distinct !{!240, !48}
!241 = !{!178, !160, i64 24}
!242 = !{!178, !160, i64 32}
!243 = !{!178, !160, i64 40}
!244 = !{!245, !9, i64 3128}
!245 = !{!"_ZTSN3sat6solverE", !246, i64 0, !9, i64 16, !248, i64 24, !259, i64 440, !260, i64 528, !261, i64 536, !263, i64 544, !264, i64 552, !10, i64 1216, !9, i64 2352, !286, i64 2356, !287, i64 2360, !284, i64 2384, !288, i64 2392, !9, i64 2432, !294, i64 2440, !316, i64 2728, !320, i64 2832, !326, i64 2960, !9, i64 3128, !333, i64 3136, !9, i64 3184, !9, i64 3185, !334, i64 3192, !125, i64 3216, !302, i64 3224, !302, i64 3232, !11, i64 3240, !32, i64 3248, !32, i64 3256, !32, i64 3264, !32, i64 3272, !335, i64 3280, !284, i64 3288, !337, i64 3296, !94, i64 3304, !94, i64 3312, !94, i64 3320, !94, i64 3328, !94, i64 3336, !32, i64 3344, !32, i64 3352, !11, i64 3360, !80, i64 3368, !32, i64 3376, !11, i64 3384, !340, i64 3392, !340, i64 3400, !340, i64 3408, !340, i64 3416, !340, i64 3424, !11, i64 3432, !250, i64 3440, !94, i64 3448, !94, i64 3456, !94, i64 3464, !9, i64 3472, !309, i64 3480, !343, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !344, i64 3512, !11, i64 3532, !11, i64 3536, !344, i64 3540, !344, i64 3560, !345, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !348, i64 3624, !348, i64 3656, !348, i64 3688, !348, i64 3720, !348, i64 3752, !80, i64 3784, !313, i64 3792, !204, i64 3800, !9, i64 3832, !9, i64 3833, !349, i64 3840, !350, i64 3856, !353, i64 3864, !354, i64 3880, !321, i64 3904, !357, i64 3912, !358, i64 3920, !80, i64 3928, !327, i64 3936, !327, i64 3952, !80, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !9, i64 3992, !359, i64 4000, !360, i64 4008, !361, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !9, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !250, i64 4080, !11, i64 4088, !250, i64 4096, !9, i64 4104, !9, i64 4105, !80, i64 4112, !9, i64 4120, !340, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !80, i64 4152, !80, i64 4160, !309, i64 4168, !32, i64 4176, !368, i64 4184, !80, i64 4192, !80, i64 4200, !282, i64 4208, !80, i64 4216, !330, i64 4224, !369, i64 4232, !80, i64 4256}
!246 = !{!"_ZTSN3sat11solver_coreE", !247, i64 8}
!247 = !{!"p1 _ZTS8reslimit", !14, i64 0}
!248 = !{!"_ZTSN3sat6configE", !103, i64 0, !249, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 24, !11, i64 28, !250, i64 32, !11, i64 40, !9, i64 44, !251, i64 48, !9, i64 52, !11, i64 56, !250, i64 64, !250, i64 72, !11, i64 80, !11, i64 84, !250, i64 88, !250, i64 96, !11, i64 104, !12, i64 112, !250, i64 120, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 140, !11, i64 144, !9, i64 148, !11, i64 152, !9, i64 156, !11, i64 160, !9, i64 164, !252, i64 168, !9, i64 172, !9, i64 173, !11, i64 176, !9, i64 180, !9, i64 181, !9, i64 182, !9, i64 183, !9, i64 184, !9, i64 185, !9, i64 186, !9, i64 187, !11, i64 188, !9, i64 192, !9, i64 193, !9, i64 194, !253, i64 196, !250, i64 200, !11, i64 208, !250, i64 216, !250, i64 224, !250, i64 232, !250, i64 240, !254, i64 248, !9, i64 252, !9, i64 253, !250, i64 256, !9, i64 264, !9, i64 265, !11, i64 268, !250, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !255, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !9, i64 312, !9, i64 313, !9, i64 314, !11, i64 316, !11, i64 320, !9, i64 324, !9, i64 325, !9, i64 326, !9, i64 327, !9, i64 328, !9, i64 329, !9, i64 330, !12, i64 336, !9, i64 344, !9, i64 345, !9, i64 346, !9, i64 347, !9, i64 348, !9, i64 349, !256, i64 352, !257, i64 356, !258, i64 360, !9, i64 364, !250, i64 368, !250, i64 376, !250, i64 384, !250, i64 392, !250, i64 400, !9, i64 408}
!249 = !{!"_ZTSN3sat15phase_selectionE", !10, i64 0}
!250 = !{!"double", !10, i64 0}
!251 = !{!"_ZTSN3sat16restart_strategyE", !10, i64 0}
!252 = !{!"_ZTSN3sat17local_search_modeE", !10, i64 0}
!253 = !{!"_ZTSN3sat8cutoff_tE", !10, i64 0}
!254 = !{!"_ZTSN3sat8reward_tE", !10, i64 0}
!255 = !{!"_ZTSN3sat11gc_strategyE", !10, i64 0}
!256 = !{!"_ZTSN3sat10pb_resolveE", !10, i64 0}
!257 = !{!"_ZTSN3sat15pb_lemma_formatE", !10, i64 0}
!258 = !{!"_ZTSN3sat19branching_heuristicE", !10, i64 0}
!259 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!260 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !176, i64 0}
!261 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !262, i64 0}
!262 = !{!"p1 _ZTSN3sat14cut_simplifierE", !14, i64 0}
!263 = !{!"p1 _ZTSN3sat8parallelE", !14, i64 0}
!264 = !{!"_ZTSN3sat4dratE", !265, i64 0, !266, i64 8, !15, i64 16, !269, i64 24, !275, i64 592, !275, i64 600, !276, i64 608, !279, i64 616, !282, i64 624, !284, i64 632, !9, i64 640, !9, i64 641, !9, i64 642, !9, i64 643, !9, i64 644, !285, i64 648}
!265 = !{!"p1 _ZTSN3sat9clause_ehE", !14, i64 0}
!266 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !267, i64 0}
!267 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !268, i64 0}
!268 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !14, i64 0}
!269 = !{!"_ZTSN3sat16clause_allocatorE", !270, i64 0, !274, i64 552}
!270 = !{!"_ZTS13sat_allocator", !13, i64 0, !192, i64 8, !271, i64 16, !14, i64 24, !10, i64 32}
!271 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !272, i64 0}
!272 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !273, i64 0}
!273 = !{!"p2 _ZTSN13sat_allocator5chunkE", !22, i64 0}
!274 = !{!"_ZTS6id_gen", !11, i64 0, !32, i64 8}
!275 = !{!"p1 _ZTSSo", !14, i64 0}
!276 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !277, i64 0}
!277 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !14, i64 0}
!279 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !280, i64 0}
!280 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !14, i64 0}
!282 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !283, i64 0}
!283 = !{!"p1 _ZTS7svectorIjjE", !14, i64 0}
!284 = !{!"_ZTS7svectorI5lbooljE", !156, i64 0}
!285 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!286 = !{!"_ZTS10random_gen", !11, i64 0}
!287 = !{!"_ZTSN3sat7cleanerE", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!288 = !{!"_ZTSN3sat15model_converterE", !289, i64 0, !11, i64 8, !94, i64 16, !15, i64 24, !291, i64 32}
!289 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !290, i64 0}
!290 = !{!"p1 _ZTSN3sat15model_converter5entryE", !14, i64 0}
!291 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !292, i64 0}
!292 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !293, i64 0}
!293 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !14, i64 0}
!294 = !{!"_ZTSN3sat10simplifierE", !15, i64 0, !11, i64 8, !295, i64 16, !298, i64 24, !301, i64 32, !305, i64 48, !11, i64 56, !308, i64 64, !9, i64 80, !311, i64 88, !309, i64 96, !11, i64 104, !11, i64 108, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !11, i64 116, !9, i64 120, !9, i64 121, !11, i64 124, !9, i64 128, !11, i64 132, !9, i64 136, !9, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !11, i64 184, !9, i64 188, !9, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !9, i64 236, !11, i64 240, !302, i64 248, !80, i64 256, !313, i64 264, !313, i64 272, !80, i64 280}
!295 = !{!"_ZTSN3sat8use_listE", !296, i64 0}
!296 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !297, i64 0}
!297 = !{!"p1 _ZTSN3sat15clause_use_listE", !14, i64 0}
!298 = !{!"_ZTSN3sat12ext_use_listE", !299, i64 0}
!299 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !300, i64 0}
!300 = !{!"p1 _ZTS7svectorImjE", !14, i64 0}
!301 = !{!"_ZTSN3sat10clause_setE", !32, i64 0, !302, i64 8}
!302 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !303, i64 0}
!303 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !304, i64 0}
!304 = !{!"p2 _ZTSN3sat6clauseE", !22, i64 0}
!305 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !306, i64 0}
!306 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !307, i64 0}
!307 = !{!"p1 _ZTSN3sat10bin_clauseE", !14, i64 0}
!308 = !{!"_ZTS16tracked_uint_set", !309, i64 0, !32, i64 8}
!309 = !{!"_ZTS7svectorIcjE", !310, i64 0}
!310 = !{!"_ZTS6vectorIcLb0EjE", !13, i64 0}
!311 = !{!"_ZTSN3sat10tmp_clauseE", !312, i64 0}
!312 = !{!"p1 _ZTSN3sat6clauseE", !14, i64 0}
!313 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !314, i64 0}
!314 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !315, i64 0}
!315 = !{!"p1 _ZTSN3sat14clause_wrapperE", !14, i64 0}
!316 = !{!"_ZTSN3sat3sccE", !15, i64 0, !9, i64 8, !9, i64 9, !11, i64 12, !11, i64 16, !317, i64 24}
!317 = !{!"_ZTSN3sat3bigE", !318, i64 0, !11, i64 8, !111, i64 16, !94, i64 24, !319, i64 32, !319, i64 40, !80, i64 48, !80, i64 56, !9, i64 64, !9, i64 65, !111, i64 72}
!318 = !{!"p1 _ZTS10random_gen", !14, i64 0}
!319 = !{!"_ZTS7svectorIijE", !129, i64 0}
!320 = !{!"_ZTSN3sat12asymm_branchE", !15, i64 0, !321, i64 8, !192, i64 16, !286, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 49, !192, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !80, i64 80, !80, i64 88, !323, i64 96, !323, i64 104, !80, i64 112, !80, i64 120}
!321 = !{!"_ZTS10params_ref", !322, i64 0}
!322 = !{!"p1 _ZTS6params", !14, i64 0}
!323 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !324, i64 0}
!324 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !325, i64 0}
!325 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !14, i64 0}
!326 = !{!"_ZTSN3sat7probingE", !15, i64 0, !11, i64 8, !327, i64 16, !80, i64 32, !11, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 53, !103, i64 56, !11, i64 64, !328, i64 72, !330, i64 80, !317, i64 88}
!327 = !{!"_ZTSN3sat11literal_setE", !308, i64 0}
!328 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !329, i64 0}
!329 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !14, i64 0}
!330 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !331, i64 0}
!331 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !332, i64 0}
!332 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !14, i64 0}
!333 = !{!"_ZTSN3sat3musE", !15, i64 0, !80, i64 8, !80, i64 16, !9, i64 24, !284, i64 32, !11, i64 40}
!334 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !192, i64 8, !11, i64 16}
!335 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !336, i64 0}
!336 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !14, i64 0}
!337 = !{!"_ZTS7svectorIN3sat13justificationEjE", !338, i64 0}
!338 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !339, i64 0}
!339 = !{!"p1 _ZTSN3sat13justificationE", !14, i64 0}
!340 = !{!"_ZTS7svectorImjE", !341, i64 0}
!341 = !{!"_ZTS6vectorImLb0EjE", !342, i64 0}
!342 = !{!"p1 long", !14, i64 0}
!343 = !{!"_ZTSN3sat6solver12search_stateE", !10, i64 0}
!344 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!345 = !{!"_ZTS9var_queueI7svectorIjjEE", !346, i64 0}
!346 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !347, i64 0, !319, i64 8, !319, i64 16}
!347 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !283, i64 0}
!348 = !{!"_ZTS3ema", !250, i64 0, !250, i64 8, !250, i64 16, !11, i64 24, !11, i64 28}
!349 = !{!"_ZTS12visit_helper", !32, i64 0, !11, i64 8, !11, i64 12}
!350 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !351, i64 0}
!351 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN3sat6solver5scopeE", !14, i64 0}
!353 = !{!"_ZTS18scoped_limit_trail", !32, i64 0, !11, i64 8, !11, i64 12}
!354 = !{!"_ZTS9stopwatch", !355, i64 0, !356, i64 8, !9, i64 16}
!355 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !356, i64 0}
!356 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !192, i64 0}
!357 = !{!"_ZTSN3sat14no_drat_paramsE", !321, i64 0}
!358 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !15, i64 0}
!359 = !{!"p1 _ZTSN3sat9lookaheadE", !14, i64 0}
!360 = !{!"p1 _ZTSN3sat14i_local_searchE", !14, i64 0}
!361 = !{!"_ZTS10statistics", !362, i64 0, !365, i64 8}
!362 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !363, i64 0}
!363 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !364, i64 0}
!364 = !{!"p1 _ZTSSt4pairIPKcjE", !14, i64 0}
!365 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !366, i64 0}
!366 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !367, i64 0}
!367 = !{!"p1 _ZTSSt4pairIPKcdE", !14, i64 0}
!368 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!369 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !370, i64 0}
!370 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !371, i64 0}
!371 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !372, i64 0}
!372 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !373, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!373 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !14, i64 0}
!374 = !{i8 0, i8 2}
!375 = !{}
!376 = distinct !{!376, !48}
!377 = !{!79, !11, i64 192}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN2bv6solver23mk_ne2bit_justificationEjiiN3sat7literalES2_: argument 0"}
!380 = distinct !{!380, !"_ZN2bv6solver23mk_ne2bit_justificationEjiiN3sat7literalES2_"}
!381 = !{!245, !11, i64 3612}
!382 = !{!338, !339, i64 0}
!383 = !{!334, !11, i64 0}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN3sat13justification20mk_ext_justificationEjm: argument 0"}
!386 = distinct !{!386, !"_ZN3sat13justification20mk_ext_justificationEjm"}
!387 = !{!334, !192, i64 8}
!388 = !{!334, !11, i64 16}
!389 = distinct !{!389, !48}
!390 = distinct !{!390, !48}
!391 = !{!248, !9, i64 328}
!392 = !{!79, !11, i64 124}
!393 = !{!79, !11, i64 120}
!394 = !{!395, !179, i64 8}
!395 = !{!"_ZTSN2bv6solver10proof_hintE", !396, i64 0, !179, i64 8, !112, i64 16, !11, i64 24, !11, i64 28, !68, i64 32, !68, i64 40, !68, i64 48, !68, i64 56}
!396 = !{!"_ZTSN3euf13th_proof_hintE", !397, i64 0}
!397 = !{!"_ZTSN3sat10proof_hintE"}
!398 = !{!112, !112, i64 0}
!399 = !{!395, !11, i64 24}
!400 = !{!395, !11, i64 28}
!401 = !{!395, !68, i64 32}
!402 = !{!395, !68, i64 40}
!403 = !{!395, !68, i64 48}
!404 = !{!395, !68, i64 56}
!405 = !{!406, !407, i64 0}
!406 = !{!"_ZTSN3sat6statusE", !407, i64 0, !11, i64 4, !408, i64 8}
!407 = !{!"_ZTSN3sat6status2stE", !10, i64 0}
!408 = !{!"p1 _ZTSN3sat10proof_hintE", !14, i64 0}
!409 = !{!406, !11, i64 4}
!410 = !{!406, !408, i64 8}
!411 = !{!412, !26, i64 136}
!412 = !{!"_ZTSN3euf6solverE", !8, i64 0, !18, i64 32, !17, i64 56, !413, i64 64, !414, i64 72, !416, i64 104, !26, i64 136, !417, i64 144, !418, i64 152, !425, i64 824, !453, i64 1632, !499, i64 2168, !501, i64 2224, !502, i64 2232, !477, i64 2248, !359, i64 2264, !26, i64 2272, !417, i64 2280, !504, i64 2288, !14, i64 2296, !506, i64 2304, !507, i64 2312, !11, i64 2320, !204, i64 2328, !105, i64 2360, !105, i64 2368, !508, i64 2376, !511, i64 2384, !514, i64 2392, !80, i64 2400, !11, i64 2408, !32, i64 2416, !517, i64 2424, !520, i64 2432, !521, i64 2440, !524, i64 2448, !524, i64 2456, !9, i64 2464, !525, i64 2472, !9, i64 3176, !580, i64 3184, !80, i64 8264, !596, i64 8272, !596, i64 8280, !596, i64 8288, !11, i64 8296, !11, i64 8300, !11, i64 8304, !11, i64 8308, !11, i64 8312, !11, i64 8316, !11, i64 8320, !11, i64 8324, !12, i64 8328, !12, i64 8336, !474, i64 8344, !474, i64 8360, !111, i64 8376, !599, i64 8384, !601, i64 8392, !474, i64 8400, !603, i64 8416, !606, i64 8440, !608, i64 8448}
!413 = !{!"_ZTSN3sat9clause_ehE"}
!414 = !{!"_ZTSSt8functionIFP6solvervEE", !415, i64 0, !14, i64 24}
!415 = !{!"_ZTSSt14_Function_base", !10, i64 0, !14, i64 16}
!416 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !415, i64 0, !14, i64 24}
!417 = !{!"p1 _ZTSN3sat16sat_internalizerE", !14, i64 0}
!418 = !{!"_ZTSN3euf9relevancyE", !31, i64 0, !9, i64 8, !419, i64 16, !32, i64 24, !11, i64 32, !94, i64 40, !269, i64 48, !302, i64 616, !94, i64 624, !282, i64 632, !11, i64 640, !422, i64 648, !19, i64 656, !19, i64 664}
!419 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !420, i64 0}
!420 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !14, i64 0}
!422 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !423, i64 0}
!423 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !424, i64 0}
!424 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !14, i64 0}
!425 = !{!"_ZTS10smt_params", !426, i64 0, !431, i64 72, !433, i64 104, !435, i64 248, !440, i64 396, !442, i64 424, !444, i64 448, !445, i64 488, !446, i64 500, !447, i64 508, !9, i64 512, !9, i64 513, !9, i64 514, !9, i64 515, !9, i64 516, !9, i64 517, !11, i64 520, !9, i64 524, !11, i64 528, !250, i64 536, !250, i64 544, !11, i64 552, !448, i64 556, !449, i64 560, !11, i64 564, !11, i64 568, !9, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !9, i64 600, !11, i64 604, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !9, i64 612, !12, i64 616, !9, i64 624, !9, i64 625, !450, i64 628, !11, i64 632, !9, i64 636, !9, i64 637, !9, i64 638, !9, i64 639, !11, i64 640, !9, i64 644, !451, i64 648, !11, i64 652, !250, i64 656, !9, i64 664, !250, i64 672, !250, i64 680, !452, i64 688, !9, i64 692, !11, i64 696, !11, i64 700, !250, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !250, i64 736, !9, i64 744, !9, i64 745, !9, i64 746, !9, i64 747, !12, i64 752, !9, i64 760, !9, i64 761, !9, i64 762, !9, i64 763, !9, i64 764, !9, i64 765, !11, i64 768, !9, i64 772, !9, i64 773, !9, i64 774, !9, i64 775, !9, i64 776, !9, i64 777, !9, i64 778, !9, i64 779, !9, i64 780, !250, i64 784, !9, i64 792, !12, i64 800}
!426 = !{!"_ZTS19preprocessor_params", !427, i64 0, !429, i64 38, !430, i64 40, !430, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !9, i64 61, !9, i64 62, !9, i64 63, !9, i64 64, !9, i64 65, !9, i64 66}
!427 = !{!"_ZTS24pattern_inference_params", !9, i64 0, !11, i64 4, !9, i64 8, !9, i64 9, !428, i64 12, !9, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !11, i64 32, !9, i64 36, !9, i64 37}
!428 = !{!"_ZTS28arith_pattern_inference_kind", !10, i64 0}
!429 = !{!"_ZTS18bit_blaster_params", !9, i64 0, !9, i64 1}
!430 = !{!"_ZTS13lift_ite_kind", !10, i64 0}
!431 = !{!"_ZTS14dyn_ack_params", !432, i64 0, !9, i64 4, !250, i64 8, !11, i64 16, !11, i64 20, !250, i64 24}
!432 = !{!"_ZTS16dyn_ack_strategy", !10, i64 0}
!433 = !{!"_ZTS9qi_params", !204, i64 0, !204, i64 32, !250, i64 64, !250, i64 72, !11, i64 80, !11, i64 84, !9, i64 88, !11, i64 92, !434, i64 96, !9, i64 100, !9, i64 101, !11, i64 104, !9, i64 108, !9, i64 109, !9, i64 110, !9, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !9, i64 124, !11, i64 128, !13, i64 136}
!434 = !{!"_ZTS18quick_checker_mode", !10, i64 0}
!435 = !{!"_ZTS19theory_arith_params", !9, i64 0, !9, i64 1, !436, i64 4, !9, i64 8, !11, i64 12, !9, i64 16, !437, i64 20, !9, i64 24, !9, i64 25, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 37, !11, i64 40, !11, i64 44, !9, i64 48, !11, i64 52, !11, i64 56, !9, i64 60, !250, i64 64, !250, i64 72, !9, i64 80, !11, i64 84, !9, i64 88, !9, i64 89, !9, i64 90, !9, i64 91, !9, i64 92, !11, i64 96, !9, i64 100, !9, i64 101, !438, i64 104, !9, i64 108, !439, i64 112, !9, i64 116, !9, i64 117, !9, i64 118, !9, i64 119, !9, i64 120, !9, i64 121, !11, i64 124, !9, i64 128, !9, i64 129, !11, i64 132, !9, i64 136, !11, i64 140, !9, i64 144, !9, i64 145, !9, i64 146}
!436 = !{!"_ZTS15arith_solver_id", !10, i64 0}
!437 = !{!"_ZTS15bound_prop_mode", !10, i64 0}
!438 = !{!"_ZTS20arith_pivot_strategy", !10, i64 0}
!439 = !{!"_ZTS19arith_prop_strategy", !10, i64 0}
!440 = !{!"_ZTS19theory_array_params", !9, i64 0, !9, i64 1, !441, i64 4, !9, i64 8, !9, i64 9, !11, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19, !11, i64 20, !9, i64 24}
!441 = !{!"_ZTS15array_solver_id", !10, i64 0}
!442 = !{!"_ZTS16theory_bv_params", !443, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !11, i64 16}
!443 = !{!"_ZTS12bv_solver_id", !10, i64 0}
!444 = !{!"_ZTS17theory_str_params", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !250, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 37}
!445 = !{!"_ZTS17theory_seq_params", !9, i64 0, !9, i64 1, !11, i64 4, !11, i64 8}
!446 = !{!"_ZTS16theory_pb_params", !11, i64 0, !9, i64 4}
!447 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!448 = !{!"_ZTS16initial_activity", !10, i64 0}
!449 = !{!"_ZTS15phase_selection", !10, i64 0}
!450 = !{!"_ZTS19case_split_strategy", !10, i64 0}
!451 = !{!"_ZTS16restart_strategy", !10, i64 0}
!452 = !{!"_ZTS17lemma_gc_strategy", !10, i64 0}
!453 = !{!"_ZTSN3euf6egraphE", !26, i64 0, !454, i64 8, !457, i64 16, !464, i64 64, !466, i64 104, !470, i64 112, !32, i64 120, !19, i64 128, !160, i64 136, !160, i64 144, !11, i64 152, !473, i64 160, !19, i64 176, !474, i64 184, !477, i64 200, !483, i64 216, !19, i64 224, !11, i64 232, !9, i64 236, !160, i64 240, !160, i64 248, !168, i64 256, !11, i64 280, !485, i64 288, !94, i64 296, !19, i64 304, !488, i64 312, !9, i64 336, !9, i64 337, !192, i64 344, !489, i64 352, !494, i64 376, !495, i64 408, !496, i64 440, !497, i64 472, !498, i64 504}
!454 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !455, i64 0}
!455 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !456, i64 0}
!456 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !14, i64 0}
!457 = !{!"_ZTSN3euf6etableE", !26, i64 0, !9, i64 8, !458, i64 16, !460, i64 24}
!458 = !{!"_ZTS10ptr_vectorIvE", !459, i64 0}
!459 = !{!"_ZTS6vectorIPvLb0EjE", !22, i64 0}
!460 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !461, i64 0}
!461 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !462, i64 0}
!462 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !463, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!463 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !14, i64 0}
!464 = !{!"_ZTS6region", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !465, i64 32}
!465 = !{!"p1 _ZTSN6region4markE", !14, i64 0}
!466 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !467, i64 0}
!467 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !468, i64 0}
!468 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !469, i64 0}
!469 = !{!"p2 _ZTSN3euf6pluginE", !22, i64 0}
!470 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !471, i64 0}
!471 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !472, i64 0}
!472 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !14, i64 0}
!473 = !{!"_ZTS7tmp_app", !11, i64 0, !13, i64 8}
!474 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !475, i64 0}
!475 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !476, i64 0, !105, i64 8}
!476 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !26, i64 0}
!477 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !478, i64 0}
!478 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !479, i64 0, !480, i64 8}
!479 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !26, i64 0}
!480 = !{!"_ZTS10ptr_vectorI9func_declE", !481, i64 0}
!481 = !{!"_ZTS6vectorIP9func_declLb0EjE", !482, i64 0}
!482 = !{!"p2 _ZTS9func_decl", !22, i64 0}
!483 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !484, i64 0}
!484 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !14, i64 0}
!485 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !486, i64 0}
!486 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !487, i64 0}
!487 = !{!"p1 _ZTSN3euf5th_eqE", !14, i64 0}
!488 = !{!"_ZTSN3euf6egraph5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!489 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !490, i64 0}
!490 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !493, i64 0, !493, i64 8, !493, i64 16}
!493 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !14, i64 0}
!494 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !415, i64 0, !14, i64 24}
!495 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !415, i64 0, !14, i64 24}
!496 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !415, i64 0, !14, i64 24}
!497 = !{!"_ZTSSt8functionIFvP3appS1_EE", !415, i64 0, !14, i64 24}
!498 = !{!"_ZTSSt8functionIFvRSoPvEE", !415, i64 0, !14, i64 24}
!499 = !{!"_ZTS11trail_stack", !500, i64 0, !32, i64 8, !464, i64 16}
!500 = !{!"_ZTS10ptr_vectorI5trailE", !234, i64 0}
!501 = !{!"_ZTSN3euf6solver5statsE", !11, i64 0, !11, i64 4}
!502 = !{!"_ZTS11th_rewriter", !503, i64 0, !321, i64 8}
!503 = !{!"p1 _ZTSN11th_rewriter3impE", !14, i64 0}
!504 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !505, i64 0}
!505 = !{!"p1 _ZTSN3euf8ackermanE", !14, i64 0}
!506 = !{!"p1 _ZTSN11user_solver6solverE", !14, i64 0}
!507 = !{!"p1 _ZTSN3euf9th_solverE", !14, i64 0}
!508 = !{!"_ZTS10ptr_vectorImE", !509, i64 0}
!509 = !{!"_ZTS6vectorIPmLb0EjE", !510, i64 0}
!510 = !{!"p2 long", !22, i64 0}
!511 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !512, i64 0}
!512 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !513, i64 0}
!513 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !14, i64 0}
!514 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !515, i64 0}
!515 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !516, i64 0}
!516 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !14, i64 0}
!517 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !518, i64 0}
!518 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !519, i64 0}
!519 = !{!"p1 _ZTSN3euf6solver5scopeE", !14, i64 0}
!520 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !521, i64 0}
!521 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !522, i64 0}
!522 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !523, i64 0}
!523 = !{!"p2 _ZTSN3euf9th_solverE", !22, i64 0}
!524 = !{!"p1 _ZTSN3euf10constraintE", !14, i64 0}
!525 = !{!"_ZTS11ast_pp_util", !26, i64 0, !526, i64 8, !529, i64 32, !559, i64 408, !559, i64 424, !559, i64 440, !561, i64 456, !474, i64 480, !32, i64 496, !564, i64 504}
!526 = !{!"_ZTS13obj_hashtableI9func_declE", !527, i64 0}
!527 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !528, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!528 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !14, i64 0}
!529 = !{!"_ZTS23smt2_pp_environment_dbg", !530, i64 0, !26, i64 56, !86, i64 64, !83, i64 80, !540, i64 104, !542, i64 120, !544, i64 184, !553, i64 320, !555, i64 344}
!530 = !{!"_ZTS19smt2_pp_environment", !531, i64 8}
!531 = !{!"_ZTS12smt_renaming", !532, i64 0, !536, i64 24}
!532 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !533, i64 0}
!533 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !534, i64 0}
!534 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !535, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!535 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !14, i64 0}
!536 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !537, i64 0}
!537 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !538, i64 0}
!538 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !539, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!539 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !14, i64 0}
!540 = !{!"_ZTS10array_util", !541, i64 0, !26, i64 8}
!541 = !{!"_ZTS17array_recognizers", !11, i64 0}
!542 = !{!"_ZTS8fpa_util", !26, i64 0, !543, i64 8, !11, i64 16, !86, i64 24, !83, i64 40}
!543 = !{!"p1 _ZTS15fpa_decl_plugin", !14, i64 0}
!544 = !{!"_ZTS8seq_util", !26, i64 0, !545, i64 8, !546, i64 16, !11, i64 24, !547, i64 32, !549, i64 56}
!545 = !{!"p1 _ZTS15seq_decl_plugin", !14, i64 0}
!546 = !{!"p1 _ZTS16char_decl_plugin", !14, i64 0}
!547 = !{!"_ZTSN8seq_util3strE", !548, i64 0, !26, i64 8, !11, i64 16}
!548 = !{!"p1 _ZTS8seq_util", !14, i64 0}
!549 = !{!"_ZTSN8seq_util3rexE", !548, i64 0, !26, i64 8, !11, i64 16, !550, i64 24, !474, i64 32, !552, i64 48, !552, i64 64}
!550 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !551, i64 0}
!551 = !{!"p1 _ZTSN8seq_util3rex4infoE", !14, i64 0}
!552 = !{!"_ZTSN8seq_util3rex4infoE", !158, i64 0, !9, i64 4, !158, i64 8, !11, i64 12}
!553 = !{!"_ZTSN8datatype4utilE", !26, i64 0, !11, i64 8, !554, i64 16}
!554 = !{!"p1 _ZTSN8datatype4decl6pluginE", !14, i64 0}
!555 = !{!"_ZTSN7datalog12dl_decl_utilE", !26, i64 0, !556, i64 8, !558, i64 16, !11, i64 24}
!556 = !{!"_ZTS10scoped_ptrI10arith_utilE", !557, i64 0}
!557 = !{!"p1 _ZTS10arith_util", !14, i64 0}
!558 = !{!"_ZTS10scoped_ptrI7bv_utilE", !100, i64 0}
!559 = !{!"_ZTS13stacked_valueIjE", !11, i64 0, !560, i64 8}
!560 = !{!"_ZTS6vectorIjLb1EjE", !34, i64 0}
!561 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !562, i64 0, !563, i64 8}
!562 = !{!"_ZTS14default_t2uintI4exprE"}
!563 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !34, i64 8}
!564 = !{!"_ZTS14decl_collector", !26, i64 0, !565, i64 8, !569, i64 24, !569, i64 40, !571, i64 56, !574, i64 112, !32, i64 128, !11, i64 136, !11, i64 140, !553, i64 144, !540, i64 168, !11, i64 184, !577, i64 192}
!565 = !{!"_ZTS11lim_svectorIP4sortE", !566, i64 0, !32, i64 8}
!566 = !{!"_ZTS7svectorIP4sortjE", !567, i64 0}
!567 = !{!"_ZTS6vectorIP4sortLb0EjE", !568, i64 0}
!568 = !{!"p2 _ZTS4sort", !22, i64 0}
!569 = !{!"_ZTS11lim_svectorIP9func_declE", !570, i64 0, !32, i64 8}
!570 = !{!"_ZTS7svectorIP9func_decljE", !481, i64 0}
!571 = !{!"_ZTS8ast_mark", !561, i64 8, !572, i64 32}
!572 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !573, i64 0, !563, i64 8}
!573 = !{!"_ZTSN8ast_mark9decl2uintE"}
!574 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !575, i64 0}
!575 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !576, i64 0, !577, i64 8}
!576 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !26, i64 0}
!577 = !{!"_ZTS10ptr_vectorI3astE", !578, i64 0}
!578 = !{!"_ZTS6vectorIP3astLb0EjE", !579, i64 0}
!579 = !{!"p2 _ZTS3ast", !22, i64 0}
!580 = !{!"_ZTSN3euf17smt_proof_checkerE", !26, i64 0, !321, i64 8, !581, i64 16, !590, i64 56, !12, i64 64, !245, i64 72, !264, i64 4336, !80, i64 5000, !80, i64 5008, !9, i64 5016, !592, i64 5024, !592, i64 5048, !11, i64 5072}
!581 = !{!"_ZTSN3euf14theory_checkerE", !26, i64 0, !582, i64 8, !586, i64 16}
!582 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !583, i64 0}
!583 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !584, i64 0}
!584 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !585, i64 0}
!585 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !22, i64 0}
!586 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !587, i64 0}
!587 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !588, i64 0}
!588 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !589, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!589 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !14, i64 0}
!590 = !{!"_ZTS10scoped_ptrI6solverE", !591, i64 0}
!591 = !{!"p1 _ZTS6solver", !14, i64 0}
!592 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !593, i64 0}
!593 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !594, i64 0}
!594 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !595, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!595 = !{!"p1 _ZTS17default_map_entryI6symboljE", !14, i64 0}
!596 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !597, i64 0}
!597 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !598, i64 0}
!598 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !14, i64 0}
!599 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !600, i64 0}
!600 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !14, i64 0}
!601 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !602, i64 0}
!602 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !14, i64 0}
!603 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !604, i64 0}
!604 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !605, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!605 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !14, i64 0}
!606 = !{!"_ZTS3refI5modelE", !607, i64 0}
!607 = !{!"p1 _ZTS5model", !14, i64 0}
!608 = !{!"_ZTS10scoped_ptrISoE", !275, i64 0}
!609 = !{!610, !650, i64 848}
!610 = !{!"_ZTS11ast_manager", !611, i64 0, !617, i64 40, !618, i64 560, !627, i64 616, !632, i64 648, !636, i64 672, !640, i64 704, !643, i64 712, !9, i64 716, !644, i64 720, !647, i64 784, !274, i64 808, !274, i64 824, !650, i64 840, !650, i64 848, !651, i64 856, !651, i64 864, !651, i64 872, !11, i64 880, !9, i64 884, !652, i64 888, !657, i64 912, !9, i64 920, !9, i64 921, !26, i64 928, !12, i64 936, !658, i64 944, !661, i64 968}
!611 = !{!"_ZTS8reslimit", !612, i64 0, !9, i64 4, !192, i64 8, !192, i64 16, !340, i64 24, !614, i64 32}
!612 = !{!"_ZTSSt6atomicIjE", !613, i64 0}
!613 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!614 = !{!"_ZTS10ptr_vectorI8reslimitE", !615, i64 0}
!615 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !616, i64 0}
!616 = !{!"p2 _ZTS8reslimit", !22, i64 0}
!617 = !{!"_ZTS22small_object_allocator", !10, i64 0, !10, i64 256, !192, i64 512}
!618 = !{!"_ZTS14family_manager", !11, i64 0, !619, i64 8, !624, i64 48}
!619 = !{!"_ZTS12symbol_tableIiE", !620, i64 0, !622, i64 24, !319, i64 32}
!620 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !621, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!621 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !14, i64 0}
!622 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !623, i64 0}
!623 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !14, i64 0}
!624 = !{!"_ZTS7svectorI6symboljE", !625, i64 0}
!625 = !{!"_ZTS6vectorI6symbolLb0EjE", !626, i64 0}
!626 = !{!"p1 _ZTS6symbol", !14, i64 0}
!627 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !26, i64 0, !628, i64 8, !629, i64 16, !629, i64 24}
!628 = !{!"p1 _ZTS22small_object_allocator", !14, i64 0}
!629 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !630, i64 0}
!630 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !631, i64 0}
!631 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !22, i64 0}
!632 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !26, i64 0, !628, i64 8, !633, i64 16}
!633 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !634, i64 0}
!634 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !635, i64 0}
!635 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !22, i64 0}
!636 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !26, i64 0, !628, i64 8, !637, i64 16, !637, i64 24}
!637 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !638, i64 0}
!638 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !639, i64 0}
!639 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !22, i64 0}
!640 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !641, i64 0}
!641 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !642, i64 0}
!642 = !{!"p2 _ZTS11decl_plugin", !22, i64 0}
!643 = !{!"_ZTS14proof_gen_mode", !10, i64 0}
!644 = !{!"_ZTS9ast_table", !645, i64 0}
!645 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !646, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !646, i64 40, !646, i64 48, !646, i64 56}
!646 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !14, i64 0}
!647 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !648, i64 0}
!648 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !649, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!649 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !14, i64 0}
!650 = !{!"p1 _ZTS4sort", !14, i64 0}
!651 = !{!"p1 _ZTS3app", !14, i64 0}
!652 = !{!"_ZTS5u_mapIjE", !653, i64 0}
!653 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !654, i64 0}
!654 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !655, i64 0}
!655 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !656, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!656 = !{!"p1 _ZTS17default_map_entryIjjE", !14, i64 0}
!657 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !14, i64 0}
!658 = !{!"_ZTS7obj_mapI9func_declPS0_E", !659, i64 0}
!659 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !660, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!660 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !14, i64 0}
!661 = !{!"p1 _ZTS15some_value_proc", !14, i64 0}
!662 = !{!106, !107, i64 0}
!663 = !{!68, !68, i64 0}
!664 = !{!476, !26, i64 0}
!665 = distinct !{!665, !48}
!666 = !{!667, !568, i64 0}
!667 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !568, i64 0, !11, i64 8, !11, i64 12, !10, i64 16}
!668 = !{!667, !11, i64 8}
!669 = !{!667, !11, i64 12}
!670 = !{!395, !112, i64 16}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!673 = distinct !{!673, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!674 = distinct !{!674, !48}
!675 = !{!12, !13, i64 0}
!676 = !{!650, !650, i64 0}
!677 = distinct !{!677, !48}
!678 = !{!679, !680, i64 0}
!679 = !{!"_ZTS6vectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEELb0EjE", !680, i64 0}
!680 = !{!"p1 _ZTSSt4pairIPN2bv6solver4atomEPNS1_9eq_occursEE", !14, i64 0}
!681 = !{!79, !11, i64 552}
!682 = !{!245, !9, i64 3184}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTSN2bv6solver9eq_occursE", !14, i64 0}
!685 = distinct !{!685, !48}
!686 = distinct !{!686, !48}
!687 = !{!688, !11, i64 8}
!688 = !{!"_ZTSN2bv6solver9eq_occursE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !125, i64 20, !160, i64 24, !684, i64 32, !684, i64 40}
!689 = !{!688, !11, i64 16}
!690 = !{!688, !11, i64 4}
!691 = !{!688, !11, i64 0}
!692 = !{!688, !11, i64 12}
!693 = !{!688, !160, i64 24}
!694 = !{!79, !11, i64 184}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN2bv6solver23mk_bit2ne_justificationEjN3sat7literalE: argument 0"}
!697 = distinct !{!697, !"_ZN2bv6solver23mk_bit2ne_justificationEjN3sat7literalE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN3sat13justification20mk_ext_justificationEjm: argument 0"}
!700 = distinct !{!700, !"_ZN3sat13justification20mk_ext_justificationEjm"}
!701 = !{!79, !11, i64 188}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN2bv6solver23mk_eq2bit_justificationEiiN3sat7literalES2_: argument 0"}
!704 = distinct !{!704, !"_ZN2bv6solver23mk_eq2bit_justificationEiiN3sat7literalES2_"}
!705 = !{!79, !11, i64 176}
!706 = !{!707, !708, i64 0}
!707 = !{!"_ZTS6vectorISt4pairIP4exprN2bv6solver16internalize_modeEELb0EjE", !708, i64 0}
!708 = !{!"p1 _ZTSSt4pairIP4exprN2bv6solver16internalize_modeEE", !14, i64 0}
!709 = !{!710, !68, i64 0}
!710 = !{!"_ZTSN7obj_mapI4exprN2bv6solver16internalize_modeEE13obj_map_entryE", !67, i64 0}
!711 = distinct !{!711, !48}
!712 = !{!9, !9, i64 0}
!713 = !{!69, !69, i64 0}
!714 = distinct !{!714, !48}
!715 = distinct !{!715, !48}
!716 = !{!717, !11, i64 0}
!717 = !{!"_ZTS18default_hash_entryI9_key_dataIiiEE", !11, i64 0, !718, i64 4, !719, i64 8}
!718 = !{!"_ZTS16hash_entry_state", !10, i64 0}
!719 = !{!"_ZTS9_key_dataIiiE", !11, i64 0, !11, i64 4}
!720 = !{!717, !718, i64 4}
!721 = distinct !{!721, !48}
!722 = !{!723, !728, i64 16}
!723 = !{!"_ZTS14core_hashtableI17default_map_entryIiiEN9table2mapIS1_ZN2bv6solver11flush_rootsEvE4hashZNS4_11flush_rootsEvE2eqE15entry_hash_procENS7_13entry_eq_procEE", !724, i64 0, !726, i64 8, !728, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!724 = !{!"_ZTSN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqE15entry_hash_procE", !725, i64 0}
!725 = !{!"_ZTSZN2bv6solver11flush_rootsEvE4hash", !28, i64 0}
!726 = !{!"_ZTSN9table2mapI17default_map_entryIiiEZN2bv6solver11flush_rootsEvE4hashZNS3_11flush_rootsEvE2eqE13entry_eq_procE", !727, i64 0}
!727 = !{!"_ZTSZN2bv6solver11flush_rootsEvE2eq", !28, i64 0}
!728 = !{!"p1 _ZTS17default_map_entryIiiE", !14, i64 0}
!729 = !{!723, !11, i64 24}
!730 = !{!723, !11, i64 28}
!731 = !{!723, !11, i64 32}
!732 = distinct !{!732, !48}
!733 = distinct !{!733, !48}
!734 = distinct !{!734, !48}
!735 = !{!719, !11, i64 0}
!736 = distinct !{!736, !48}
!737 = distinct !{!737, !48}
!738 = distinct !{!738, !48}
!739 = distinct !{!739, !48}
!740 = distinct !{!740, !48}
!741 = !{!453, !26, i64 0}
!742 = !{!743, !11, i64 0}
!743 = !{!"_ZTSN2bv6solver4atomE", !11, i64 0, !684, i64 8, !188, i64 16, !744, i64 24, !125, i64 32, !125, i64 36}
!744 = !{!"_ZTS7svectorISt4pairIPN2bv6solver4atomEPNS2_9eq_occursEEjE", !679, i64 0}
!745 = !{!79, !11, i64 172}
!746 = !{!79, !11, i64 196}
!747 = !{!748, !26, i64 0}
!748 = !{!"_ZTS15ast_translation", !26, i64 0, !26, i64 8, !749, i64 16, !577, i64 24, !577, i64 32, !752, i64 40, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!749 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !750, i64 0}
!750 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !751, i64 0}
!751 = !{!"p1 _ZTSN15ast_translation5frameE", !14, i64 0}
!752 = !{!"_ZTS7obj_mapI3astPS0_E", !753, i64 0}
!753 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !754, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!754 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !14, i64 0}
!755 = !{!748, !26, i64 8}
!756 = !{!205, !13, i64 0}
!757 = distinct !{!757, !48}
!758 = distinct !{!758, !48}
!759 = distinct !{!759, !48}
!760 = distinct !{!760, !48}
!761 = !{!743, !188, i64 16}
!762 = !{!763, !11, i64 0}
!763 = !{!"_ZTSSt4pairIijE", !11, i64 0, !11, i64 4}
!764 = !{!763, !11, i64 4}
!765 = !{!766, !188, i64 8}
!766 = !{!"_ZTSN2bv6solver11var_pos_occE", !763, i64 0, !188, i64 8}
!767 = !{!743, !684, i64 8}
!768 = !{!688, !684, i64 32}
!769 = !{!688, !684, i64 40}
!770 = !{!753, !754, i64 0}
!771 = !{!753, !11, i64 8}
!772 = !{!753, !11, i64 12}
!773 = !{!753, !11, i64 16}
!774 = distinct !{!774, !48}
!775 = distinct !{!775, !48}
!776 = !{!777, !11, i64 0}
!777 = !{!"_ZTSN2bv6solver12zero_one_bitE", !11, i64 0, !11, i64 4, !11, i64 7}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN3sat13justification20mk_ext_justificationEjm: argument 0"}
!780 = distinct !{!780, !"_ZN3sat13justification20mk_ext_justificationEjm"}
!781 = !{!578, !579, i64 0}
!782 = !{!750, !751, i64 0}
!783 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!784 = !{!109, !38, i64 8}
!785 = !{!786, !718, i64 4}
!786 = !{!"_ZTS18default_hash_entryI9_key_dataISt4pairI8rationaljEiEE", !11, i64 0, !718, i64 4, !163, i64 8}
!787 = !{!786, !11, i64 0}
!788 = distinct !{!788, !48}
!789 = distinct !{!789, !48}
!790 = distinct !{!790, !48}
!791 = distinct !{!791, !48}
!792 = distinct !{!792, !48}
!793 = distinct !{!793, !48}
!794 = distinct !{!794, !48}
!795 = !{!796, !38, i64 8}
!796 = !{!"_ZTSN10union_findIN2bv6solverEE11merge_trailE", !110, i64 0, !38, i64 8, !11, i64 16}
!797 = !{!796, !11, i64 16}
!798 = !{!799, !11, i64 16}
!799 = !{!"_ZTS11value_trailIjE", !110, i64 0, !34, i64 8, !11, i64 16}
!800 = !{!799, !34, i64 8}
!801 = !{!802, !112, i64 8}
!802 = !{!"_ZTS14restore_vectorI7svectorIN3sat7literalEjEE", !110, i64 0, !112, i64 8, !11, i64 16}
!803 = !{!802, !11, i64 16}
!804 = distinct !{!804, !48}
!805 = distinct !{!805, !48}
!806 = distinct !{!806, !48}

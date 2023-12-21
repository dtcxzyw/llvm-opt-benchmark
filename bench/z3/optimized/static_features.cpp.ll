; ModuleID = 'bench/z3/original/static_features.cpp.ll'
source_filename = "bench/z3/original/static_features.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.3, %class.symbol, %class.symbol, %class.symbol, %class.svector.5 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.1 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.1 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.22, %class.ptr_vector.25, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.29, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.7, %class.ptr_vector.9 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.16 }
%class.symbol_table = type { %class.core_hashtable.11, %class.vector.13, %class.svector.14 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.13 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.parray_manager.22 = type { ptr, ptr, %class.ptr_vector.23, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.51, %class.ptr_vector.53, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, i32 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.55, i8, [7 x i8] }>
%class.vector.55 = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.34" }
%"union.std::__detail::__variant::_Variadic_union.34" = type { %"struct.std::__detail::__variant::_Uninitialized.35" }
%"struct.std::__detail::__variant::_Uninitialized.35" = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.static_features::to_process" = type { ptr, i8, i8, i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.49" = type { i8 }
%"struct.std::_Head_base.50" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIN15static_features10to_processEjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN5u_mapIjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZNK15static_features12is_minus_oneEPK4expr = comdat any

$_ZN15static_features7acc_numEPK4expr = comdat any

$_ZN15static_features20inc_theory_constantsEi = comdat any

$__clang_call_terminate = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"expr-list\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"BEGIN_PRIMITIVE_STATIC_FEATURES\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CNF \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"NUM_EXPRS \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"NUM_ROOTS \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MAX_DEPTH \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"NUM_QUANTIFIERS \00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"NUM_QUANTIFIERS_WITH_PATTERNS \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"NUM_QUANTIFIERS_WITH_MULTI_PATTERNS \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"NUM_CLAUSES \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"NUM_BIN_CLAUSES \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"NUM_UNITS \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"SUM_CLAUSE_SIZE \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"NUM_NESTED_FORMULAS \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"NUM_BOOL_EXPRS \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"NUM_BOOL_CONSTANTS \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"NUM_ITE_TREES \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"MAX_ITE_TREE_DEPTH \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"SUM_ITE_TREE_DEPTH \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"NUM_ORS \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"NUM_ANDS \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"NUM_IFFS \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"NUM_ITE_FORMULAS \00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"NUM_ITE_TERMS \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"NUM_SHARING \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"NUM_INTERPRETED_EXPRS \00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"NUM_UNINTERPRETED_EXPRS \00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"NUM_INTERPRETED_CONSTANTS \00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"NUM_UNINTERPRETED_CONSTANTS \00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"NUM_UNINTERPRETED_FUNCTIONS \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"NUM_EQS \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"HAS_RATIONAL \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"HAS_INT \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"HAS_REAL \00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"ARITH_K_SUM \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"NUM_ARITH_TERMS \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"NUM_ARITH_EQS \00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"NUM_ARITH_INEQS \00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"NUM_DIFF_TERMS \00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"NUM_DIFF_EQS \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"NUM_DIFF_INEQS \00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"NUM_SIMPLE_EQS \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"NUM_SIMPLE_INEQS \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"NUM_NON_LINEAR \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"NUM_ALIENS \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"NUM_TERMS\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"NUM_ATOMS\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"NUM_CONSTANTS\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"NUM_EQS\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"NUM_ALIENS\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"NUM_THEORIES \00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"END_PRIMITIVE_STATIC_FEATURES\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"BEGIN_STATIC_FEATURES\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"HAS_QUANTIFIERS \00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"PERC_QUANTIFIERS_WITH_PATTERNS \00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"PERC_QUANTIFIERS_WITH_MULTI_PATTERNS \00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"IS_NON_LINEAR \00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"THEORY_COMBINATION \00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"AVG_CLAUSE_SIZE \00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"PERC_BOOL_CONSTANTS \00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"PERC_NESTED_FORMULAS \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"IS_DIFF \00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"INEQ_EQ_RATIO \00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"PERC_ARITH_EQS \00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"PERC_DIFF_EQS \00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"PERC_DIFF_INEQS \00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"PERC_SIMPLE_EQS \00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"PERC_SIMPLE_INEQS \00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"PERC_ALIENS \00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"END_STATIC_FEATURES\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.82 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.83 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_features.cpp, ptr null }]

@_ZN15static_featuresC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15static_featuresC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_featuresC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i33 = alloca %class.symbol, align 8
  %ref.tmp.i28 = alloca %class.symbol, align 8
  %ref.tmp.i23 = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  store ptr %m, ptr %this, align 8
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 1
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bvutil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 2
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_arrayutil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 3
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arrayutil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_fpautil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 4
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_sequtil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5
  store ptr %m, ptr %m_sequtil, align 8
  %seq.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.78)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i.i19 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i20 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %call.i.i.i19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  store ptr %call3.i20, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i20, i64 0, i32 10
  %0 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %0, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i20, i64 0, i32 2
  %1 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %1, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 5
  store ptr %m_sequtil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 5, i32 1
  %2 = load ptr, ptr %m_sequtil, align 8
  store ptr %2, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 5, i32 2
  store i32 %1, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6
  store ptr %m_sequtil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 1
  store ptr %2, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 2
  store i32 %1, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 4
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 6, i32 2
  store i32 0, ptr %nullable.i5.i.i, align 8
  %min_length.i6.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 6, i32 6, i32 3
  store i32 0, ptr %min_length.i6.i.i, align 4
  %m_bfid = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_bfid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
          to label %.noexc21 unwind label %lpad3

.noexc21:                                         ; preds = %invoke.cont
  %call.i.i22 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_afid = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  store i32 %call.i.i22, ptr %m_afid, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i23)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23, ptr noundef nonnull @.str.1)
          to label %.noexc25 unwind label %lpad3

.noexc25:                                         ; preds = %invoke.cont5
  %call.i.i26 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i23)
  %m_lfid = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 8
  store i32 %call.i.i26, ptr %m_lfid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i28)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i28, ptr noundef nonnull @.str.2)
          to label %.noexc30 unwind label %lpad3

.noexc30:                                         ; preds = %invoke.cont7
  %call.i.i31 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i28)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i28)
  %m_arrfid = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 9
  store i32 %call.i.i31, ptr %m_arrfid, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i33)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i33, ptr noundef nonnull @.str.3)
          to label %.noexc35 unwind label %lpad3

.noexc35:                                         ; preds = %invoke.cont9
  %call.i.i36 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i33)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i33)
  %m_srfid = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 10
  store i32 %call.i.i36, ptr %m_srfid, align 8
  %m_pre_processed = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_pre_processed, align 8
  %m_marks.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 11, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 11, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_post_processed = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %m_post_processed, align 8
  %m_marks.i.i38 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i38, i8 0, i64 16, i1 false)
  %m_marks.i1.i39 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i39, i8 0, i64 16, i1 false)
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52
  store i32 0, ptr %m_arith_k_sum, align 8
  %m_kind.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_num_apps = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 62
  %m_num_theory_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 63
  %m_num_theory_atoms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 64
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 65
  %m_num_theory_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 66
  %m_num_aliens_per_family = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 68
  %m_expr2depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %m_expr2or_and_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_num_apps, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_aliens_per_family, i8 0, i64 16, i1 false)
  %call.i.i.i.i.i.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i40, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i40, ptr %m_expr2or_and_depth, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 72, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 72, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 72, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_expr2ite_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73
  %call.i.i.i.i.i.i44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i44, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i44, ptr %m_expr2ite_depth, align 8
  %m_capacity.i.i.i.i41 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i41, align 8
  %m_size.i.i.i.i42 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i42, align 4
  %m_num_deleted.i.i.i.i43 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i43, align 8
  %m_expr2formula_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 74
  %call.i.i.i.i.i.i49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i49, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i49, ptr %m_expr2formula_depth, align 8
  %m_capacity.i.i.i.i46 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 74, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i46, align 8
  %m_size.i.i.i.i47 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 74, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i47, align 4
  %m_num_deleted.i.i.i.i48 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 74, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i48, align 8
  %m_theories = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 76
  store ptr null, ptr %m_theories, align 8
  %m_label_sym = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 77
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_label_sym, ptr noundef nonnull @.str.1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %m_pattern_sym = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 78
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pattern_sym, ptr noundef nonnull @.str.4)
          to label %invoke.cont42 unwind label %lpad40

invoke.cont42:                                    ; preds = %invoke.cont41
  %m_expr_list_sym = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 79
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_expr_list_sym, ptr noundef nonnull @.str.5)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont42
  %m_to_process = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 80
  store ptr null, ptr %m_to_process, align 8
  invoke void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %this)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad3:                                            ; preds = %.noexc35, %invoke.cont9, %.noexc30, %invoke.cont7, %.noexc25, %invoke.cont5, %.noexc21, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad32:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad36:                                           ; preds = %invoke.cont35
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad40:                                           ; preds = %invoke.cont42, %invoke.cont41, %invoke.cont37
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN15static_features10to_processEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad40
  %.pn = phi { ptr, i32 } [ %10, %lpad45 ], [ %9, %lpad40 ]
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_theories) #18
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2formula_depth) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad36 ]
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2ite_depth) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %7, %lpad34 ]
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2or_and_depth) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup49 ], [ %6, %lpad32 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum) #18
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed) #18
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed) #18
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup50, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup50 ], [ %5, %lpad3 ]
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %4, %lpad ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_pre_processed = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 11
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed)
  %m_post_processed = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12
  tail call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed)
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 13
  store i8 1, ptr %m_cnf, align 8
  %m_num_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 14
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(122) %m_num_exprs, i8 0, i64 122, i1 false)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum)
  %m_den.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 53
  %m_num_apps = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_num_arith_terms, i8 0, i64 36, i1 false)
  %1 = load ptr, ptr %m_num_apps, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_num_theory_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 63
  %2 = load ptr, ptr %m_num_theory_terms, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit4

_ZN6vectorIjLb0EjE5resetEv.exit4:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i2
  %m_num_theory_atoms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 64
  %3 = load ptr, ptr %m_num_theory_atoms, align 8
  %tobool.not.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i5, label %_ZN6vectorIjLb0EjE5resetEv.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4
  %arrayidx.i7 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit8

_ZN6vectorIjLb0EjE5resetEv.exit8:                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit4, %if.then.i6
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 65
  %4 = load ptr, ptr %m_num_theory_constants, align 8
  %tobool.not.i9 = icmp eq ptr %4, null
  br i1 %tobool.not.i9, label %_ZN6vectorIjLb0EjE5resetEv.exit12, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i11, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit12

_ZN6vectorIjLb0EjE5resetEv.exit12:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit8, %if.then.i10
  %m_num_theory_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 66
  %5 = load ptr, ptr %m_num_theory_eqs, align 8
  %tobool.not.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i13, label %_ZN6vectorIjLb0EjE5resetEv.exit16, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit12
  %arrayidx.i15 = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i15, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit16

_ZN6vectorIjLb0EjE5resetEv.exit16:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit12, %if.then.i14
  %m_num_aliens = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 67
  store i32 0, ptr %m_num_aliens, align 8
  %m_num_aliens_per_family = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 68
  %6 = load ptr, ptr %m_num_aliens_per_family, align 8
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %_ZN6vectorIjLb0EjE5resetEv.exit20, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit16
  %arrayidx.i19 = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i19, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit20

_ZN6vectorIjLb0EjE5resetEv.exit20:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit16, %if.then.i18
  %m_num_theories = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 75
  store i32 0, ptr %m_num_theories, align 8
  %m_theories = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 76
  %7 = load ptr, ptr %m_theories, align 8
  %tobool.not.i21 = icmp eq ptr %7, null
  br i1 %tobool.not.i21, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit20
  %arrayidx.i23 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i23, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit20, %if.then.i22
  %m_max_stack_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 70
  store i32 30, ptr %m_max_stack_depth, align 8
  tail call void @_ZN15static_features11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(792) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15static_features10to_processEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN15static_features10to_processELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjj6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIjj6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN3mapIjj6u_hash4u_eqED2Ev.exit:                 ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11flush_cacheEv(ptr nocapture noundef nonnull align 8 dereferenceable(792) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_expr2depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %0 = load ptr, ptr %m_expr2depth, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_expr2or_and_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 72
  %m_size.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 72, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  %m_num_deleted.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 72, i32 0, i32 0, i32 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %3 = load ptr, ptr %m_expr2or_and_depth, align 8
  %m_capacity.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 72, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %3, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %6 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %6, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %7 = load ptr, ptr %m_expr2or_and_depth, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_expr2or_and_depth, align 8
  %shr.i.i = lshr i32 %8, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_expr2or_and_depth, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.end18.i.i
  %m_expr2ite_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73
  %m_size.i.i1 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73, i32 0, i32 0, i32 0, i32 2
  %9 = load i32, ptr %m_size.i.i1, align 4
  %cmp.i.i2 = icmp eq i32 %9, 0
  %m_num_deleted.i.i3 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73, i32 0, i32 0, i32 0, i32 3
  %10 = load i32, ptr %m_num_deleted.i.i3, align 8
  %cmp2.i.i4 = icmp eq i32 %10, 0
  %or.cond.i.i5 = select i1 %cmp.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %or.cond.i.i5, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit
  %11 = load ptr, ptr %m_expr2ite_depth, align 8
  %m_capacity.i.i7 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73, i32 0, i32 0, i32 0, i32 1
  %12 = load i32, ptr %m_capacity.i.i7, align 8
  %idx.ext.i.i8 = zext i32 %12 to i64
  %add.ptr.i.i9 = getelementptr inbounds %class.default_map_entry, ptr %11, i64 %idx.ext.i.i8
  %cmp4.not6.i.i10 = icmp eq i32 %12, 0
  br i1 %cmp4.not6.i.i10, label %if.end18.i.i27, label %for.body.i.i11

for.body.i.i11:                                   ; preds = %if.end.i.i6, %for.inc.i.i17
  %overhead.08.i.i12 = phi i32 [ %overhead.1.i.i18, %for.inc.i.i17 ], [ 0, %if.end.i.i6 ]
  %curr.07.i.i13 = phi ptr [ %incdec.ptr.i.i19, %for.inc.i.i17 ], [ %11, %if.end.i.i6 ]
  %m_state.i.i.i14 = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i13, i64 0, i32 1
  %13 = load i32, ptr %m_state.i.i.i14, align 4
  %cmp.i.i.i15 = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i15, label %if.else.i.i40, label %if.then5.i.i16

if.then5.i.i16:                                   ; preds = %for.body.i.i11
  store i32 0, ptr %m_state.i.i.i14, align 4
  br label %for.inc.i.i17

if.else.i.i40:                                    ; preds = %for.body.i.i11
  %inc.i.i41 = add i32 %overhead.08.i.i12, 1
  br label %for.inc.i.i17

for.inc.i.i17:                                    ; preds = %if.else.i.i40, %if.then5.i.i16
  %overhead.1.i.i18 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.08.i.i12, %if.then5.i.i16 ]
  %incdec.ptr.i.i19 = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i13, i64 1
  %cmp4.not.i.i20 = icmp eq ptr %incdec.ptr.i.i19, %add.ptr.i.i9
  br i1 %cmp4.not.i.i20, label %for.end.i.i21, label %for.body.i.i11, !llvm.loop !4

for.end.i.i21:                                    ; preds = %for.inc.i.i17
  %.pre.i.i22 = load i32, ptr %m_capacity.i.i7, align 8
  %14 = shl i32 %overhead.1.i.i18, 2
  %cmp8.i.i23 = icmp ugt i32 %.pre.i.i22, 16
  %mul.i.i24 = mul i32 %.pre.i.i22, 3
  %cmp11.i.i25 = icmp ugt i32 %14, %mul.i.i24
  %or.cond12.i.i26 = select i1 %cmp8.i.i23, i1 %cmp11.i.i25, i1 false
  br i1 %or.cond12.i.i26, label %if.then12.i.i28, label %if.end18.i.i27

if.then12.i.i28:                                  ; preds = %for.end.i.i21
  %15 = load ptr, ptr %m_expr2ite_depth, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i29, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32, label %for.cond.preheader.i.i.i.i30

for.cond.preheader.i.i.i.i30:                     ; preds = %if.then12.i.i28
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  %.pre9.i.i31 = load i32, ptr %m_capacity.i.i7, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32: ; preds = %for.cond.preheader.i.i.i.i30, %if.then12.i.i28
  %16 = phi i32 [ %.pre.i.i22, %if.then12.i.i28 ], [ %.pre9.i.i31, %for.cond.preheader.i.i.i.i30 ]
  store ptr null, ptr %m_expr2ite_depth, align 8
  %shr.i.i33 = lshr i32 %16, 1
  store i32 %shr.i.i33, ptr %m_capacity.i.i7, align 8
  %conv.i.i.i.i34 = zext nneg i32 %shr.i.i33 to i64
  %mul.i.i.i.i35 = shl nuw nsw i64 %conv.i.i.i.i34, 4
  %call.i.i.i.i36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i35)
  %cmp5.not.i.i.i.i37 = icmp ult i32 %16, 2
  br i1 %cmp5.not.i.i.i.i37, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39, label %for.body.i.preheader.i.i.i38

for.body.i.preheader.i.i.i38:                     ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i36, i8 0, i64 %mul.i.i.i.i35, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39: ; preds = %for.body.i.preheader.i.i.i38, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i32
  store ptr %call.i.i.i.i36, ptr %m_expr2ite_depth, align 8
  br label %if.end18.i.i27

if.end18.i.i27:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i39, %for.end.i.i21, %if.end.i.i6
  store i32 0, ptr %m_size.i.i1, align 4
  store i32 0, ptr %m_num_deleted.i.i3, align 8
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42: ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit, %if.end18.i.i27
  %m_expr2formula_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 74
  %m_size.i.i43 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 74, i32 0, i32 0, i32 0, i32 2
  %17 = load i32, ptr %m_size.i.i43, align 4
  %cmp.i.i44 = icmp eq i32 %17, 0
  %m_num_deleted.i.i45 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 74, i32 0, i32 0, i32 0, i32 3
  %18 = load i32, ptr %m_num_deleted.i.i45, align 8
  %cmp2.i.i46 = icmp eq i32 %18, 0
  %or.cond.i.i47 = select i1 %cmp.i.i44, i1 %cmp2.i.i46, i1 false
  br i1 %or.cond.i.i47, label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit84, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42
  %19 = load ptr, ptr %m_expr2formula_depth, align 8
  %m_capacity.i.i49 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 74, i32 0, i32 0, i32 0, i32 1
  %20 = load i32, ptr %m_capacity.i.i49, align 8
  %idx.ext.i.i50 = zext i32 %20 to i64
  %add.ptr.i.i51 = getelementptr inbounds %class.default_map_entry, ptr %19, i64 %idx.ext.i.i50
  %cmp4.not6.i.i52 = icmp eq i32 %20, 0
  br i1 %cmp4.not6.i.i52, label %if.end18.i.i69, label %for.body.i.i53

for.body.i.i53:                                   ; preds = %if.end.i.i48, %for.inc.i.i59
  %overhead.08.i.i54 = phi i32 [ %overhead.1.i.i60, %for.inc.i.i59 ], [ 0, %if.end.i.i48 ]
  %curr.07.i.i55 = phi ptr [ %incdec.ptr.i.i61, %for.inc.i.i59 ], [ %19, %if.end.i.i48 ]
  %m_state.i.i.i56 = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i55, i64 0, i32 1
  %21 = load i32, ptr %m_state.i.i.i56, align 4
  %cmp.i.i.i57 = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i57, label %if.else.i.i82, label %if.then5.i.i58

if.then5.i.i58:                                   ; preds = %for.body.i.i53
  store i32 0, ptr %m_state.i.i.i56, align 4
  br label %for.inc.i.i59

if.else.i.i82:                                    ; preds = %for.body.i.i53
  %inc.i.i83 = add i32 %overhead.08.i.i54, 1
  br label %for.inc.i.i59

for.inc.i.i59:                                    ; preds = %if.else.i.i82, %if.then5.i.i58
  %overhead.1.i.i60 = phi i32 [ %inc.i.i83, %if.else.i.i82 ], [ %overhead.08.i.i54, %if.then5.i.i58 ]
  %incdec.ptr.i.i61 = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i55, i64 1
  %cmp4.not.i.i62 = icmp eq ptr %incdec.ptr.i.i61, %add.ptr.i.i51
  br i1 %cmp4.not.i.i62, label %for.end.i.i63, label %for.body.i.i53, !llvm.loop !4

for.end.i.i63:                                    ; preds = %for.inc.i.i59
  %.pre.i.i64 = load i32, ptr %m_capacity.i.i49, align 8
  %22 = shl i32 %overhead.1.i.i60, 2
  %cmp8.i.i65 = icmp ugt i32 %.pre.i.i64, 16
  %mul.i.i66 = mul i32 %.pre.i.i64, 3
  %cmp11.i.i67 = icmp ugt i32 %22, %mul.i.i66
  %or.cond12.i.i68 = select i1 %cmp8.i.i65, i1 %cmp11.i.i67, i1 false
  br i1 %or.cond12.i.i68, label %if.then12.i.i70, label %if.end18.i.i69

if.then12.i.i70:                                  ; preds = %for.end.i.i63
  %23 = load ptr, ptr %m_expr2formula_depth, align 8
  %cmp.i.i.i.i71 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i71, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74, label %for.cond.preheader.i.i.i.i72

for.cond.preheader.i.i.i.i72:                     ; preds = %if.then12.i.i70
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  %.pre9.i.i73 = load i32, ptr %m_capacity.i.i49, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74: ; preds = %for.cond.preheader.i.i.i.i72, %if.then12.i.i70
  %24 = phi i32 [ %.pre.i.i64, %if.then12.i.i70 ], [ %.pre9.i.i73, %for.cond.preheader.i.i.i.i72 ]
  store ptr null, ptr %m_expr2formula_depth, align 8
  %shr.i.i75 = lshr i32 %24, 1
  store i32 %shr.i.i75, ptr %m_capacity.i.i49, align 8
  %conv.i.i.i.i76 = zext nneg i32 %shr.i.i75 to i64
  %mul.i.i.i.i77 = shl nuw nsw i64 %conv.i.i.i.i76, 4
  %call.i.i.i.i78 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i77)
  %cmp5.not.i.i.i.i79 = icmp ult i32 %24, 2
  br i1 %cmp5.not.i.i.i.i79, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i81, label %for.body.i.preheader.i.i.i80

for.body.i.preheader.i.i.i80:                     ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i78, i8 0, i64 %mul.i.i.i.i77, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i81

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i81: ; preds = %for.body.i.preheader.i.i.i80, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i74
  store ptr %call.i.i.i.i78, ptr %m_expr2formula_depth, align 8
  br label %if.end18.i.i69

if.end18.i.i69:                                   ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i81, %for.end.i.i63, %if.end.i.i48
  store i32 0, ptr %m_size.i.i43, align 4
  store i32 0, ptr %m_num_deleted.i.i45, align 8
  br label %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit84

_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit84: ; preds = %_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv.exit42, %if.end18.i.i69
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 {
entry:
  %is_int.i.i7 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK15static_features13is_arith_exprEPK4expr.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit

_ZNK15static_features13is_arith_exprEPK4expr.exit: ; preds = %land.rhs.i, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %2, %cond.false.i.i.i ], [ -1, %land.rhs.i ]
  %m_afid.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %3 = load i32, ptr %m_afid.i, align 4
  %cmp.i = icmp eq i32 %cond.i.i.i, %3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %r)
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %m_autil.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i5 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i5, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %if.end4
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 6
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i6 = icmp eq i32 %10, 2
  br i1 %cmp.i6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %12 = load ptr, ptr %arrayidx.i4.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i7)
  %call.i.i9 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i7)
  br i1 %call.i.i9, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_kind.i.i.i10 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i11 = load i32, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i32 %bf.load.i.i.i11, 65535
  %cmp.i.i13 = icmp eq i32 %bf.clear.i.i.i12, 0
  br i1 %cmp.i.i13, label %land.rhs.i14, label %return

land.rhs.i14:                                     ; preds = %land.lhs.true7
  %m_decl.i.i.i15 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i15, align 8
  %m_info.i.i.i16 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i17, label %_ZNK15static_features13is_arith_exprEPK4expr.exit23, label %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit23: ; preds = %land.rhs.i14
  %15 = load i32, ptr %m_afid.i, align 4
  %cmp.i22 = icmp ne i32 %15, -1
  br label %return

_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread: ; preds = %land.rhs.i14
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %m_afid.i, align 4
  %cmp.i2234 = icmp eq i32 %16, %17
  br i1 %cmp.i2234, label %return, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread
  %18 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i = icmp ne i32 %18, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp ne i32 %19, 4
  %.not = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br label %return

return:                                           ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit23, %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread, %land.rhs.i.i.i.i, %land.lhs.true7, %land.rhs.i.i.i, %if.end4, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i, %land.lhs.true, %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.end ], [ false, %land.lhs.true ], [ false, %land.lhs.true.i ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %if.end4 ], [ false, %land.rhs.i.i.i ], [ %.not, %land.rhs.i.i.i.i ], [ true, %land.lhs.true7 ], [ false, %_ZNK15static_features13is_arith_exprEPK4expr.exit23.thread ], [ %cmp.i22, %_ZNK15static_features13is_arith_exprEPK4expr.exit23 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %e)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK15static_features13is_arith_exprEPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.end5, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %6 = load i32, ptr %2, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit

_ZNK15static_features13is_arith_exprEPK4expr.exit: ; preds = %land.rhs.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %6, %cond.false.i.i.i ], [ -1, %land.rhs.i.i ]
  %m_afid.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %7 = load i32, ptr %m_afid.i, align 4
  %cmp.i = icmp eq i32 %cond.i.i.i, %7
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i16 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i16, align 8
  %m_kind.i.i.i17 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp ne i32 %bf.clear.i.i.i19, 0
  br i1 %cmp.i.i20, label %land.lhs.true11, label %land.rhs.i21

land.rhs.i21:                                     ; preds = %if.end5
  %m_decl.i.i.i22 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i.i22, align 8
  %m_info.i.i.i23 = getelementptr inbounds %class.decl, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i23, align 8
  %cmp.i.i.i24 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i24, label %_ZNK15static_features13is_arith_exprEPK4expr.exit30, label %cond.false.i.i.i25

cond.false.i.i.i25:                               ; preds = %land.rhs.i21
  %12 = load i32, ptr %11, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit30

_ZNK15static_features13is_arith_exprEPK4expr.exit30: ; preds = %land.rhs.i21, %cond.false.i.i.i25
  %cond.i.i.i27 = phi i32 [ %12, %cond.false.i.i.i25 ], [ -1, %land.rhs.i21 ]
  %m_afid.i28 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %13 = load i32, ptr %m_afid.i28, align 4
  %cmp.i29 = icmp eq i32 %cond.i.i.i27, %13
  br i1 %cmp.i29, label %_ZNK15static_features13is_arith_exprEPK4expr.exit30.if.end20_crit_edge, label %land.lhs.true11

_ZNK15static_features13is_arith_exprEPK4expr.exit30.if.end20_crit_edge: ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit30
  %m_kind.i.i.i.i.i70.phi.trans.insert = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i.i70.phi.trans.insert, align 4
  br label %if.end20

land.lhs.true11:                                  ; preds = %if.end5, %_ZNK15static_features13is_arith_exprEPK4expr.exit30
  %m_kind.i.i.i31 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i.i.i32 = load i32, ptr %m_kind.i.i.i31, align 4
  %bf.clear.i.i.i33 = and i32 %bf.load.i.i.i32, 65535
  %cmp.i.i34 = icmp eq i32 %bf.clear.i.i.i33, 0
  br i1 %cmp.i.i34, label %land.rhs.i35, label %land.lhs.true13

land.rhs.i35:                                     ; preds = %land.lhs.true11
  %m_decl.i.i.i36 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i.i36, align 8
  %m_info.i.i.i37 = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i37, align 8
  %cmp.i.i.i38 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i38, label %_ZNK15static_features13is_arith_exprEPK4expr.exit44, label %cond.false.i.i.i39

cond.false.i.i.i39:                               ; preds = %land.rhs.i35
  %16 = load i32, ptr %15, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit44

_ZNK15static_features13is_arith_exprEPK4expr.exit44: ; preds = %land.rhs.i35, %cond.false.i.i.i39
  %cond.i.i.i41 = phi i32 [ %16, %cond.false.i.i.i39 ], [ -1, %land.rhs.i35 ]
  %m_afid.i42 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %17 = load i32, ptr %m_afid.i42, align 4
  %cmp.i43 = icmp eq i32 %cond.i.i.i41, %17
  br i1 %cmp.i43, label %if.end20, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true11, %_ZNK15static_features13is_arith_exprEPK4expr.exit44
  br i1 %cmp.i.i20, label %land.lhs.true16, label %land.rhs.i.i49

land.rhs.i.i49:                                   ; preds = %land.lhs.true13
  %m_decl.i.i.i50 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i50, align 8
  %m_info.i.i.i.i51 = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i51, align 8
  %tobool.not.i.i.i.i52 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i52, label %land.lhs.true16, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i49
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i54 = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i55 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i55, align 4
  %cmp2.i.i.i.i.i56 = icmp eq i32 %21, 4
  %22 = select i1 %cmp.i.i.i.i.i54, i1 %cmp2.i.i.i.i.i56, i1 false
  br i1 %22, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.rhs.i.i49, %land.lhs.true13, %_ZNK11ast_manager6is_iteEPK4expr.exit
  br i1 %cmp.i.i34, label %land.rhs.i.i61, label %return

land.rhs.i.i61:                                   ; preds = %land.lhs.true16
  %m_decl.i.i.i62 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i.i62, align 8
  %m_info.i.i.i.i63 = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i.i63, align 8
  %tobool.not.i.i.i.i64 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i64, label %return, label %_ZNK11ast_manager6is_iteEPK4expr.exit69

_ZNK11ast_manager6is_iteEPK4expr.exit69:          ; preds = %land.rhs.i.i61
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i66 = icmp eq i32 %25, 0
  %m_kind.i.i.i.i.i67 = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i67, align 4
  %cmp2.i.i.i.i.i68 = icmp eq i32 %26, 4
  %27 = select i1 %cmp.i.i.i.i.i66, i1 %cmp2.i.i.i.i.i68, i1 false
  br i1 %27, label %if.end20, label %return

if.end20:                                         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit30.if.end20_crit_edge, %_ZNK11ast_manager6is_iteEPK4expr.exit69, %_ZNK11ast_manager6is_iteEPK4expr.exit, %_ZNK15static_features13is_arith_exprEPK4expr.exit44
  %bf.load.i.i.i.i.i = phi i32 [ %bf.load.i.i.i.i.i.pre, %_ZNK15static_features13is_arith_exprEPK4expr.exit30.if.end20_crit_edge ], [ %bf.load.i.i.i32, %_ZNK11ast_manager6is_iteEPK4expr.exit69 ], [ %bf.load.i.i.i32, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ %bf.load.i.i.i32, %_ZNK15static_features13is_arith_exprEPK4expr.exit44 ]
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i71, label %return

land.rhs.i.i.i.i71:                               ; preds = %if.end20
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return, label %_ZNK15static_features10is_numeralEPK4expr.exit

_ZNK15static_features10is_numeralEPK4expr.exit:   ; preds = %land.rhs.i.i.i.i71
  %30 = load i32, ptr %29, align 8
  %cmp.i.i.i.i.i.i.i = icmp ne i32 %30, 5
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp ne i32 %31, 0
  %.not237 = select i1 %cmp.i.i.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i.i
  %brmerge = or i1 %cmp.i.i20, %.not237
  %not..not237 = xor i1 %.not237, true
  br i1 %brmerge, label %return, label %land.rhs.i76

land.rhs.i76:                                     ; preds = %_ZNK15static_features10is_numeralEPK4expr.exit
  %m_decl.i.i.i77 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i.i77, align 8
  %m_info.i.i.i78 = getelementptr inbounds %class.decl, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i78, align 8
  %cmp.i.i.i79 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i79, label %_ZNK15static_features13is_arith_exprEPK4expr.exit85, label %_ZNK15static_features13is_arith_exprEPK4expr.exit85.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit85: ; preds = %land.rhs.i76
  %m_afid.i83 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %34 = load i32, ptr %m_afid.i83, align 4
  %cmp.i84 = icmp ne i32 %34, -1
  br label %return

_ZNK15static_features13is_arith_exprEPK4expr.exit85.thread: ; preds = %land.rhs.i76
  %35 = load i32, ptr %33, align 8
  %m_afid.i83240 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %36 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i84241 = icmp eq i32 %35, %36
  br i1 %cmp.i84241, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit98

_ZNK11ast_manager6is_iteEPK4expr.exit98:          ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit85.thread
  %37 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i95 = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i96 = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i.i.i.i96, align 4
  %cmp2.i.i.i.i.i97 = icmp eq i32 %38, 4
  %39 = select i1 %cmp.i.i.i.i.i95, i1 %cmp2.i.i.i.i.i97, i1 false
  br i1 %39, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, label %return

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit85.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit98
  %40 = load i32, ptr %33, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %40, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %41, 6
  %42 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %42, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i100 = icmp eq i32 %43, 2
  br i1 %cmp.i100, label %if.end32, label %return

if.end32:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 0
  %44 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3, i64 1
  %45 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i.i101 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 1
  %bf.load.i.i.i102 = load i32, ptr %m_kind.i.i.i101, align 4
  %bf.clear.i.i.i103 = and i32 %bf.load.i.i.i102, 65535
  %cmp.i.i104 = icmp eq i32 %bf.clear.i.i.i103, 0
  br i1 %cmp.i.i104, label %land.rhs.i105, label %land.lhs.true34

land.rhs.i105:                                    ; preds = %if.end32
  %m_decl.i.i.i106 = getelementptr inbounds %class.app, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %m_decl.i.i.i106, align 8
  %m_info.i.i.i107 = getelementptr inbounds %class.decl, ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %m_info.i.i.i107, align 8
  %cmp.i.i.i108 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i108, label %_ZNK15static_features13is_arith_exprEPK4expr.exit114, label %cond.false.i.i.i109

cond.false.i.i.i109:                              ; preds = %land.rhs.i105
  %48 = load i32, ptr %47, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit114

_ZNK15static_features13is_arith_exprEPK4expr.exit114: ; preds = %land.rhs.i105, %cond.false.i.i.i109
  %cond.i.i.i111 = phi i32 [ %48, %cond.false.i.i.i109 ], [ -1, %land.rhs.i105 ]
  %cmp.i113 = icmp eq i32 %cond.i.i.i111, %36
  br i1 %cmp.i113, label %if.end45, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32, %_ZNK15static_features13is_arith_exprEPK4expr.exit114
  %m_kind.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 1
  %bf.load.i.i.i.i116 = load i32, ptr %m_kind.i.i.i.i115, align 4
  %bf.clear.i.i.i.i117 = and i32 %bf.load.i.i.i.i116, 65535
  %cmp.i.i.i118 = icmp eq i32 %bf.clear.i.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %land.rhs.i.i.i120, label %if.end45

land.rhs.i.i.i120:                                ; preds = %land.lhs.true34
  %m_decl.i.i.i.i121 = getelementptr inbounds %class.app, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %m_decl.i.i.i.i121, align 8
  %m_info.i.i.i.i.i122 = getelementptr inbounds %class.decl, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %m_info.i.i.i.i.i122, align 8
  %tobool.not.i.i.i.i.i123 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i123, label %if.end45, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i120
  %51 = load i32, ptr %50, align 8
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %51, 5
  %m_kind.i.i.i.i.i.i125 = getelementptr inbounds %class.decl_info, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i125, align 4
  %cmp2.i.i.i.i.i.i126 = icmp eq i32 %52, 9
  %53 = select i1 %cmp.i.i.i.i.i.i124, i1 %cmp2.i.i.i.i.i.i126, i1 false
  br i1 %53, label %land.lhs.true.i127, label %if.end45

land.lhs.true.i127:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i128 = getelementptr inbounds %class.app, ptr %45, i64 0, i32 2
  %54 = load i32, ptr %m_num_args.i.i128, align 8
  %cmp.i129 = icmp eq i32 %54, 2
  br i1 %cmp.i129, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %land.lhs.true.i127
  %arrayidx.i.i131 = getelementptr inbounds %class.app, ptr %45, i64 0, i32 3, i64 0
  %55 = load ptr, ptr %arrayidx.i.i131, align 8
  %arrayidx.i4.i132 = getelementptr inbounds %class.app, ptr %45, i64 0, i32 3, i64 1
  %56 = load ptr, ptr %arrayidx.i4.i132, align 8
  %call38 = tail call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %55)
  br i1 %call38, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %m_kind.i.i.i133 = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 1
  %bf.load.i.i.i134 = load i32, ptr %m_kind.i.i.i133, align 4
  %bf.clear.i.i.i135 = and i32 %bf.load.i.i.i134, 65535
  %cmp.i.i136 = icmp eq i32 %bf.clear.i.i.i135, 0
  br i1 %cmp.i.i136, label %land.rhs.i137, label %return

land.rhs.i137:                                    ; preds = %land.lhs.true39
  %m_decl.i.i.i138 = getelementptr inbounds %class.app, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %m_decl.i.i.i138, align 8
  %m_info.i.i.i139 = getelementptr inbounds %class.decl, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i.i.i139, align 8
  %cmp.i.i.i140 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i140, label %_ZNK15static_features13is_arith_exprEPK4expr.exit146, label %_ZNK15static_features13is_arith_exprEPK4expr.exit146.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit146: ; preds = %land.rhs.i137
  %59 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i145 = icmp eq i32 %59, -1
  br i1 %cmp.i145, label %if.end45, label %return

_ZNK15static_features13is_arith_exprEPK4expr.exit146.thread: ; preds = %land.rhs.i137
  %60 = load i32, ptr %58, align 8
  %61 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i145249 = icmp eq i32 %60, %61
  br i1 %cmp.i145249, label %if.end45, label %_ZNK11ast_manager6is_iteEPK4expr.exit159

_ZNK11ast_manager6is_iteEPK4expr.exit159:         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit146.thread
  %62 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i156 = icmp eq i32 %62, 0
  %m_kind.i.i.i.i.i157 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %63 = load i32, ptr %m_kind.i.i.i.i.i157, align 4
  %cmp2.i.i.i.i.i158 = icmp eq i32 %63, 4
  %64 = select i1 %cmp.i.i.i.i.i156, i1 %cmp2.i.i.i.i.i158, i1 false
  br i1 %64, label %if.end45, label %return

if.end45:                                         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit146.thread, %land.rhs.i.i.i120, %land.lhs.true34, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i127, %_ZNK11ast_manager6is_iteEPK4expr.exit159, %_ZNK15static_features13is_arith_exprEPK4expr.exit146, %land.lhs.true37, %_ZNK15static_features13is_arith_exprEPK4expr.exit114
  %m_kind.i.i.i160 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 1
  %bf.load.i.i.i161 = load i32, ptr %m_kind.i.i.i160, align 4
  %bf.clear.i.i.i162 = and i32 %bf.load.i.i.i161, 65535
  %cmp.i.i163 = icmp eq i32 %bf.clear.i.i.i162, 0
  br i1 %cmp.i.i163, label %land.rhs.i164, label %land.lhs.true47

land.rhs.i164:                                    ; preds = %if.end45
  %m_decl.i.i.i165 = getelementptr inbounds %class.app, ptr %45, i64 0, i32 1
  %65 = load ptr, ptr %m_decl.i.i.i165, align 8
  %m_info.i.i.i166 = getelementptr inbounds %class.decl, ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %m_info.i.i.i166, align 8
  %cmp.i.i.i167 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i167, label %_ZNK15static_features13is_arith_exprEPK4expr.exit173, label %cond.false.i.i.i168

cond.false.i.i.i168:                              ; preds = %land.rhs.i164
  %67 = load i32, ptr %66, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit173

_ZNK15static_features13is_arith_exprEPK4expr.exit173: ; preds = %land.rhs.i164, %cond.false.i.i.i168
  %cond.i.i.i170 = phi i32 [ %67, %cond.false.i.i.i168 ], [ -1, %land.rhs.i164 ]
  %68 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i172 = icmp eq i32 %cond.i.i.i170, %68
  br i1 %cmp.i172, label %if.end58, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45, %_ZNK15static_features13is_arith_exprEPK4expr.exit173
  %bf.load.i.i.i.i175 = load i32, ptr %m_kind.i.i.i101, align 4
  %bf.clear.i.i.i.i176 = and i32 %bf.load.i.i.i.i175, 65535
  %cmp.i.i.i177 = icmp eq i32 %bf.clear.i.i.i.i176, 0
  br i1 %cmp.i.i.i177, label %land.rhs.i.i.i179, label %if.end58

land.rhs.i.i.i179:                                ; preds = %land.lhs.true47
  %m_decl.i.i.i.i180 = getelementptr inbounds %class.app, ptr %44, i64 0, i32 1
  %69 = load ptr, ptr %m_decl.i.i.i.i180, align 8
  %m_info.i.i.i.i.i181 = getelementptr inbounds %class.decl, ptr %69, i64 0, i32 2
  %70 = load ptr, ptr %m_info.i.i.i.i.i181, align 8
  %tobool.not.i.i.i.i.i182 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i182, label %if.end58, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i183

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i183: ; preds = %land.rhs.i.i.i179
  %71 = load i32, ptr %70, align 8
  %cmp.i.i.i.i.i.i184 = icmp eq i32 %71, 5
  %m_kind.i.i.i.i.i.i185 = getelementptr inbounds %class.decl_info, ptr %70, i64 0, i32 1
  %72 = load i32, ptr %m_kind.i.i.i.i.i.i185, align 4
  %cmp2.i.i.i.i.i.i186 = icmp eq i32 %72, 9
  %73 = select i1 %cmp.i.i.i.i.i.i184, i1 %cmp2.i.i.i.i.i.i186, i1 false
  br i1 %73, label %land.lhs.true.i187, label %if.end58

land.lhs.true.i187:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i183
  %m_num_args.i.i188 = getelementptr inbounds %class.app, ptr %44, i64 0, i32 2
  %74 = load i32, ptr %m_num_args.i.i188, align 8
  %cmp.i189 = icmp eq i32 %74, 2
  br i1 %cmp.i189, label %land.lhs.true50, label %if.end58

land.lhs.true50:                                  ; preds = %land.lhs.true.i187
  %arrayidx.i.i191 = getelementptr inbounds %class.app, ptr %44, i64 0, i32 3, i64 0
  %75 = load ptr, ptr %arrayidx.i.i191, align 8
  %arrayidx.i4.i192 = getelementptr inbounds %class.app, ptr %44, i64 0, i32 3, i64 1
  %76 = load ptr, ptr %arrayidx.i4.i192, align 8
  %call51 = tail call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %75)
  br i1 %call51, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %land.lhs.true50
  %m_kind.i.i.i194 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 1
  %bf.load.i.i.i195 = load i32, ptr %m_kind.i.i.i194, align 4
  %bf.clear.i.i.i196 = and i32 %bf.load.i.i.i195, 65535
  %cmp.i.i197 = icmp eq i32 %bf.clear.i.i.i196, 0
  br i1 %cmp.i.i197, label %land.rhs.i198, label %return

land.rhs.i198:                                    ; preds = %land.lhs.true52
  %m_decl.i.i.i199 = getelementptr inbounds %class.app, ptr %76, i64 0, i32 1
  %77 = load ptr, ptr %m_decl.i.i.i199, align 8
  %m_info.i.i.i200 = getelementptr inbounds %class.decl, ptr %77, i64 0, i32 2
  %78 = load ptr, ptr %m_info.i.i.i200, align 8
  %cmp.i.i.i201 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i201, label %_ZNK15static_features13is_arith_exprEPK4expr.exit207, label %_ZNK15static_features13is_arith_exprEPK4expr.exit207.thread

_ZNK15static_features13is_arith_exprEPK4expr.exit207: ; preds = %land.rhs.i198
  %79 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i206 = icmp eq i32 %79, -1
  br i1 %cmp.i206, label %if.end58, label %return

_ZNK15static_features13is_arith_exprEPK4expr.exit207.thread: ; preds = %land.rhs.i198
  %80 = load i32, ptr %78, align 8
  %81 = load i32, ptr %m_afid.i83240, align 4
  %cmp.i206251 = icmp eq i32 %80, %81
  br i1 %cmp.i206251, label %if.end58, label %_ZNK11ast_manager6is_iteEPK4expr.exit220

_ZNK11ast_manager6is_iteEPK4expr.exit220:         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit207.thread
  %82 = load i32, ptr %78, align 8
  %cmp.i.i.i.i.i217 = icmp eq i32 %82, 0
  %m_kind.i.i.i.i.i218 = getelementptr inbounds %class.decl_info, ptr %78, i64 0, i32 1
  %83 = load i32, ptr %m_kind.i.i.i.i.i218, align 4
  %cmp2.i.i.i.i.i219 = icmp eq i32 %83, 4
  %84 = select i1 %cmp.i.i.i.i.i217, i1 %cmp2.i.i.i.i.i219, i1 false
  br i1 %84, label %if.end58, label %return

if.end58:                                         ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit207.thread, %land.rhs.i.i.i179, %land.lhs.true47, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i183, %land.lhs.true.i187, %_ZNK11ast_manager6is_iteEPK4expr.exit220, %_ZNK15static_features13is_arith_exprEPK4expr.exit207, %land.lhs.true50, %_ZNK15static_features13is_arith_exprEPK4expr.exit173
  br label %return

return:                                           ; preds = %_ZNK15static_features13is_arith_exprEPK4expr.exit85, %_ZNK15static_features13is_arith_exprEPK4expr.exit207, %_ZNK15static_features13is_arith_exprEPK4expr.exit146, %_ZNK15static_features10is_numeralEPK4expr.exit, %land.lhs.true52, %land.lhs.true39, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %land.lhs.true.i, %land.rhs.i.i.i.i71, %if.end20, %land.rhs.i.i61, %land.lhs.true16, %if.end, %_ZNK11ast_manager6is_iteEPK4expr.exit220, %_ZNK11ast_manager6is_iteEPK4expr.exit159, %_ZNK11ast_manager6is_iteEPK4expr.exit98, %_ZNK11ast_manager6is_iteEPK4expr.exit69, %_ZNK15static_features13is_arith_exprEPK4expr.exit, %entry, %if.end58
  %retval.0 = phi i1 [ false, %if.end58 ], [ false, %entry ], [ false, %_ZNK15static_features13is_arith_exprEPK4expr.exit ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit69 ], [ %not..not237, %_ZNK15static_features10is_numeralEPK4expr.exit ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit98 ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit159 ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit220 ], [ false, %if.end ], [ true, %land.lhs.true16 ], [ true, %land.rhs.i.i61 ], [ false, %if.end20 ], [ false, %land.rhs.i.i.i.i71 ], [ false, %land.lhs.true.i ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ true, %land.lhs.true39 ], [ true, %land.lhs.true52 ], [ true, %_ZNK15static_features13is_arith_exprEPK4expr.exit146 ], [ true, %_ZNK15static_features13is_arith_exprEPK4expr.exit207 ], [ %cmp.i84, %_ZNK15static_features13is_arith_exprEPK4expr.exit85 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %r, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %land.rhs
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs.i.i, %land.rhs, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ false, %land.rhs ], [ %3, %land.rhs.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %land.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %land.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i1 %4

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features7is_gateEPK4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread: ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  %m_bfid.i7 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_bfid.i7, align 8
  %cmp.i8 = icmp eq i32 %2, %3
  br i1 %cmp.i8, label %_ZNK3app13get_decl_kindEv.exit, label %if.end

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread
  %m_kind.i.i.i4 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i4, align 4
  switch i32 %4, label %if.end [
    i32 4, label %return
    i32 5, label %return
    i32 6, label %return
    i32 7, label %return
    i32 9, label %return
    i32 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  %5 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %e)
  br label %return

if.end:                                           ; preds = %land.rhs.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread, %entry, %_ZNK3app13get_decl_kindEv.exit
  br label %return

return:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %if.end, %sw.bb4
  %retval.0 = phi i1 [ false, %if.end ], [ %call5, %sw.bb4 ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ], [ true, %_ZNK3app13get_decl_kindEv.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i497 = alloca i8, align 1
  %is_int.i.i = alloca i8, align 1
  %k = alloca %class.rational, align 8
  %r = alloca %class.rational, align 8
  %k426 = alloca %class.rational, align 8
  %m_num_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 14
  %0 = load i32, ptr %m_num_exprs, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_exprs, align 4
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %entry
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %land.lhs.true.i [
    i32 -1, label %if.end
    i32 4, label %if.end
  ]

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %2, 5
  br i1 %4, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_theories.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 76
  %5 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %land.rhs.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %6, %2
  %idxprom.i.i = zext i32 %2 to i64
  br i1 %cmp.not.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %7 = and i8 %.then.val.i, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, label %if.end

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %land.rhs.i
  %idxprom.i12.i = zext i32 %2 to i64
  br label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i141719.i.ph = phi i64 [ %idxprom.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ %idxprom.i12.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph814 = phi ptr [ %5, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %6, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %8 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph814, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.not.i = icmp ugt i32 %9, %2
  br i1 %cmp3.i.i.not.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_theories.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_theories.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %3, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %3
  %.pre26.i = load ptr, ptr %m_theories.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %3 to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %.pre26.i, i64 %idx.ext.i.i.i
  %10 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %10, i1 false)
  %.pre.i = load ptr, ptr %m_theories.i, align 8
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i
  %11 = phi ptr [ %.pre26.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ], [ %5, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i ]
  %idxprom.i141721.i = phi i64 [ %idxprom.i141719.i.ph, %while.end.i.i.i ], [ %idxprom.i141719.i.ph, %for.body.preheader.i.i.i ], [ %idxprom.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i141721.i
  store i8 1, ptr %arrayidx.i8.i, align 1
  %m_num_theories.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 75
  %12 = load i32, ptr %m_num_theories.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %m_num_theories.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %entry, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i, %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i97 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i97, label %land.rhs.i.i, label %if.end.i

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i: ; preds = %land.rhs.i.i
  %15 = load i32, ptr %14, align 8
  %m_bfid.i7.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  %16 = load i32, ptr %m_bfid.i7.i, align 8
  %cmp.i8.i = icmp eq i32 %15, %16
  br i1 %cmp.i8.i, label %_ZNK3app13get_decl_kindEv.exit.i, label %if.end.i

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i
  %m_kind.i.i.i4.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %17 = load i32, ptr %m_kind.i.i.i4.i, align 4
  switch i32 %17, label %if.end.i [
    i32 4, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 5, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 6, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 7, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 9, label %_ZNK15static_features7is_gateEPK4expr.exit
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %18 = load ptr, ptr %this, align 8
  %call5.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %e)
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i, align 4
  br label %_ZNK15static_features7is_gateEPK4expr.exit

if.end.i:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i, %land.rhs.i.i, %if.end
  br label %_ZNK15static_features7is_gateEPK4expr.exit

_ZNK15static_features7is_gateEPK4expr.exit:       ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %sw.bb4.i, %if.end.i
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i, %if.end.i ], [ %bf.load.i.i.i.pre, %sw.bb4.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ], [ %bf.load.i.i.i.i, %_ZNK3app13get_decl_kindEv.exit.i ]
  %retval.0.i = phi i1 [ false, %if.end.i ], [ %call5.i, %sw.bb4.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i98 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i98, label %land.rhs.i.i99, label %_ZNK11ast_manager5is_eqEPK4expr.exit

land.rhs.i.i99:                                   ; preds = %_ZNK15static_features7is_gateEPK4expr.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i100 = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i100, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i99
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %22, 2
  %23 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK15static_features7is_gateEPK4expr.exit, %land.rhs.i.i99, %land.rhs.i.i.i.i
  %24 = phi i1 [ false, %_ZNK15static_features7is_gateEPK4expr.exit ], [ false, %land.rhs.i.i99 ], [ %23, %land.rhs.i.i.i.i ]
  br i1 %retval.0.i, label %if.then8, label %if.end37

if.then8:                                         ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 13
  store i8 0, ptr %m_cnf, align 8
  %m_num_nested_formulas = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 24
  %25 = load i32, ptr %m_num_nested_formulas, align 4
  %inc9 = add i32 %25, 1
  store i32 %inc9, ptr %m_num_nested_formulas, align 4
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i101 = getelementptr inbounds %class.decl, ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i101, align 8
  %cmp.i.i102 = icmp eq ptr %27, null
  br i1 %cmp.i.i102, label %if.end37, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %if.then8
  %m_kind.i.i.i103 = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i103, align 4
  switch i32 %28, label %if.end37 [
    i32 4, label %sw.bb
    i32 5, label %sw.bb31
    i32 6, label %sw.bb33
    i32 2, label %sw.bb35
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %29 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %e)
  br i1 %call.i, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb
  %m_num_ite_formulas = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 33
  %30 = load i32, ptr %m_num_ite_formulas, align 8
  %inc14 = add i32 %30, 1
  store i32 %inc14, ptr %m_num_ite_formulas, align 8
  br label %if.end37

if.else:                                          ; preds = %sw.bb
  %m_num_ite_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 34
  %31 = load i32, ptr %m_num_ite_terms, align 4
  %inc15 = add i32 %31, 1
  store i32 %inc15, ptr %m_num_ite_terms, align 4
  %m_afid = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 53
  %m_kind.i.i.i109 = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %k, i64 0, i32 2
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %k, i64 0, i32 1, i32 2
  %m_num_diff_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 56
  %m_arith_k_sum.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52
  %m_den.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %indvars.iv = phi i64 [ 1, %if.else ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %32)
  %call18 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %m_info.i104 = getelementptr inbounds %class.decl, ptr %call18, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i104, align 8
  %cmp.i105 = icmp eq ptr %33, null
  br i1 %cmp.i105, label %_ZNK4decl13get_family_idEv.exit108, label %cond.false.i106

cond.false.i106:                                  ; preds = %for.body
  %34 = load i32, ptr %33, align 8
  br label %_ZNK4decl13get_family_idEv.exit108

_ZNK4decl13get_family_idEv.exit108:               ; preds = %for.body, %cond.false.i106
  %cond.i107 = phi i32 [ %34, %cond.false.i106 ], [ -1, %for.body ]
  %35 = load i32, ptr %m_afid, align 4
  %cmp20 = icmp eq i32 %cond.i107, %35
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %_ZNK4decl13get_family_idEv.exit108
  %36 = load i32, ptr %m_num_arith_terms, align 8
  %inc22 = add i32 %36, 1
  store i32 %inc22, ptr %m_num_arith_terms, align 8
  store i32 0, ptr %k, align 8
  %bf.load.i.i.i110 = load i8, ptr %m_kind.i.i.i109, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i110, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i109, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  br i1 %call23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %invoke.cont
  %37 = load i32, ptr %m_num_diff_terms, align 4
  %inc25 = add i32 %37, 1
  store i32 %inc25, ptr %m_num_diff_terms, align 4
  %38 = load i32, ptr %k, align 8
  %cmp.i.i.i.i.i111 = icmp slt i32 %38, 0
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i.i.i.i111, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then24
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %40 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %40, 1
  %41 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %41, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %42 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %42, 1
  %43 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %43, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc113 unwind label %lpad

.noexc113:                                        ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i.i, align 8
  br label %if.end27

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %if.end27 unwind label %lpad

if.else.i:                                        ; preds = %if.then24
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %if.end27 unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.else.i.i.i, %.noexc, %if.then.i.i.i, %if.then21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end27:                                         ; preds = %.noexc113, %if.else.i.i.i, %if.else.i, %invoke.cont
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end27
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

for.inc:                                          ; preds = %.noexc.i, %_ZNK4decl13get_family_idEv.exit108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end37, label %for.body, !llvm.loop !7

sw.bb31:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_ands = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 30
  %48 = load i32, ptr %m_num_ands, align 4
  %inc32 = add i32 %48, 1
  store i32 %inc32, ptr %m_num_ands, align 4
  br label %if.end37

sw.bb33:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_ors = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 31
  %49 = load i32, ptr %m_num_ors, align 8
  %inc34 = add i32 %49, 1
  store i32 %inc34, ptr %m_num_ors, align 8
  br label %if.end37

sw.bb35:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %m_num_iffs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 32
  %50 = load i32, ptr %m_num_iffs, align 4
  %inc36 = add i32 %50, 1
  store i32 %inc36, ptr %m_num_iffs, align 4
  br label %if.end37

if.end37:                                         ; preds = %for.inc, %if.then8, %_ZNK3app13get_decl_kindEv.exit, %sw.bb31, %sw.bb33, %sw.bb35, %if.then13, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %51 = load ptr, ptr %this, align 8
  %call.i117 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %e)
  br i1 %call.i117, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end37
  %m_num_bool_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 25
  %52 = load i32, ptr %m_num_bool_exprs, align 8
  %inc40 = add i32 %52, 1
  store i32 %inc40, ptr %m_num_bool_exprs, align 8
  %bf.load.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i118 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i118, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.then39
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %53 = load i32, ptr %m_num_args.i, align 8
  %cmp44 = icmp eq i32 %53, 0
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true
  %m_num_bool_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 26
  %54 = load i32, ptr %m_num_bool_constants, align 4
  %inc46 = add i32 %54, 1
  store i32 %inc46, ptr %m_num_bool_constants, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %land.lhs.true, %if.then45, %if.end37
  %bf.load.i.i120 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i121 = and i32 %bf.load.i.i120, 65535
  %cmp.i122 = icmp eq i32 %bf.clear.i.i121, 2
  br i1 %cmp.i122, label %if.then50, label %if.end75

if.then50:                                        ; preds = %if.end48
  %m_num_quantifiers = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 17
  %55 = load i32, ptr %m_num_quantifiers, align 8
  %inc51 = add i32 %55, 1
  store i32 %inc51, ptr %m_num_quantifiers, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 11
  %56 = load i32, ptr %m_num_patterns.i, align 8
  %cmp54.not = icmp eq i32 %56, 0
  br i1 %cmp54.not, label %if.end75, label %if.then55

if.then55:                                        ; preds = %if.then50
  %m_num_quantifiers_with_patterns = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 18
  %57 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %inc56 = add i32 %57, 1
  store i32 %inc56, ptr %m_num_quantifiers_with_patterns, align 4
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 13
  %m_num_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 2
  %58 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i.i123 = zext i32 %58 to i64
  %add.ptr.i.i.i124 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i123
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i124, i64 %idx.ext.i.i.i123
  %wide.trip.count = zext i32 %56 to i64
  br label %for.body60

for.body60:                                       ; preds = %if.then55, %for.inc71
  %indvars.iv749 = phi i64 [ 0, %if.then55 ], [ %indvars.iv.next750, %for.inc71 ]
  %arrayidx.i126 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %indvars.iv749
  %59 = load ptr, ptr %arrayidx.i126, align 8
  %m_kind.i.i127 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 1
  %bf.load.i.i128 = load i32, ptr %m_kind.i.i127, align 4
  %bf.clear.i.i129 = and i32 %bf.load.i.i128, 65535
  %cmp.i130 = icmp eq i32 %bf.clear.i.i129, 0
  br i1 %cmp.i130, label %land.lhs.true64, label %for.inc71

land.lhs.true64:                                  ; preds = %for.body60
  %m_num_args.i131 = getelementptr inbounds %class.app, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_num_args.i131, align 8
  %cmp67 = icmp ugt i32 %60, 1
  br i1 %cmp67, label %if.then68, label %for.inc71

if.then68:                                        ; preds = %land.lhs.true64
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 19
  %61 = load i32, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %inc69 = add i32 %61, 1
  store i32 %inc69, ptr %m_num_quantifiers_with_multi_patterns, align 8
  br label %if.end75

for.inc71:                                        ; preds = %for.body60, %land.lhs.true64
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count
  br i1 %exitcond752.not, label %if.end75, label %for.body60, !llvm.loop !8

if.end75:                                         ; preds = %for.inc71, %if.then50, %if.then68, %if.end48
  %bf.load.i.i.i133 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i134 = and i32 %bf.load.i.i.i133, 65535
  %cmp.i.i135 = icmp eq i32 %bf.clear.i.i.i134, 0
  br i1 %cmp.i.i135, label %land.rhs.i.i136, label %if.end95

land.rhs.i.i136:                                  ; preds = %if.end75
  %m_decl.i.i.i137 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %62 = load ptr, ptr %m_decl.i.i.i137, align 8
  %m_info.i.i.i.i138 = getelementptr inbounds %class.decl, ptr %62, i64 0, i32 2
  %63 = load ptr, ptr %m_info.i.i.i.i138, align 8
  %tobool.not.i.i.i.i139 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i139, label %if.end95, label %_ZNK17arith_recognizers5is_leEPK4expr.exit

_ZNK17arith_recognizers5is_leEPK4expr.exit:       ; preds = %land.rhs.i.i136
  %64 = load i32, ptr %63, align 8
  %cmp.i.i.i.i.i141 = icmp eq i32 %64, 5
  %m_kind.i.i.i.i.i142 = getelementptr inbounds %class.decl_info, ptr %63, i64 0, i32 1
  %65 = load i32, ptr %m_kind.i.i.i.i.i142, align 4
  %cmp2.i.i.i.i.i143 = icmp eq i32 %65, 2
  %66 = select i1 %cmp.i.i.i.i.i141, i1 %cmp2.i.i.i.i.i143, i1 false
  br i1 %66, label %if.then81, label %_ZNK17arith_recognizers5is_geEPK4expr.exit

_ZNK17arith_recognizers5is_geEPK4expr.exit:       ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit
  %67 = load i32, ptr %63, align 8
  %cmp.i.i.i.i.i153 = icmp eq i32 %67, 5
  %m_kind.i.i.i.i.i154 = getelementptr inbounds %class.decl_info, ptr %63, i64 0, i32 1
  %68 = load i32, ptr %m_kind.i.i.i.i.i154, align 4
  %cmp2.i.i.i.i.i155 = icmp eq i32 %68, 3
  %69 = select i1 %cmp.i.i.i.i.i153, i1 %cmp2.i.i.i.i.i155, i1 false
  br i1 %69, label %if.then81, label %if.end95

if.then81:                                        ; preds = %_ZNK17arith_recognizers5is_leEPK4expr.exit, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 55
  %70 = load i32, ptr %m_num_arith_ineqs, align 8
  %inc82 = add i32 %70, 1
  store i32 %inc82, ptr %m_num_arith_ineqs, align 8
  %call83 = call noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %e)
  br i1 %call83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then81
  %m_num_diff_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 58
  %71 = load i32, ptr %m_num_diff_ineqs, align 4
  %inc85 = add i32 %71, 1
  store i32 %inc85, ptr %m_num_diff_ineqs, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then81
  %arrayidx.i156 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %72 = load ptr, ptr %arrayidx.i156, align 8
  %m_kind.i.i.i157 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 1
  %bf.load.i.i.i158 = load i32, ptr %m_kind.i.i.i157, align 4
  %bf.clear.i.i.i159 = and i32 %bf.load.i.i.i158, 65535
  %cmp.i.i160 = icmp eq i32 %bf.clear.i.i.i159, 0
  br i1 %cmp.i.i160, label %land.rhs.i161, label %if.then90

land.rhs.i161:                                    ; preds = %if.end86
  %m_decl.i.i.i162 = getelementptr inbounds %class.app, ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %m_decl.i.i.i162, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %73, i64 0, i32 2
  %74 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i163 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i163, label %_ZNK15static_features13is_arith_exprEPK4expr.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i161
  %75 = load i32, ptr %74, align 8
  br label %_ZNK15static_features13is_arith_exprEPK4expr.exit

_ZNK15static_features13is_arith_exprEPK4expr.exit: ; preds = %land.rhs.i161, %cond.false.i.i.i
  %cond.i.i.i = phi i32 [ %75, %cond.false.i.i.i ], [ -1, %land.rhs.i161 ]
  %m_afid.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %76 = load i32, ptr %m_afid.i, align 4
  %cmp.i164 = icmp eq i32 %cond.i.i.i, %76
  br i1 %cmp.i164, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.end86, %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %m_num_simple_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 60
  %77 = load i32, ptr %m_num_simple_ineqs, align 4
  %inc91 = add i32 %77, 1
  store i32 %inc91, ptr %m_num_simple_ineqs, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %_ZNK15static_features13is_arith_exprEPK4expr.exit
  %arrayidx.i165 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %78 = load ptr, ptr %arrayidx.i165, align 8
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %78)
  br label %if.end95

if.end95:                                         ; preds = %land.rhs.i.i136, %if.end75, %if.end92, %_ZNK17arith_recognizers5is_geEPK4expr.exit
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i166 = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i167 = load i8, ptr %m_kind.i.i.i166, align 4
  %bf.clear3.i.i.i168 = and i8 %bf.load.i.i.i167, -4
  store i8 %bf.clear3.i.i.i168, ptr %m_kind.i.i.i166, align 4
  %m_ptr.i.i.i169 = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i169, align 8
  %m_den.i.i170 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i170, align 8
  %m_kind.i1.i.i171 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i172 = load i8, ptr %m_kind.i1.i.i171, align 4
  %bf.clear3.i3.i.i173 = and i8 %bf.load.i2.i.i172, -4
  store i8 %bf.clear3.i3.i.i173, ptr %m_kind.i1.i.i171, align 4
  %m_ptr.i4.i.i174 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i174, align 8
  %m_autil.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i.i175 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont97 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.end95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i.i175, label %invoke.cont100, label %if.end104

invoke.cont100:                                   ; preds = %invoke.cont97
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i171, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i178 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %79 = load i32, ptr %m_den.i.i170, align 8
  %cmp.i.i.i.i179 = icmp eq i32 %79, 1
  %80 = select i1 %cmp.i.i.i.i.i178, i1 %cmp.i.i.i.i179, i1 false
  br i1 %80, label %if.end104, label %if.then102

if.then102:                                       ; preds = %invoke.cont100
  %m_has_rational = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 42
  store i8 1, ptr %m_has_rational, align 4
  br label %if.end104

lpad96.loopexit.loopexit:                         ; preds = %while.body.i.i.i663
  %lpad.loopexit777 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.loopexit.split-lp:                ; preds = %for.body403
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit:                ; preds = %invoke.cont363
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i613
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i549
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i436
  %lpad.loopexit791 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i468
  %lpad.loopexit797 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i382
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i236
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i583.invoke, %if.then383, %land.lhs.true380, %if.end341, %sw.bb295, %if.then254, %land.lhs.true233, %land.lhs.true226, %land.lhs.true210, %land.lhs.true201, %lor.lhs.false, %land.lhs.true181, %call.i252.noexc, %land.lhs.true174, %land.lhs.true166, %land.lhs.true158, %if.end95, %if.then336, %if.then320, %invoke.cont205, %if.then204, %if.end135, %invoke.cont119, %if.then114
  %lpad.loopexit.split-lp810 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end104:                                        ; preds = %invoke.cont100, %if.then102, %invoke.cont97
  br i1 %24, label %if.then106, label %if.end156

if.then106:                                       ; preds = %if.end104
  %m_num_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 41
  %81 = load i32, ptr %m_num_eqs, align 8
  %inc107 = add i32 %81, 1
  store i32 %inc107, ptr %m_num_eqs, align 8
  %arrayidx.i180 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %82 = load ptr, ptr %arrayidx.i180, align 8
  %m_kind.i.i.i.i.i181 = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 1
  %bf.load.i.i.i.i.i182 = load i32, ptr %m_kind.i.i.i.i.i181, align 4
  %bf.clear.i.i.i.i.i183 = and i32 %bf.load.i.i.i.i.i182, 65535
  %cmp.i.i.i.i184 = icmp eq i32 %bf.clear.i.i.i.i.i183, 0
  br i1 %cmp.i.i.i.i184, label %land.rhs.i.i.i.i185, label %if.end135

land.rhs.i.i.i.i185:                              ; preds = %if.then106
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %83, i64 0, i32 2
  %84 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end135, label %invoke.cont112

invoke.cont112:                                   ; preds = %land.rhs.i.i.i.i185
  %85 = load i32, ptr %84, align 8
  %cmp.i.i.i.i.i.i.i186 = icmp eq i32 %85, 5
  %m_kind.i.i.i.i.i.i.i187 = getelementptr inbounds %class.decl_info, ptr %84, i64 0, i32 1
  %86 = load i32, ptr %m_kind.i.i.i.i.i.i.i187, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  %87 = select i1 %cmp.i.i.i.i.i.i.i186, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %87, label %if.then114, label %if.end135

if.then114:                                       ; preds = %invoke.cont112
  invoke void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %82)
          to label %invoke.cont119 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.then114
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 54
  %88 = load i32, ptr %m_num_arith_eqs, align 4
  %inc120 = add i32 %88, 1
  store i32 %inc120, ptr %m_num_arith_eqs, align 4
  %call122 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %e)
          to label %invoke.cont121 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont119
  br i1 %call122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %invoke.cont121
  %m_num_diff_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 57
  %89 = load i32, ptr %m_num_diff_eqs, align 8
  %inc124 = add i32 %89, 1
  store i32 %inc124, ptr %m_num_diff_eqs, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %invoke.cont121
  %arrayidx.i189 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %90 = load ptr, ptr %arrayidx.i189, align 8
  %m_kind.i.i.i190 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 1
  %bf.load.i.i.i191 = load i32, ptr %m_kind.i.i.i190, align 4
  %bf.clear.i.i.i192 = and i32 %bf.load.i.i.i191, 65535
  %cmp.i.i193 = icmp eq i32 %bf.clear.i.i.i192, 0
  br i1 %cmp.i.i193, label %land.rhs.i194, label %if.then132

land.rhs.i194:                                    ; preds = %if.end125
  %m_decl.i.i.i195 = getelementptr inbounds %class.app, ptr %90, i64 0, i32 1
  %91 = load ptr, ptr %m_decl.i.i.i195, align 8
  %m_info.i.i.i196 = getelementptr inbounds %class.decl, ptr %91, i64 0, i32 2
  %92 = load ptr, ptr %m_info.i.i.i196, align 8
  %cmp.i.i.i197 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i197, label %invoke.cont130, label %cond.false.i.i.i198

cond.false.i.i.i198:                              ; preds = %land.rhs.i194
  %93 = load i32, ptr %92, align 8
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %land.rhs.i194, %cond.false.i.i.i198
  %cond.i.i.i200 = phi i32 [ %93, %cond.false.i.i.i198 ], [ -1, %land.rhs.i194 ]
  %m_afid.i201 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %94 = load i32, ptr %m_afid.i201, align 4
  %cmp.i202 = icmp eq i32 %cond.i.i.i200, %94
  br i1 %cmp.i202, label %if.end135, label %if.then132

if.then132:                                       ; preds = %if.end125, %invoke.cont130
  %m_num_simple_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 59
  %95 = load i32, ptr %m_num_simple_eqs, align 8
  %inc133 = add i32 %95, 1
  store i32 %inc133, ptr %m_num_simple_eqs, align 8
  br label %if.end135

if.end135:                                        ; preds = %land.rhs.i.i.i.i185, %if.then106, %invoke.cont130, %if.then132, %invoke.cont112
  %arrayidx.i204 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %96 = load ptr, ptr %arrayidx.i204, align 8
  %call142 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %invoke.cont141 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %if.end135
  %m_info.i.i205 = getelementptr inbounds %class.decl, ptr %call142, i64 0, i32 2
  %97 = load ptr, ptr %m_info.i.i205, align 8
  %cmp.i.i206 = icmp eq ptr %97, null
  br i1 %cmp.i.i206, label %if.end156, label %invoke.cont144

invoke.cont144:                                   ; preds = %invoke.cont141
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %invoke.cont147 [
    i32 -1, label %if.end156
    i32 4, label %if.end156
  ]

invoke.cont147:                                   ; preds = %invoke.cont144
  %m_bfid = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  %99 = load i32, ptr %m_bfid, align 8
  %cmp151.not = icmp eq i32 %98, %99
  br i1 %cmp151.not, label %if.end156, label %if.then152

if.then152:                                       ; preds = %invoke.cont147
  %m_num_theory_eqs.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 66
  %add.i = add nuw i32 %98, 1
  %100 = load ptr, ptr %m_num_theory_eqs.i, align 8
  %cmp.i.i.i217 = icmp eq ptr %100, null
  br i1 %cmp.i.i.i217, label %while.cond.i.i.i225.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %if.then152
  %arrayidx.i.i.i218 = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx.i.i.i218, align 4
  %cmp4.i.i.not = icmp ugt i32 %101, %98
  br i1 %cmp4.i.i.not, label %_ZN15static_features14inc_theory_eqsEi.exit, label %while.cond.i.i.i225.preheader

while.cond.i.i.i225.preheader:                    ; preds = %if.then152, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph808 = phi ptr [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %if.then152 ]
  %retval.0.i16.i.i.i226.ph = phi i32 [ %101, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %if.then152 ]
  br label %while.cond.i.i.i225

while.cond.i.i.i225:                              ; preds = %while.cond.i.i.i225.preheader, %.noexc239
  %102 = phi ptr [ %.pr.pre.i.i.i237, %.noexc239 ], [ %.ph808, %while.cond.i.i.i225.preheader ]
  %cmp.i10.i.i.i227 = icmp eq ptr %102, null
  br i1 %cmp.i10.i.i.i227, label %while.body.i.i.i236, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i225
  %arrayidx.i12.i.i.i228 = getelementptr inbounds i32, ptr %102, i64 -2
  %103 = load i32, ptr %arrayidx.i12.i.i.i228, align 4
  %cmp3.i.i.i.not = icmp ugt i32 %103, %98
  br i1 %cmp3.i.i.i.not, label %while.end.i.i.i229, label %while.body.i.i.i236

while.body.i.i.i236:                              ; preds = %while.cond.i.i.i225, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs.i)
          to label %.noexc239 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %while.body.i.i.i236
  %.pr.pre.i.i.i237 = load ptr, ptr %m_num_theory_eqs.i, align 8
  br label %while.cond.i.i.i225, !llvm.loop !9

while.end.i.i.i229:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %102, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %104 = load ptr, ptr %m_num_theory_eqs.i, align 8
  %cmp8.not17.i.i.i230 = icmp eq i32 %retval.0.i16.i.i.i226.ph, %add.i
  br i1 %cmp8.not17.i.i.i230, label %_ZN15static_features14inc_theory_eqsEi.exit, label %for.body.preheader.i.i.i231

for.body.preheader.i.i.i231:                      ; preds = %while.end.i.i.i229
  %idx.ext6.i.i.i232 = zext i32 %add.i to i64
  %idx.ext.i.i.i233 = zext i32 %retval.0.i16.i.i.i226.ph to i64
  %add.ptr.i.i.i234 = getelementptr i32, ptr %104, i64 %idx.ext.i.i.i233
  %105 = sub nsw i64 %idx.ext6.i.i.i232, %idx.ext.i.i.i233
  %106 = shl nsw i64 %105, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i234, i8 0, i64 %106, i1 false)
  %.pre.i235 = load ptr, ptr %m_num_theory_eqs.i, align 8
  br label %_ZN15static_features14inc_theory_eqsEi.exit

_ZN15static_features14inc_theory_eqsEi.exit:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i229, %for.body.preheader.i.i.i231
  %107 = phi ptr [ %.pre.i235, %for.body.preheader.i.i.i231 ], [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %104, %while.end.i.i.i229 ]
  %idxprom.i.i219 = zext i32 %98 to i64
  %arrayidx.i.i220 = getelementptr inbounds i32, ptr %107, i64 %idxprom.i.i219
  %108 = load i32, ptr %arrayidx.i.i220, align 4
  %inc.i221 = add i32 %108, 1
  store i32 %inc.i221, ptr %arrayidx.i.i220, align 4
  br label %if.end156

if.end156:                                        ; preds = %invoke.cont144, %invoke.cont144, %invoke.cont141, %_ZN15static_features14inc_theory_eqsEi.exit, %invoke.cont147, %if.end104
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 43
  %109 = load i8, ptr %m_has_int, align 1
  %110 = and i8 %109, 1
  %tobool157.not = icmp eq i8 %110, 0
  br i1 %tobool157.not, label %land.lhs.true158, label %if.end164

land.lhs.true158:                                 ; preds = %if.end156
  %call.i240242 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i240.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i240.noexc:                                  ; preds = %land.lhs.true158
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i240242, i64 0, i32 2
  %111 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i241 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i.i.i241, label %if.end164, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i240.noexc
  %112 = load i32, ptr %111, align 8
  %cmp6.i.i.i.i = icmp eq i32 %112, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont160, label %if.end164

invoke.cont160:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %113, 1
  br i1 %cmp3.i.i.i.i, label %if.then162, label %if.end164

if.then162:                                       ; preds = %invoke.cont160
  store i8 1, ptr %m_has_int, align 1
  br label %if.end164

if.end164:                                        ; preds = %call.i240.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.then162, %invoke.cont160, %if.end156
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 44
  %114 = load i8, ptr %m_has_real, align 2
  %115 = and i8 %114, 1
  %tobool165.not = icmp eq i8 %115, 0
  br i1 %tobool165.not, label %land.lhs.true166, label %if.end172

land.lhs.true166:                                 ; preds = %if.end164
  %call.i243251 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i243.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i243.noexc:                                  ; preds = %land.lhs.true166
  %m_info.i.i.i.i.i244 = getelementptr inbounds %class.decl, ptr %call.i243251, i64 0, i32 2
  %116 = load ptr, ptr %m_info.i.i.i.i.i244, align 8
  %cmp.i.i.i.i.i245 = icmp eq ptr %116, null
  br i1 %cmp.i.i.i.i.i245, label %if.end172, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i246

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i246: ; preds = %call.i243.noexc
  %117 = load i32, ptr %116, align 8
  %cmp6.i.i.i.i247 = icmp eq i32 %117, 5
  br i1 %cmp6.i.i.i.i247, label %invoke.cont168, label %if.end172

invoke.cont168:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i246
  %m_kind.i.i.i.i.i.i249 = getelementptr inbounds %class.decl_info, ptr %116, i64 0, i32 1
  %118 = load i32, ptr %m_kind.i.i.i.i.i.i249, align 4
  %cmp3.i.i.i.i250 = icmp eq i32 %118, 0
  br i1 %cmp3.i.i.i.i250, label %if.then170, label %if.end172

if.then170:                                       ; preds = %invoke.cont168
  store i8 1, ptr %m_has_real, align 2
  br label %if.end172

if.end172:                                        ; preds = %call.i243.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i246, %if.then170, %invoke.cont168, %if.end164
  %m_has_bv = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 45
  %119 = load i8, ptr %m_has_bv, align 1
  %120 = and i8 %119, 1
  %tobool173.not = icmp eq i8 %120, 0
  br i1 %tobool173.not, label %land.lhs.true174, label %if.end179

land.lhs.true174:                                 ; preds = %if.end172
  %call.i252253 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i252.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i252.noexc:                                  ; preds = %land.lhs.true174
  %m_bvutil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 2
  %call2.i254 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bvutil, ptr noundef %call.i252253)
          to label %invoke.cont175 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont175:                                   ; preds = %call.i252.noexc
  br i1 %call2.i254, label %if.then177, label %if.end179

if.then177:                                       ; preds = %invoke.cont175
  store i8 1, ptr %m_has_bv, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %invoke.cont175, %if.end172
  %m_has_fpa = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 46
  %121 = load i8, ptr %m_has_fpa, align 8
  %122 = and i8 %121, 1
  %tobool180.not = icmp eq i8 %122, 0
  br i1 %tobool180.not, label %land.lhs.true181, label %if.end189

land.lhs.true181:                                 ; preds = %if.end179
  %call.i255262 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i255.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i255.noexc:                                  ; preds = %land.lhs.true181
  %m_info.i.i.i.i.i256 = getelementptr inbounds %class.decl, ptr %call.i255262, i64 0, i32 2
  %123 = load ptr, ptr %m_info.i.i.i.i.i256, align 8
  %cmp.i.i.i.i.i257 = icmp eq ptr %123, null
  br i1 %cmp.i.i.i.i.i257, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i258

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i258: ; preds = %call.i255.noexc
  %m_fid.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 4, i32 2
  %124 = load i32, ptr %m_fid.i.i, align 8
  %125 = load i32, ptr %123, align 8
  %cmp6.i.i.i.i259 = icmp eq i32 %125, %124
  br i1 %cmp6.i.i.i.i259, label %invoke.cont182, label %lor.lhs.false

invoke.cont182:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i258
  %m_kind.i.i.i.i.i.i261 = getelementptr inbounds %class.decl_info, ptr %123, i64 0, i32 1
  %126 = load i32, ptr %m_kind.i.i.i.i.i.i261, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %if.then187, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call.i255.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i258, %invoke.cont182
  %call.i263271 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i263.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i263.noexc:                                  ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i264 = getelementptr inbounds %class.decl, ptr %call.i263271, i64 0, i32 2
  %128 = load ptr, ptr %m_info.i.i.i.i.i264, align 8
  %cmp.i.i.i.i.i265 = icmp eq ptr %128, null
  br i1 %cmp.i.i.i.i.i265, label %if.end189, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i266

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i266: ; preds = %call.i263.noexc
  %m_fid.i.i267 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 4, i32 2
  %129 = load i32, ptr %m_fid.i.i267, align 8
  %130 = load i32, ptr %128, align 8
  %cmp6.i.i.i.i268 = icmp eq i32 %130, %129
  br i1 %cmp6.i.i.i.i268, label %invoke.cont185, label %if.end189

invoke.cont185:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i266
  %m_kind.i.i.i.i.i.i270 = getelementptr inbounds %class.decl_info, ptr %128, i64 0, i32 1
  %131 = load i32, ptr %m_kind.i.i.i.i.i.i270, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %if.then187, label %if.end189

if.then187:                                       ; preds = %invoke.cont185, %invoke.cont182
  store i8 1, ptr %m_has_fpa, align 8
  br label %if.end189

if.end189:                                        ; preds = %call.i263.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i266, %if.then187, %invoke.cont185, %if.end179
  %bf.load.i.i273 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i274 = and i32 %bf.load.i.i273, 65535
  %cmp.i275 = icmp eq i32 %bf.clear.i.i274, 0
  br i1 %cmp.i275, label %land.lhs.true192, label %if.end199

land.lhs.true192:                                 ; preds = %if.end189
  %m_decl.i.i276 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %133 = load ptr, ptr %m_decl.i.i276, align 8
  %m_info.i.i277 = getelementptr inbounds %class.decl, ptr %133, i64 0, i32 2
  %134 = load ptr, ptr %m_info.i.i277, align 8
  %cmp.i.i278 = icmp eq ptr %134, null
  br i1 %cmp.i.i278, label %invoke.cont195, label %cond.false.i.i279

cond.false.i.i279:                                ; preds = %land.lhs.true192
  %135 = load i32, ptr %134, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %cond.false.i.i279, %land.lhs.true192
  %cond.i.i281 = phi i32 [ %135, %cond.false.i.i279 ], [ -1, %land.lhs.true192 ]
  %m_srfid = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 10
  %136 = load i32, ptr %m_srfid, align 8
  %cmp197 = icmp eq i32 %cond.i.i281, %136
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %invoke.cont195
  %m_has_sr = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 47
  store i8 1, ptr %m_has_sr, align 1
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %invoke.cont195, %if.end189
  %m_has_arrays = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 50
  %137 = load i8, ptr %m_has_arrays, align 4
  %138 = and i8 %137, 1
  %tobool200.not = icmp eq i8 %138, 0
  br i1 %tobool200.not, label %land.lhs.true201, label %if.end208

land.lhs.true201:                                 ; preds = %if.end199
  %m_arrayutil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 3
  %call.i282289 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i282.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i282.noexc:                                  ; preds = %land.lhs.true201
  %m_info.i.i.i.i.i283 = getelementptr inbounds %class.decl, ptr %call.i282289, i64 0, i32 2
  %139 = load ptr, ptr %m_info.i.i.i.i.i283, align 8
  %cmp.i.i.i.i.i284 = icmp eq ptr %139, null
  br i1 %cmp.i.i.i.i.i284, label %if.end208, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i285

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i285: ; preds = %call.i282.noexc
  %140 = load i32, ptr %m_arrayutil, align 8
  %141 = load i32, ptr %139, align 8
  %cmp6.i.i.i.i286 = icmp eq i32 %141, %140
  br i1 %cmp6.i.i.i.i286, label %invoke.cont202, label %if.end208

invoke.cont202:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i285
  %m_kind.i.i.i.i.i.i288 = getelementptr inbounds %class.decl_info, ptr %139, i64 0, i32 1
  %142 = load i32, ptr %m_kind.i.i.i.i.i.i288, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %if.then204, label %if.end208

if.then204:                                       ; preds = %invoke.cont202
  %call206 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont205 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %if.then204
  invoke void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %call206)
          to label %if.end208 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end208:                                        ; preds = %call.i282.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i285, %invoke.cont205, %invoke.cont202, %if.end199
  %m_has_ext_arrays = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 51
  %144 = load i8, ptr %m_has_ext_arrays, align 1
  %145 = and i8 %144, 1
  %tobool209.not = icmp eq i8 %145, 0
  br i1 %tobool209.not, label %land.lhs.true210, label %if.end224

land.lhs.true210:                                 ; preds = %if.end208
  %m_arrayutil211 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 3
  %call.i290297 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i290.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i290.noexc:                                  ; preds = %land.lhs.true210
  %m_info.i.i.i.i.i291 = getelementptr inbounds %class.decl, ptr %call.i290297, i64 0, i32 2
  %146 = load ptr, ptr %m_info.i.i.i.i.i291, align 8
  %cmp.i.i.i.i.i292 = icmp eq ptr %146, null
  br i1 %cmp.i.i.i.i.i292, label %if.end224, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i293

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i293: ; preds = %call.i290.noexc
  %147 = load i32, ptr %m_arrayutil211, align 8
  %148 = load i32, ptr %146, align 8
  %cmp6.i.i.i.i294 = icmp eq i32 %148, %147
  br i1 %cmp6.i.i.i.i294, label %invoke.cont212, label %if.end224

invoke.cont212:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i293
  %m_kind.i.i.i.i.i.i296 = getelementptr inbounds %class.decl_info, ptr %146, i64 0, i32 1
  %149 = load i32, ptr %m_kind.i.i.i.i.i.i296, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %land.lhs.true214, label %if.end224

land.lhs.true214:                                 ; preds = %invoke.cont212
  %bf.load.i.i.i300 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i301 = and i32 %bf.load.i.i.i300, 65535
  %cmp.i.i302 = icmp eq i32 %bf.clear.i.i.i301, 0
  br i1 %cmp.i.i302, label %land.rhs.i.i303, label %if.then222

land.rhs.i.i303:                                  ; preds = %land.lhs.true214
  %m_decl.i.i.i304 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %151 = load ptr, ptr %m_decl.i.i.i304, align 8
  %m_info.i.i.i.i305 = getelementptr inbounds %class.decl, ptr %151, i64 0, i32 2
  %152 = load ptr, ptr %m_info.i.i.i.i305, align 8
  %tobool.not.i.i.i.i306 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i306, label %if.then222, label %invoke.cont216

invoke.cont216:                                   ; preds = %land.rhs.i.i303
  %153 = load i32, ptr %152, align 8
  %cmp.i.i.i.i.i308 = icmp eq i32 %153, %147
  %m_kind.i.i.i.i.i309 = getelementptr inbounds %class.decl_info, ptr %152, i64 0, i32 1
  %154 = load i32, ptr %m_kind.i.i.i.i.i309, align 4
  %cmp2.i.i.i.i.i310 = icmp eq i32 %154, 1
  %155 = select i1 %cmp.i.i.i.i.i308, i1 %cmp2.i.i.i.i.i310, i1 false
  br i1 %155, label %if.end224, label %invoke.cont220

invoke.cont220:                                   ; preds = %invoke.cont216
  %156 = load i32, ptr %152, align 8
  %cmp.i.i.i.i.i320 = icmp eq i32 %156, %147
  %m_kind.i.i.i.i.i321 = getelementptr inbounds %class.decl_info, ptr %152, i64 0, i32 1
  %157 = load i32, ptr %m_kind.i.i.i.i.i321, align 4
  %cmp2.i.i.i.i.i322 = icmp eq i32 %157, 0
  %158 = select i1 %cmp.i.i.i.i.i320, i1 %cmp2.i.i.i.i.i322, i1 false
  br i1 %158, label %if.end224, label %if.then222

if.then222:                                       ; preds = %land.rhs.i.i303, %land.lhs.true214, %invoke.cont220
  store i8 1, ptr %m_has_ext_arrays, align 1
  br label %if.end224

if.end224:                                        ; preds = %call.i290.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i293, %if.then222, %invoke.cont220, %invoke.cont216, %invoke.cont212, %if.end208
  %m_has_str = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 48
  %159 = load i8, ptr %m_has_str, align 2
  %160 = and i8 %159, 1
  %tobool225.not = icmp eq i8 %160, 0
  br i1 %tobool225.not, label %land.lhs.true226, label %if.end231

land.lhs.true226:                                 ; preds = %if.end224
  %str = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 5
  %161 = load ptr, ptr %str, align 8
  %call.i323329 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i323.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i323.noexc:                                  ; preds = %land.lhs.true226
  %m_info.i.i.i.i.i.i324 = getelementptr inbounds %class.decl, ptr %call.i323329, i64 0, i32 2
  %162 = load ptr, ptr %m_info.i.i.i.i.i.i324, align 8
  %cmp.i.i.i.i.i.i325 = icmp eq ptr %162, null
  br i1 %cmp.i.i.i.i.i.i325, label %if.end231, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i323.noexc
  %m_fid.i.i.i = getelementptr inbounds %class.seq_util, ptr %161, i64 0, i32 3
  %163 = load i32, ptr %m_fid.i.i.i, align 8
  %164 = load i32, ptr %162, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %164, %163
  br i1 %cmp6.i.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i.i, label %if.end231

_ZNK8seq_util6is_seqEP4sort.exit.i.i:             ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i326 = getelementptr inbounds %class.decl_info, ptr %162, i64 0, i32 1
  %165 = load i32, ptr %m_kind.i.i.i.i.i.i.i326, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %land.rhs.i.i327, label %if.end231

land.rhs.i.i327:                                  ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i.i
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %162, i64 0, i32 2
  %167 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %167, i64 0, i32 1
  %168 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %168, 1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont227, label %if.then.i.i.i583.invoke

invoke.cont227:                                   ; preds = %land.rhs.i.i327
  %seq.i.i = getelementptr inbounds %class.seq_util, ptr %161, i64 0, i32 1
  %169 = load ptr, ptr %seq.i.i, align 8
  %170 = load ptr, ptr %167, align 8
  %m_char.i.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %169, i64 0, i32 6
  %171 = load ptr, ptr %m_char.i.i.i, align 8
  %cmp.i.i.i328 = icmp eq ptr %171, %170
  br i1 %cmp.i.i.i328, label %if.then229, label %if.end231

if.then229:                                       ; preds = %invoke.cont227
  store i8 1, ptr %m_has_str, align 2
  br label %if.end231

if.end231:                                        ; preds = %call.i323.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i.i, %if.then229, %invoke.cont227, %if.end224
  %m_has_seq_non_str = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 49
  %172 = load i8, ptr %m_has_seq_non_str, align 1
  %173 = and i8 %172, 1
  %tobool232.not = icmp eq i8 %173, 0
  br i1 %tobool232.not, label %land.lhs.true233, label %if.end240

land.lhs.true233:                                 ; preds = %if.end231
  %call.i331349 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i331.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i331.noexc:                                  ; preds = %land.lhs.true233
  %str235 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 5, i32 5
  %174 = load ptr, ptr %str235, align 8
  %m_info.i.i.i.i.i332 = getelementptr inbounds %class.decl, ptr %call.i331349, i64 0, i32 2
  %175 = load ptr, ptr %m_info.i.i.i.i.i332, align 8
  %cmp.i.i.i.i.i333 = icmp eq ptr %175, null
  br i1 %cmp.i.i.i.i.i333, label %if.end240, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i334

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i334: ; preds = %call.i331.noexc
  %m_fid.i.i335 = getelementptr inbounds %class.seq_util, ptr %174, i64 0, i32 3
  %176 = load i32, ptr %m_fid.i.i335, align 8
  %177 = load i32, ptr %175, align 8
  %cmp6.i.i.i.i336 = icmp eq i32 %177, %176
  br i1 %cmp6.i.i.i.i336, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %if.end240

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i334
  %m_kind.i.i.i.i.i.i337 = getelementptr inbounds %class.decl_info, ptr %175, i64 0, i32 1
  %178 = load i32, ptr %m_kind.i.i.i.i.i.i337, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %land.rhs.i.i338, label %if.end240

land.rhs.i.i338:                                  ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i.i339 = getelementptr inbounds %class.decl_info, ptr %175, i64 0, i32 2
  %180 = load ptr, ptr %m_parameters.i.i.i.i339, align 8
  %_M_index.i.i.i.i.i.i340 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %180, i64 0, i32 1
  %181 = load i8, ptr %_M_index.i.i.i.i.i.i340, align 8
  %cmp.not.i.i.i.i.i341 = icmp eq i8 %181, 1
  br i1 %cmp.not.i.i.i.i.i341, label %invoke.cont236, label %if.then.i.i.i583.invoke

invoke.cont236:                                   ; preds = %land.rhs.i.i338
  %seq.i.i346 = getelementptr inbounds %class.seq_util, ptr %174, i64 0, i32 1
  %182 = load ptr, ptr %seq.i.i346, align 8
  %183 = load ptr, ptr %180, align 8
  %m_char.i.i.i347 = getelementptr inbounds %class.seq_decl_plugin, ptr %182, i64 0, i32 6
  %184 = load ptr, ptr %m_char.i.i.i347, align 8
  %cmp.i.i.i348.not = icmp eq ptr %184, %183
  br i1 %cmp.i.i.i348.not, label %if.end240, label %if.then238

if.then238:                                       ; preds = %invoke.cont236
  store i8 1, ptr %m_has_seq_non_str, align 1
  br label %if.end240

if.end240:                                        ; preds = %call.i331.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i334, %_ZNK8seq_util6is_seqEP4sort.exit.i, %if.then238, %invoke.cont236, %if.end231
  %bf.load.i.i352 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i353 = and i32 %bf.load.i.i352, 65535
  %cmp.i354 = icmp eq i32 %bf.clear.i.i353, 0
  br i1 %cmp.i354, label %if.then243, label %if.end442

if.then243:                                       ; preds = %if.end240
  %m_decl.i.i355 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %185 = load ptr, ptr %m_decl.i.i355, align 8
  %m_info.i.i356 = getelementptr inbounds %class.decl, ptr %185, i64 0, i32 2
  %186 = load ptr, ptr %m_info.i.i356, align 8
  %cmp.i.i357 = icmp eq ptr %186, null
  br i1 %cmp.i.i357, label %invoke.cont249.thread, label %invoke.cont247

invoke.cont247:                                   ; preds = %if.then243
  %187 = load i32, ptr %186, align 8
  %cmp.not.i362 = icmp eq i32 %187, -1
  br i1 %cmp.not.i362, label %invoke.cont249.thread, label %land.lhs.true.i363

land.lhs.true.i363:                               ; preds = %invoke.cont247
  %188 = add nuw i32 %187, 1
  %189 = icmp ult i32 %187, 5
  br i1 %189, label %invoke.cont249, label %land.rhs.i364

land.rhs.i364:                                    ; preds = %land.lhs.true.i363
  %m_theories.i365 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 76
  %190 = load ptr, ptr %m_theories.i365, align 8
  %cmp.i.i.i366 = icmp eq ptr %190, null
  br i1 %cmp.i.i.i366, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i403, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i367

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i367:           ; preds = %land.rhs.i364
  %arrayidx.i.i.i368 = getelementptr inbounds i32, ptr %190, i64 -1
  %191 = load i32, ptr %arrayidx.i.i.i368, align 4
  %cmp.not.i.i369 = icmp ugt i32 %191, %187
  %idxprom.i.i370 = zext i32 %187 to i64
  br i1 %cmp.not.i.i369, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i399, label %while.cond.i.i.i375.preheader

_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i399:      ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i367
  %arrayidx.i.i400 = getelementptr inbounds i8, ptr %190, i64 %idxprom.i.i370
  %.then.val.i401 = load i8, ptr %arrayidx.i.i400, align 1
  %192 = and i8 %.then.val.i401, 1
  %tobool.not.i402 = icmp eq i8 %192, 0
  br i1 %tobool.not.i402, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i393, label %invoke.cont249

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i403:         ; preds = %land.rhs.i364
  %idxprom.i12.i404 = zext i32 %187 to i64
  br label %while.cond.i.i.i375.preheader

while.cond.i.i.i375.preheader:                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i403, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i367
  %idxprom.i141719.i376.ph = phi i64 [ %idxprom.i.i370, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i367 ], [ %idxprom.i12.i404, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i403 ]
  %.ph802 = phi ptr [ %190, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i367 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i403 ]
  %retval.0.i16.i.i.i377.ph = phi i32 [ %191, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i367 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i403 ]
  br label %while.cond.i.i.i375

while.cond.i.i.i375:                              ; preds = %while.cond.i.i.i375.preheader, %.noexc405
  %193 = phi ptr [ %.pr.pre.i.i.i383, %.noexc405 ], [ %.ph802, %while.cond.i.i.i375.preheader ]
  %cmp.i10.i.i.i378 = icmp eq ptr %193, null
  br i1 %cmp.i10.i.i.i378, label %while.body.i.i.i382, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i379

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i379:     ; preds = %while.cond.i.i.i375
  %arrayidx.i12.i.i.i380 = getelementptr inbounds i32, ptr %193, i64 -2
  %194 = load i32, ptr %arrayidx.i12.i.i.i380, align 4
  %cmp3.i.i.not.i381 = icmp ugt i32 %194, %187
  br i1 %cmp3.i.i.not.i381, label %while.end.i.i.i384, label %while.body.i.i.i382

while.body.i.i.i382:                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i379, %while.cond.i.i.i375
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_theories.i365)
          to label %.noexc405 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %while.body.i.i.i382
  %.pr.pre.i.i.i383 = load ptr, ptr %m_theories.i365, align 8
  br label %while.cond.i.i.i375, !llvm.loop !6

while.end.i.i.i384:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i379
  %arrayidx.i3.i.i385 = getelementptr inbounds i32, ptr %193, i64 -1
  store i32 %188, ptr %arrayidx.i3.i.i385, align 4
  %cmp8.not17.i.i.i386 = icmp eq i32 %retval.0.i16.i.i.i377.ph, %188
  %.pre26.i387 = load ptr, ptr %m_theories.i365, align 8
  br i1 %cmp8.not17.i.i.i386, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i393, label %for.body.preheader.i.i.i388

for.body.preheader.i.i.i388:                      ; preds = %while.end.i.i.i384
  %idx.ext6.i.i.i389 = zext i32 %188 to i64
  %idx.ext.i.i.i390 = zext i32 %retval.0.i16.i.i.i377.ph to i64
  %add.ptr.i.i.i391 = getelementptr i8, ptr %.pre26.i387, i64 %idx.ext.i.i.i390
  %195 = sub nsw i64 %idx.ext6.i.i.i389, %idx.ext.i.i.i390
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i391, i8 0, i64 %195, i1 false)
  %.pre.i392 = load ptr, ptr %m_theories.i365, align 8
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i393

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i393:        ; preds = %for.body.preheader.i.i.i388, %while.end.i.i.i384, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i399
  %196 = phi ptr [ %.pre26.i387, %while.end.i.i.i384 ], [ %.pre.i392, %for.body.preheader.i.i.i388 ], [ %190, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i399 ]
  %idxprom.i141721.i394 = phi i64 [ %idxprom.i141719.i376.ph, %while.end.i.i.i384 ], [ %idxprom.i141719.i376.ph, %for.body.preheader.i.i.i388 ], [ %idxprom.i.i370, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i399 ]
  %arrayidx.i8.i395 = getelementptr inbounds i8, ptr %196, i64 %idxprom.i141721.i394
  store i8 1, ptr %arrayidx.i8.i395, align 1
  %m_num_theories.i396 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 75
  %197 = load i32, ptr %m_num_theories.i396, align 8
  %inc.i397 = add i32 %197, 1
  store i32 %inc.i397, ptr %m_num_theories.i396, align 8
  br label %invoke.cont249

invoke.cont249.thread:                            ; preds = %invoke.cont247, %if.then243
  %m_bfid252719 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  br label %if.end271

invoke.cont249:                                   ; preds = %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i393, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i399, %land.lhs.true.i363
  %m_bfid252 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  %198 = load i32, ptr %m_bfid252, align 8
  %cmp253.not = icmp eq i32 %187, %198
  br i1 %cmp253.not, label %if.end271, label %if.then254

if.then254:                                       ; preds = %invoke.cont249
  %m_num_interpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 36
  %199 = load i32, ptr %m_num_interpreted_exprs, align 4
  %inc255 = add i32 %199, 1
  store i32 %inc255, ptr %m_num_interpreted_exprs, align 4
  %200 = load ptr, ptr %this, align 8
  %call.i407408 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef nonnull %e)
          to label %invoke.cont256 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %if.then254
  br i1 %call.i407408, label %if.then258, label %if.else260

if.then258:                                       ; preds = %invoke.cont256
  %m_num_theory_atoms.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 64
  %201 = load ptr, ptr %m_num_theory_atoms.i, align 8
  %cmp.i.i.i410 = icmp eq ptr %201, null
  br i1 %cmp.i.i.i410, label %while.cond.i.i.i420.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i411

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i411:    ; preds = %if.then258
  %arrayidx.i.i.i412 = getelementptr inbounds i32, ptr %201, i64 -1
  %202 = load i32, ptr %arrayidx.i.i.i412, align 4
  %cmp4.i.i413.not = icmp ugt i32 %202, %187
  br i1 %cmp4.i.i413.not, label %if.end262, label %while.cond.i.i.i420.preheader

while.cond.i.i.i420.preheader:                    ; preds = %if.then258, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i411
  %.ph790 = phi ptr [ %201, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i411 ], [ null, %if.then258 ]
  %retval.0.i16.i.i.i421.ph = phi i32 [ %202, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i411 ], [ 0, %if.then258 ]
  br label %while.cond.i.i.i420

while.cond.i.i.i420:                              ; preds = %while.cond.i.i.i420.preheader, %.noexc440
  %203 = phi ptr [ %.pr.pre.i.i.i437, %.noexc440 ], [ %.ph790, %while.cond.i.i.i420.preheader ]
  %cmp.i10.i.i.i422 = icmp eq ptr %203, null
  br i1 %cmp.i10.i.i.i422, label %while.body.i.i.i436, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i425

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i425:     ; preds = %while.cond.i.i.i420
  %arrayidx.i12.i.i.i424 = getelementptr inbounds i32, ptr %203, i64 -2
  %204 = load i32, ptr %arrayidx.i12.i.i.i424, align 4
  %cmp3.i.i.i427.not = icmp ugt i32 %204, %187
  br i1 %cmp3.i.i.i427.not, label %while.end.i.i.i428, label %while.body.i.i.i436

while.body.i.i.i436:                              ; preds = %while.cond.i.i.i420, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i425
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms.i)
          to label %.noexc440 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc440:                                        ; preds = %while.body.i.i.i436
  %.pr.pre.i.i.i437 = load ptr, ptr %m_num_theory_atoms.i, align 8
  br label %while.cond.i.i.i420, !llvm.loop !9

while.end.i.i.i428:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i425
  %arrayidx.i2.i.i429 = getelementptr inbounds i32, ptr %203, i64 -1
  store i32 %188, ptr %arrayidx.i2.i.i429, align 4
  %205 = load ptr, ptr %m_num_theory_atoms.i, align 8
  %cmp8.not17.i.i.i430 = icmp eq i32 %retval.0.i16.i.i.i421.ph, %188
  br i1 %cmp8.not17.i.i.i430, label %if.end262, label %for.body.preheader.i.i.i431

for.body.preheader.i.i.i431:                      ; preds = %while.end.i.i.i428
  %idx.ext6.i.i.i432 = zext i32 %188 to i64
  %idx.ext.i.i.i433 = zext i32 %retval.0.i16.i.i.i421.ph to i64
  %add.ptr.i.i.i434 = getelementptr i32, ptr %205, i64 %idx.ext.i.i.i433
  %206 = sub nsw i64 %idx.ext6.i.i.i432, %idx.ext.i.i.i433
  br label %if.end262.sink.split

if.else260:                                       ; preds = %invoke.cont256
  %m_num_theory_terms.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 63
  %207 = load ptr, ptr %m_num_theory_terms.i, align 8
  %cmp.i.i.i442 = icmp eq ptr %207, null
  br i1 %cmp.i.i.i442, label %while.cond.i.i.i452.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i443

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i443:    ; preds = %if.else260
  %arrayidx.i.i.i444 = getelementptr inbounds i32, ptr %207, i64 -1
  %208 = load i32, ptr %arrayidx.i.i.i444, align 4
  %cmp4.i.i445.not = icmp ugt i32 %208, %187
  br i1 %cmp4.i.i445.not, label %if.end262, label %while.cond.i.i.i452.preheader

while.cond.i.i.i452.preheader:                    ; preds = %if.else260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i443
  %.ph796 = phi ptr [ %207, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i443 ], [ null, %if.else260 ]
  %retval.0.i16.i.i.i453.ph = phi i32 [ %208, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i443 ], [ 0, %if.else260 ]
  br label %while.cond.i.i.i452

while.cond.i.i.i452:                              ; preds = %while.cond.i.i.i452.preheader, %.noexc472
  %209 = phi ptr [ %.pr.pre.i.i.i469, %.noexc472 ], [ %.ph796, %while.cond.i.i.i452.preheader ]
  %cmp.i10.i.i.i454 = icmp eq ptr %209, null
  br i1 %cmp.i10.i.i.i454, label %while.body.i.i.i468, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i457

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i457:     ; preds = %while.cond.i.i.i452
  %arrayidx.i12.i.i.i456 = getelementptr inbounds i32, ptr %209, i64 -2
  %210 = load i32, ptr %arrayidx.i12.i.i.i456, align 4
  %cmp3.i.i.i459.not = icmp ugt i32 %210, %187
  br i1 %cmp3.i.i.i459.not, label %while.end.i.i.i460, label %while.body.i.i.i468

while.body.i.i.i468:                              ; preds = %while.cond.i.i.i452, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i457
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms.i)
          to label %.noexc472 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc472:                                        ; preds = %while.body.i.i.i468
  %.pr.pre.i.i.i469 = load ptr, ptr %m_num_theory_terms.i, align 8
  br label %while.cond.i.i.i452, !llvm.loop !9

while.end.i.i.i460:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i457
  %arrayidx.i2.i.i461 = getelementptr inbounds i32, ptr %209, i64 -1
  store i32 %188, ptr %arrayidx.i2.i.i461, align 4
  %211 = load ptr, ptr %m_num_theory_terms.i, align 8
  %cmp8.not17.i.i.i462 = icmp eq i32 %retval.0.i16.i.i.i453.ph, %188
  br i1 %cmp8.not17.i.i.i462, label %if.end262, label %for.body.preheader.i.i.i463

for.body.preheader.i.i.i463:                      ; preds = %while.end.i.i.i460
  %idx.ext6.i.i.i464 = zext i32 %188 to i64
  %idx.ext.i.i.i465 = zext i32 %retval.0.i16.i.i.i453.ph to i64
  %add.ptr.i.i.i466 = getelementptr i32, ptr %211, i64 %idx.ext.i.i.i465
  %212 = sub nsw i64 %idx.ext6.i.i.i464, %idx.ext.i.i.i465
  br label %if.end262.sink.split

if.end262.sink.split:                             ; preds = %for.body.preheader.i.i.i431, %for.body.preheader.i.i.i463
  %.sink776 = phi i64 [ %212, %for.body.preheader.i.i.i463 ], [ %206, %for.body.preheader.i.i.i431 ]
  %add.ptr.i.i.i466.sink = phi ptr [ %add.ptr.i.i.i466, %for.body.preheader.i.i.i463 ], [ %add.ptr.i.i.i434, %for.body.preheader.i.i.i431 ]
  %m_num_theory_terms.i.sink = phi ptr [ %m_num_theory_terms.i, %for.body.preheader.i.i.i463 ], [ %m_num_theory_atoms.i, %for.body.preheader.i.i.i431 ]
  %213 = shl nsw i64 %.sink776, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i466.sink, i8 0, i64 %213, i1 false)
  %.pre.i467 = load ptr, ptr %m_num_theory_terms.i.sink, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.end262.sink.split, %while.end.i.i.i460, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i443, %while.end.i.i.i428, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i411
  %.sink = phi ptr [ %201, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i411 ], [ %205, %while.end.i.i.i428 ], [ %207, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i443 ], [ %211, %while.end.i.i.i460 ], [ %.pre.i467, %if.end262.sink.split ]
  %idxprom.i.i446 = zext i32 %187 to i64
  %arrayidx.i.i447 = getelementptr inbounds i32, ptr %.sink, i64 %idxprom.i.i446
  %214 = load i32, ptr %arrayidx.i.i447, align 4
  %inc.i448 = add i32 %214, 1
  store i32 %inc.i448, ptr %arrayidx.i.i447, align 4
  %m_num_args.i473 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %215 = load i32, ptr %m_num_args.i473, align 8
  %cmp267 = icmp eq i32 %215, 0
  br i1 %cmp267, label %if.then268, label %if.end271

if.then268:                                       ; preds = %if.end262
  %m_num_interpreted_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 38
  %216 = load i32, ptr %m_num_interpreted_constants, align 4
  %inc269 = add i32 %216, 1
  store i32 %inc269, ptr %m_num_interpreted_constants, align 4
  br label %if.end271

if.end271:                                        ; preds = %invoke.cont249.thread, %if.end262, %if.then268, %invoke.cont249
  %m_bfid252724 = phi ptr [ %m_bfid252719, %invoke.cont249.thread ], [ %m_bfid252, %if.end262 ], [ %m_bfid252, %if.then268 ], [ %m_bfid252, %invoke.cont249 ]
  %cond.i.i360715723 = phi i32 [ -1, %invoke.cont249.thread ], [ %187, %if.end262 ], [ %187, %if.then268 ], [ %187, %invoke.cont249 ]
  %cmp.not.i362716722 = phi i1 [ true, %invoke.cont249.thread ], [ false, %if.end262 ], [ false, %if.then268 ], [ false, %invoke.cont249 ]
  %m_afid272 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 7
  %217 = load i32, ptr %m_afid272, align 4
  %cmp273 = icmp eq i32 %cond.i.i360715723, %217
  br i1 %cmp273, label %if.then274, label %if.end311

if.then274:                                       ; preds = %if.end271
  %218 = load ptr, ptr %m_decl.i.i355, align 8
  %m_info.i.i475 = getelementptr inbounds %class.decl, ptr %218, i64 0, i32 2
  %219 = load ptr, ptr %m_info.i.i475, align 8
  %cmp.i.i476 = icmp eq ptr %219, null
  br i1 %cmp.i.i476, label %if.end311, label %invoke.cont277

invoke.cont277:                                   ; preds = %if.then274
  %m_kind.i.i.i478 = getelementptr inbounds %class.decl_info, ptr %219, i64 0, i32 1
  %220 = load i32, ptr %m_kind.i.i.i478, align 4
  switch i32 %220, label %if.end311 [
    i32 9, label %sw.bb279
    i32 10, label %sw.bb295
    i32 11, label %sw.bb295
    i32 15, label %sw.bb295
    i32 16, label %sw.bb295
  ]

sw.bb279:                                         ; preds = %invoke.cont277
  %arrayidx.i481 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %221 = load ptr, ptr %arrayidx.i481, align 8
  %m_kind.i.i.i.i.i482 = getelementptr inbounds %class.ast, ptr %221, i64 0, i32 1
  %bf.load.i.i.i.i.i483 = load i32, ptr %m_kind.i.i.i.i.i482, align 4
  %bf.clear.i.i.i.i.i484 = and i32 %bf.load.i.i.i.i.i483, 65535
  %cmp.i.i.i.i485 = icmp eq i32 %bf.clear.i.i.i.i.i484, 0
  br i1 %cmp.i.i.i.i485, label %land.rhs.i.i.i.i486, label %if.end311.sink.split

land.rhs.i.i.i.i486:                              ; preds = %sw.bb279
  %m_decl.i.i.i.i.i487 = getelementptr inbounds %class.app, ptr %221, i64 0, i32 1
  %222 = load ptr, ptr %m_decl.i.i.i.i.i487, align 8
  %m_info.i.i.i.i.i.i488 = getelementptr inbounds %class.decl, ptr %222, i64 0, i32 2
  %223 = load ptr, ptr %m_info.i.i.i.i.i.i488, align 8
  %tobool.not.i.i.i.i.i.i489 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i.i.i.i489, label %if.end311.sink.split, label %invoke.cont284

invoke.cont284:                                   ; preds = %land.rhs.i.i.i.i486
  %224 = load i32, ptr %223, align 8
  %cmp.i.i.i.i.i.i.i491 = icmp eq i32 %224, 5
  %m_kind.i.i.i.i.i.i.i492 = getelementptr inbounds %class.decl_info, ptr %223, i64 0, i32 1
  %225 = load i32, ptr %m_kind.i.i.i.i.i.i.i492, align 4
  %cmp2.i.i.i.i.i.i.i493 = icmp eq i32 %225, 0
  %226 = select i1 %cmp.i.i.i.i.i.i.i491, i1 %cmp2.i.i.i.i.i.i.i493, i1 false
  br i1 %226, label %lor.lhs.false286, label %if.end311.sink.split

lor.lhs.false286:                                 ; preds = %invoke.cont284
  %m_num_args.i495 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %227 = load i32, ptr %m_num_args.i495, align 8
  %cmp291 = icmp ugt i32 %227, 2
  br i1 %cmp291, label %if.end311.sink.split, label %if.end311

sw.bb295:                                         ; preds = %invoke.cont277, %invoke.cont277, %invoke.cont277, %invoke.cont277
  %arrayidx.i496 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 1
  %228 = load ptr, ptr %arrayidx.i496, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i497)
  %call.i.i499 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i497)
          to label %invoke.cont300 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %sw.bb295
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i497)
  %229 = load i32, ptr %r, align 8
  %cmp.i.i.i.i501 = icmp ne i32 %229, 0
  %or.cond733.not = select i1 %call.i.i499, i1 %cmp.i.i.i.i501, i1 false
  br i1 %or.cond733.not, label %if.end311, label %if.then305

if.then305:                                       ; preds = %invoke.cont300
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 40
  %230 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %inc306 = add i32 %230, 1
  store i32 %inc306, ptr %m_num_uninterpreted_functions, align 4
  br label %if.end311.sink.split

if.end311.sink.split:                             ; preds = %invoke.cont284, %lor.lhs.false286, %sw.bb279, %land.rhs.i.i.i.i486, %if.then305
  %m_num_non_linear307 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 61
  %231 = load i32, ptr %m_num_non_linear307, align 8
  %inc293 = add i32 %231, 1
  store i32 %inc293, ptr %m_num_non_linear307, align 8
  br label %if.end311

if.end311:                                        ; preds = %if.end311.sink.split, %invoke.cont300, %if.then274, %invoke.cont277, %lor.lhs.false286, %if.end271
  br i1 %cmp.not.i362716722, label %if.then313, label %if.end341

if.then313:                                       ; preds = %if.end311
  %m_num_uninterpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 37
  %232 = load i32, ptr %m_num_uninterpreted_exprs, align 8
  %inc314 = add i32 %232, 1
  store i32 %inc314, ptr %m_num_uninterpreted_exprs, align 8
  %m_num_args.i502 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %233 = load i32, ptr %m_num_args.i502, align 8
  %cmp319 = icmp eq i32 %233, 0
  br i1 %cmp319, label %if.then320, label %if.end341

if.then320:                                       ; preds = %if.then313
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 39
  %234 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %inc321 = add i32 %234, 1
  store i32 %inc321, ptr %m_num_uninterpreted_constants, align 8
  %call324 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont323 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont323:                                   ; preds = %if.then320
  %m_info.i.i503 = getelementptr inbounds %class.decl, ptr %call324, i64 0, i32 2
  %235 = load ptr, ptr %m_info.i.i503, align 8
  %cmp.i.i504 = icmp eq ptr %235, null
  br i1 %cmp.i.i504, label %if.end341, label %invoke.cont326

invoke.cont326:                                   ; preds = %invoke.cont323
  %236 = load i32, ptr %235, align 8
  switch i32 %236, label %invoke.cont330 [
    i32 -1, label %if.end341
    i32 4, label %if.end341
  ]

invoke.cont330:                                   ; preds = %invoke.cont326
  %237 = load i32, ptr %m_bfid252724, align 8
  %cmp335.not = icmp eq i32 %236, %237
  br i1 %cmp335.not, label %if.end341, label %if.then336

if.then336:                                       ; preds = %invoke.cont330
  invoke void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %236)
          to label %if.end341 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end341:                                        ; preds = %invoke.cont326, %invoke.cont326, %invoke.cont323, %if.then313, %invoke.cont330, %if.then336, %if.end311
  %m_arrayutil342 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 3
  %call.i515522 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i515.noexc unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i515.noexc:                                  ; preds = %if.end341
  %m_info.i.i.i.i.i516 = getelementptr inbounds %class.decl, ptr %call.i515522, i64 0, i32 2
  %238 = load ptr, ptr %m_info.i.i.i.i.i516, align 8
  %cmp.i.i.i.i.i517 = icmp eq ptr %238, null
  br i1 %cmp.i.i.i.i.i517, label %if.end371, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i518

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i518: ; preds = %call.i515.noexc
  %239 = load i32, ptr %m_arrayutil342, align 8
  %240 = load i32, ptr %238, align 8
  %cmp6.i.i.i.i519 = icmp eq i32 %240, %239
  br i1 %cmp6.i.i.i.i519, label %invoke.cont343, label %if.end371

invoke.cont343:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i518
  %m_kind.i.i.i.i.i.i521 = getelementptr inbounds %class.decl_info, ptr %238, i64 0, i32 1
  %241 = load i32, ptr %m_kind.i.i.i.i.i.i521, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %if.then345, label %if.end371

if.then345:                                       ; preds = %invoke.cont343
  %243 = load ptr, ptr %m_decl.i.i355, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %243, i64 0, i32 2
  %244 = load ptr, ptr %m_range.i, align 8
  %m_info.i524 = getelementptr inbounds %class.decl, ptr %244, i64 0, i32 2
  %245 = load ptr, ptr %m_info.i524, align 8
  %cmp.i525 = icmp eq ptr %245, null
  br i1 %cmp.i525, label %if.end371, label %invoke.cont352

invoke.cont352:                                   ; preds = %if.then345
  %246 = load i32, ptr %245, align 8
  %cmp.not.i529 = icmp eq i32 %246, -1
  br i1 %cmp.not.i529, label %cond.false.i576, label %land.lhs.true.i530

land.lhs.true.i530:                               ; preds = %invoke.cont352
  %247 = add nuw i32 %246, 1
  %248 = icmp ult i32 %246, 5
  br i1 %248, label %cond.false.i576, label %land.rhs.i531

land.rhs.i531:                                    ; preds = %land.lhs.true.i530
  %m_theories.i532 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 76
  %249 = load ptr, ptr %m_theories.i532, align 8
  %cmp.i.i.i533 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i533, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i570, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i534

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i534:           ; preds = %land.rhs.i531
  %arrayidx.i.i.i535 = getelementptr inbounds i32, ptr %249, i64 -1
  %250 = load i32, ptr %arrayidx.i.i.i535, align 4
  %cmp.not.i.i536 = icmp ugt i32 %250, %246
  %idxprom.i.i537 = zext i32 %246 to i64
  br i1 %cmp.not.i.i536, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i566, label %while.cond.i.i.i542.preheader

_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i566:      ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i534
  %arrayidx.i.i567 = getelementptr inbounds i8, ptr %249, i64 %idxprom.i.i537
  %.then.val.i568 = load i8, ptr %arrayidx.i.i567, align 1
  %251 = and i8 %.then.val.i568, 1
  %tobool.not.i569 = icmp eq i8 %251, 0
  br i1 %tobool.not.i569, label %invoke.cont354, label %cond.false.i576

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i570:         ; preds = %land.rhs.i531
  %idxprom.i12.i571 = zext i32 %246 to i64
  br label %while.cond.i.i.i542.preheader

while.cond.i.i.i542.preheader:                    ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i570, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i534
  %idxprom.i141719.i543.ph = phi i64 [ %idxprom.i.i537, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i534 ], [ %idxprom.i12.i571, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i570 ]
  %.ph784 = phi ptr [ %249, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i534 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i570 ]
  %retval.0.i16.i.i.i544.ph = phi i32 [ %250, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i534 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i570 ]
  br label %while.cond.i.i.i542

while.cond.i.i.i542:                              ; preds = %while.cond.i.i.i542.preheader, %.noexc572
  %252 = phi ptr [ %.pr.pre.i.i.i550, %.noexc572 ], [ %.ph784, %while.cond.i.i.i542.preheader ]
  %cmp.i10.i.i.i545 = icmp eq ptr %252, null
  br i1 %cmp.i10.i.i.i545, label %while.body.i.i.i549, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i546

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i546:     ; preds = %while.cond.i.i.i542
  %arrayidx.i12.i.i.i547 = getelementptr inbounds i32, ptr %252, i64 -2
  %253 = load i32, ptr %arrayidx.i12.i.i.i547, align 4
  %cmp3.i.i.not.i548 = icmp ugt i32 %253, %246
  br i1 %cmp3.i.i.not.i548, label %while.end.i.i.i551, label %while.body.i.i.i549

while.body.i.i.i549:                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i546, %while.cond.i.i.i542
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_theories.i532)
          to label %.noexc572 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc572:                                        ; preds = %while.body.i.i.i549
  %.pr.pre.i.i.i550 = load ptr, ptr %m_theories.i532, align 8
  br label %while.cond.i.i.i542, !llvm.loop !6

while.end.i.i.i551:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i546
  %arrayidx.i3.i.i552 = getelementptr inbounds i32, ptr %252, i64 -1
  store i32 %247, ptr %arrayidx.i3.i.i552, align 4
  %cmp8.not17.i.i.i553 = icmp eq i32 %retval.0.i16.i.i.i544.ph, %247
  %.pre26.i554 = load ptr, ptr %m_theories.i532, align 8
  br i1 %cmp8.not17.i.i.i553, label %invoke.cont354, label %for.body.preheader.i.i.i555

for.body.preheader.i.i.i555:                      ; preds = %while.end.i.i.i551
  %idx.ext6.i.i.i556 = zext i32 %247 to i64
  %idx.ext.i.i.i557 = zext i32 %retval.0.i16.i.i.i544.ph to i64
  %add.ptr.i.i.i558 = getelementptr i8, ptr %.pre26.i554, i64 %idx.ext.i.i.i557
  %254 = sub nsw i64 %idx.ext6.i.i.i556, %idx.ext.i.i.i557
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i558, i8 0, i64 %254, i1 false)
  %.pre.i559 = load ptr, ptr %m_theories.i532, align 8
  br label %invoke.cont354

invoke.cont354:                                   ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i566, %while.end.i.i.i551, %for.body.preheader.i.i.i555
  %255 = phi ptr [ %.pre26.i554, %while.end.i.i.i551 ], [ %.pre.i559, %for.body.preheader.i.i.i555 ], [ %249, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i566 ]
  %idxprom.i141721.i561 = phi i64 [ %idxprom.i141719.i543.ph, %while.end.i.i.i551 ], [ %idxprom.i141719.i543.ph, %for.body.preheader.i.i.i555 ], [ %idxprom.i.i537, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i566 ]
  %arrayidx.i8.i562 = getelementptr inbounds i8, ptr %255, i64 %idxprom.i141721.i561
  store i8 1, ptr %arrayidx.i8.i562, align 1
  %m_num_theories.i563 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 75
  %256 = load i32, ptr %m_num_theories.i563, align 8
  %inc.i564 = add i32 %256, 1
  store i32 %inc.i564, ptr %m_num_theories.i563, align 8
  %.pr.pre = load ptr, ptr %m_info.i524, align 8
  %cmp.i575 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i575, label %if.end371, label %cond.false.i576

cond.false.i576:                                  ; preds = %land.lhs.true.i530, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i566, %invoke.cont352, %invoke.cont354
  %257 = phi ptr [ %.pr.pre, %invoke.cont354 ], [ %245, %invoke.cont352 ], [ %245, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i566 ], [ %245, %land.lhs.true.i530 ]
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %257, i64 0, i32 2
  %258 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i577 = icmp eq ptr %258, null
  br i1 %cmp.i.i.i577, label %if.end371, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %cond.false.i576
  %arrayidx.i.i.i578 = getelementptr inbounds i32, ptr %258, i64 -1
  %259 = load i32, ptr %arrayidx.i.i.i578, align 4
  %cmp359743.not = icmp eq i32 %259, 0
  br i1 %cmp359743.not, label %if.end371, label %invoke.cont361.preheader

invoke.cont361.preheader:                         ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %wide.trip.count756 = zext i32 %259 to i64
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %invoke.cont361.preheader, %for.inc368
  %indvars.iv753 = phi i64 [ 0, %invoke.cont361.preheader ], [ %indvars.iv.next754, %for.inc368 ]
  %260 = load ptr, ptr %m_info.i524, align 8
  %m_parameters.i.i581 = getelementptr inbounds %class.decl_info, ptr %260, i64 0, i32 2
  %261 = load ptr, ptr %m_parameters.i.i581, align 8
  %arrayidx.i.i.i582 = getelementptr inbounds %class.parameter, ptr %261, i64 %indvars.iv753
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i582, i64 0, i32 1
  %262 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %262, 1
  br i1 %cmp.not.i.i.i, label %invoke.cont363, label %if.then.i.i.i583.invoke

if.then.i.i.i583.invoke:                          ; preds = %invoke.cont361, %land.rhs.i.i338, %land.rhs.i.i327
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.82, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
          to label %if.then.i.i.i583.cont unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i583.cont:                            ; preds = %if.then.i.i.i583.invoke
  unreachable

invoke.cont363:                                   ; preds = %invoke.cont361
  %263 = load ptr, ptr %arrayidx.i.i.i582, align 8
  invoke void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %263)
          to label %for.inc368 unwind label %lpad96.loopexit.split-lp.loopexit

for.inc368:                                       ; preds = %invoke.cont363
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %if.end371, label %invoke.cont361, !llvm.loop !10

if.end371:                                        ; preds = %for.inc368, %if.then345, %cond.false.i576, %invoke.cont354, %_ZNK4decl18get_num_parametersEv.exit, %call.i515.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i518, %invoke.cont343
  %264 = load ptr, ptr %m_decl.i.i355, align 8
  %265 = load i32, ptr %264, align 4
  %m_num_apps.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 62
  %add.i586 = add i32 %265, -2147483647
  %266 = load ptr, ptr %m_num_apps.i, align 8
  %cmp.i.i.i587 = icmp eq ptr %266, null
  br i1 %cmp.i.i.i587, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i615, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i588

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i615:           ; preds = %if.end371
  %cmp.not.i.i616 = icmp ne i32 %add.i586, 0
  call void @llvm.assume(i1 %cmp.not.i.i616)
  br label %while.cond.i.i.i597.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i588:    ; preds = %if.end371
  %arrayidx.i.i.i589 = getelementptr inbounds i32, ptr %266, i64 -1
  %267 = load i32, ptr %arrayidx.i.i.i589, align 4
  %cmp4.i.i590 = icmp ult i32 %267, %add.i586
  br i1 %cmp4.i.i590, label %while.cond.i.i.i597.preheader, label %invoke.cont376

while.cond.i.i.i597.preheader:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i615, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i588
  %.ph779 = phi ptr [ %266, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i588 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i615 ]
  %retval.0.i16.i.i.i598.ph = phi i32 [ %267, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i588 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i615 ]
  br label %while.cond.i.i.i597

while.cond.i.i.i597:                              ; preds = %while.cond.i.i.i597.preheader, %.noexc617
  %268 = phi ptr [ %.pr.pre.i.i.i614, %.noexc617 ], [ %.ph779, %while.cond.i.i.i597.preheader ]
  %cmp.i10.i.i.i599 = icmp eq ptr %268, null
  br i1 %cmp.i10.i.i.i599, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i602, label %if.end.i11.i.i.i600

if.end.i11.i.i.i600:                              ; preds = %while.cond.i.i.i597
  %arrayidx.i12.i.i.i601 = getelementptr inbounds i32, ptr %268, i64 -2
  %269 = load i32, ptr %arrayidx.i12.i.i.i601, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i602

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i602:     ; preds = %if.end.i11.i.i.i600, %while.cond.i.i.i597
  %retval.0.i13.i.i.i603 = phi i32 [ %269, %if.end.i11.i.i.i600 ], [ 0, %while.cond.i.i.i597 ]
  %cmp3.i.i.i604 = icmp ult i32 %retval.0.i13.i.i.i603, %add.i586
  br i1 %cmp3.i.i.i604, label %while.body.i.i.i613, label %while.end.i.i.i605

while.body.i.i.i613:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i602
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps.i)
          to label %.noexc617 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc617:                                        ; preds = %while.body.i.i.i613
  %.pr.pre.i.i.i614 = load ptr, ptr %m_num_apps.i, align 8
  br label %while.cond.i.i.i597, !llvm.loop !9

while.end.i.i.i605:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i602
  %arrayidx.i2.i.i606 = getelementptr inbounds i32, ptr %268, i64 -1
  store i32 %add.i586, ptr %arrayidx.i2.i.i606, align 4
  %270 = load ptr, ptr %m_num_apps.i, align 8
  %cmp8.not17.i.i.i607 = icmp eq i32 %retval.0.i16.i.i.i598.ph, %add.i586
  br i1 %cmp8.not17.i.i.i607, label %invoke.cont376, label %for.body.preheader.i.i.i608

for.body.preheader.i.i.i608:                      ; preds = %while.end.i.i.i605
  %idx.ext6.i.i.i609 = zext i32 %add.i586 to i64
  %idx.ext.i.i.i610 = zext i32 %retval.0.i16.i.i.i598.ph to i64
  %add.ptr.i.i.i611 = getelementptr i32, ptr %270, i64 %idx.ext.i.i.i610
  %271 = sub nsw i64 %idx.ext6.i.i.i609, %idx.ext.i.i.i610
  %272 = shl nsw i64 %271, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i611, i8 0, i64 %272, i1 false)
  %.pre.i612 = load ptr, ptr %m_num_apps.i, align 8
  br label %invoke.cont376

invoke.cont376:                                   ; preds = %for.body.preheader.i.i.i608, %while.end.i.i.i605, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i588
  %273 = phi ptr [ %.pre.i612, %for.body.preheader.i.i.i608 ], [ %266, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i588 ], [ %270, %while.end.i.i.i605 ]
  %sub.i.i = xor i32 %265, -2147483648
  %idxprom.i.i591 = zext i32 %sub.i.i to i64
  %arrayidx.i.i592 = getelementptr inbounds i32, ptr %273, i64 %idxprom.i.i591
  %274 = load i32, ptr %arrayidx.i.i592, align 4
  %inc.i593 = add i32 %274, 1
  store i32 %inc.i593, ptr %arrayidx.i.i592, align 4
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %264, i64 0, i32 1
  %275 = load i32, ptr %m_arity.i, align 8
  %cmp379.not = icmp eq i32 %275, 0
  br i1 %cmp379.not, label %if.end390, label %land.lhs.true380

land.lhs.true380:                                 ; preds = %invoke.cont376
  %m_pre_processed.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 11
  %call.i618619 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed.i, ptr noundef nonnull %264)
          to label %invoke.cont381 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont381:                                   ; preds = %land.lhs.true380
  br i1 %call.i618619, label %if.end390, label %if.then383

if.then383:                                       ; preds = %invoke.cont381
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed.i, ptr noundef nonnull %264, i1 noundef zeroext true)
          to label %invoke.cont384 unwind label %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont384:                                   ; preds = %if.then383
  br i1 %cmp.not.i362716722, label %if.then386, label %if.end390

if.then386:                                       ; preds = %invoke.cont384
  %m_num_uninterpreted_functions387 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 40
  %276 = load i32, ptr %m_num_uninterpreted_functions387, align 4
  %inc388 = add i32 %276, 1
  store i32 %inc388, ptr %m_num_uninterpreted_functions387, align 4
  br label %if.end390

if.end390:                                        ; preds = %invoke.cont384, %if.then386, %invoke.cont381, %invoke.cont376
  %brmerge = or i1 %retval.0.i, %24
  br i1 %brmerge, label %if.end442, label %if.then394

if.then394:                                       ; preds = %if.end390
  %m_num_args.i623 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %277 = load i32, ptr %m_num_args.i623, align 8
  %idx.ext.i = zext i32 %277 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %278 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %278, i64 32
  %cmp402.not745 = icmp eq i32 %277, 0
  br i1 %cmp402.not745, label %if.end442, label %for.body403.lr.ph

for.body403.lr.ph:                                ; preds = %if.then394
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  %m_num_aliens = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 67
  %m_num_aliens_per_family.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 68
  %m_num_arith_terms424 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 53
  %m_kind.i.i.i668 = getelementptr inbounds %class.mpz, ptr %k426, i64 0, i32 1
  %m_ptr.i.i.i671 = getelementptr inbounds %class.mpz, ptr %k426, i64 0, i32 2
  %m_den.i.i672 = getelementptr inbounds %class.mpq, ptr %k426, i64 0, i32 1
  %m_kind.i1.i.i673 = getelementptr inbounds %class.mpq, ptr %k426, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i676 = getelementptr inbounds %class.mpq, ptr %k426, i64 0, i32 1, i32 2
  %m_num_diff_terms432 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 56
  %m_arith_k_sum.i678 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52
  %m_den.i.i.i.i682 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i683 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1, i32 1
  br label %for.body403

for.body403:                                      ; preds = %for.body403.lr.ph, %for.inc439
  %__begin3.0746 = phi ptr [ %m_args.i.ptr, %for.body403.lr.ph ], [ %incdec.ptr, %for.inc439 ]
  %279 = load ptr, ptr %__begin3.0746, align 8
  %call407 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %279)
          to label %invoke.cont406 unwind label %lpad96.loopexit.loopexit.split-lp

invoke.cont406:                                   ; preds = %for.body403
  %m_info.i.i624 = getelementptr inbounds %class.decl, ptr %call407, i64 0, i32 2
  %280 = load ptr, ptr %m_info.i.i624, align 8
  %cmp.i.i625 = icmp eq ptr %280, null
  br i1 %cmp.i.i625, label %for.inc439, label %invoke.cont409

invoke.cont409:                                   ; preds = %invoke.cont406
  %281 = load i32, ptr %280, align 8
  switch i32 %281, label %invoke.cont413 [
    i32 -1, label %for.inc439
    i32 4, label %for.inc439
  ]

invoke.cont413:                                   ; preds = %invoke.cont409
  %cmp415.not = icmp eq i32 %281, %cond.i.i360715723
  br i1 %cmp415.not, label %for.inc439, label %if.then418

if.then418:                                       ; preds = %invoke.cont413
  %282 = load i32, ptr %m_num_aliens, align 8
  %inc419 = add i32 %282, 1
  store i32 %inc419, ptr %m_num_aliens, align 8
  %add.i636 = add nuw i32 %281, 1
  %283 = load ptr, ptr %m_num_aliens_per_family.i, align 8
  %cmp.i.i.i637 = icmp eq ptr %283, null
  br i1 %cmp.i.i.i637, label %while.cond.i.i.i647.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i638

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i638:    ; preds = %if.then418
  %arrayidx.i.i.i639 = getelementptr inbounds i32, ptr %283, i64 -1
  %284 = load i32, ptr %arrayidx.i.i.i639, align 4
  %cmp4.i.i640.not = icmp ugt i32 %284, %281
  br i1 %cmp4.i.i640.not, label %invoke.cont420, label %while.cond.i.i.i647.preheader

while.cond.i.i.i647.preheader:                    ; preds = %if.then418, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i638
  %.ph = phi ptr [ %283, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i638 ], [ null, %if.then418 ]
  %retval.0.i16.i.i.i648.ph = phi i32 [ %284, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i638 ], [ 0, %if.then418 ]
  br label %while.cond.i.i.i647

while.cond.i.i.i647:                              ; preds = %while.cond.i.i.i647.preheader, %.noexc667
  %285 = phi ptr [ %.pr.pre.i.i.i664, %.noexc667 ], [ %.ph, %while.cond.i.i.i647.preheader ]
  %cmp.i10.i.i.i649 = icmp eq ptr %285, null
  br i1 %cmp.i10.i.i.i649, label %while.body.i.i.i663, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i652

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i652:     ; preds = %while.cond.i.i.i647
  %arrayidx.i12.i.i.i651 = getelementptr inbounds i32, ptr %285, i64 -2
  %286 = load i32, ptr %arrayidx.i12.i.i.i651, align 4
  %cmp3.i.i.i654.not = icmp ugt i32 %286, %281
  br i1 %cmp3.i.i.i654.not, label %while.end.i.i.i655, label %while.body.i.i.i663

while.body.i.i.i663:                              ; preds = %while.cond.i.i.i647, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i652
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family.i)
          to label %.noexc667 unwind label %lpad96.loopexit.loopexit

.noexc667:                                        ; preds = %while.body.i.i.i663
  %.pr.pre.i.i.i664 = load ptr, ptr %m_num_aliens_per_family.i, align 8
  br label %while.cond.i.i.i647, !llvm.loop !9

while.end.i.i.i655:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i652
  %arrayidx.i2.i.i656 = getelementptr inbounds i32, ptr %285, i64 -1
  store i32 %add.i636, ptr %arrayidx.i2.i.i656, align 4
  %287 = load ptr, ptr %m_num_aliens_per_family.i, align 8
  %cmp8.not17.i.i.i657 = icmp eq i32 %retval.0.i16.i.i.i648.ph, %add.i636
  br i1 %cmp8.not17.i.i.i657, label %invoke.cont420, label %for.body.preheader.i.i.i658

for.body.preheader.i.i.i658:                      ; preds = %while.end.i.i.i655
  %idx.ext6.i.i.i659 = zext i32 %add.i636 to i64
  %idx.ext.i.i.i660 = zext i32 %retval.0.i16.i.i.i648.ph to i64
  %add.ptr.i.i.i661 = getelementptr i32, ptr %287, i64 %idx.ext.i.i.i660
  %288 = sub nsw i64 %idx.ext6.i.i.i659, %idx.ext.i.i.i660
  %289 = shl nsw i64 %288, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i661, i8 0, i64 %289, i1 false)
  %.pre.i662 = load ptr, ptr %m_num_aliens_per_family.i, align 8
  br label %invoke.cont420

invoke.cont420:                                   ; preds = %for.body.preheader.i.i.i658, %while.end.i.i.i655, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i638
  %290 = phi ptr [ %.pre.i662, %for.body.preheader.i.i.i658 ], [ %283, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i638 ], [ %287, %while.end.i.i.i655 ]
  %idxprom.i.i641 = zext i32 %281 to i64
  %arrayidx.i.i642 = getelementptr inbounds i32, ptr %290, i64 %idxprom.i.i641
  %291 = load i32, ptr %arrayidx.i.i642, align 4
  %inc.i643 = add i32 %291, 1
  store i32 %inc.i643, ptr %arrayidx.i.i642, align 4
  %292 = load i32, ptr %m_afid272, align 4
  %cmp422 = icmp eq i32 %281, %292
  br i1 %cmp422, label %invoke.cont427, label %for.inc439

invoke.cont427:                                   ; preds = %invoke.cont420
  %293 = load i32, ptr %m_num_arith_terms424, align 8
  %inc425 = add i32 %293, 1
  store i32 %inc425, ptr %m_num_arith_terms424, align 8
  store i32 0, ptr %k426, align 8
  %bf.load.i.i.i669 = load i8, ptr %m_kind.i.i.i668, align 4
  %bf.clear3.i.i.i670 = and i8 %bf.load.i.i.i669, -4
  store i8 %bf.clear3.i.i.i670, ptr %m_kind.i.i.i668, align 4
  store ptr null, ptr %m_ptr.i.i.i671, align 8
  store i32 1, ptr %m_den.i.i672, align 8
  %bf.load.i2.i.i674 = load i8, ptr %m_kind.i1.i.i673, align 4
  %bf.clear3.i3.i.i675 = and i8 %bf.load.i2.i.i674, -4
  store i8 %bf.clear3.i3.i.i675, ptr %m_kind.i1.i.i673, align 4
  store ptr null, ptr %m_ptr.i4.i.i676, align 8
  %call430 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %279, ptr noundef nonnull align 8 dereferenceable(32) %k426)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont427
  br i1 %call430, label %if.then431, label %if.end435

if.then431:                                       ; preds = %invoke.cont429
  %294 = load i32, ptr %m_num_diff_terms432, align 4
  %inc433 = add i32 %294, 1
  store i32 %inc433, ptr %m_num_diff_terms432, align 4
  %295 = load i32, ptr %k426, align 8
  %cmp.i.i.i.i.i677 = icmp slt i32 %295, 0
  %296 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i.i.i.i677, label %if.then.i681, label %if.else.i679

if.then.i681:                                     ; preds = %if.then431
  %bf.load.i.i.i.i.i.i.i684 = load i8, ptr %m_kind.i.i.i.i.i.i.i683, align 4
  %bf.clear.i.i.i.i.i.i.i685 = and i8 %bf.load.i.i.i.i.i.i.i684, 1
  %cmp.i.i.i.i.i.i.i686 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i685, 0
  %297 = load i32, ptr %m_den.i.i.i.i682, align 8
  %cmp.i.i.i.i.i.i687 = icmp eq i32 %297, 1
  %298 = select i1 %cmp.i.i.i.i.i.i.i686, i1 %cmp.i.i.i.i.i.i687, i1 false
  br i1 %298, label %land.lhs.true.i.i.i689, label %if.else.i.i.i688

land.lhs.true.i.i.i689:                           ; preds = %if.then.i681
  %bf.load.i.i.i.i9.i.i.i692 = load i8, ptr %m_kind.i1.i.i673, align 4
  %bf.clear.i.i.i.i10.i.i.i693 = and i8 %bf.load.i.i.i.i9.i.i.i692, 1
  %cmp.i.i.i.i11.i.i.i694 = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i693, 0
  %299 = load i32, ptr %m_den.i.i672, align 8
  %cmp.i.i.i12.i.i.i695 = icmp eq i32 %299, 1
  %300 = select i1 %cmp.i.i.i.i11.i.i.i694, i1 %cmp.i.i.i12.i.i.i695, i1 false
  br i1 %300, label %if.then.i.i.i696, label %if.else.i.i.i688

if.then.i.i.i696:                                 ; preds = %land.lhs.true.i.i.i689
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %296, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum.i678, ptr noundef nonnull align 8 dereferenceable(16) %k426, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum.i678)
          to label %.noexc697 unwind label %lpad428

.noexc697:                                        ; preds = %if.then.i.i.i696
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %296, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i682)
          to label %.noexc698 unwind label %lpad428

.noexc698:                                        ; preds = %.noexc697
  store i32 1, ptr %m_den.i.i.i.i682, align 8
  br label %if.end435

if.else.i.i.i688:                                 ; preds = %land.lhs.true.i.i.i689, %if.then.i681
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i678, ptr noundef nonnull align 8 dereferenceable(32) %k426, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i678)
          to label %if.end435 unwind label %lpad428

if.else.i679:                                     ; preds = %if.then431
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i678, ptr noundef nonnull align 8 dereferenceable(32) %k426, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i678)
          to label %if.end435 unwind label %lpad428

lpad428:                                          ; preds = %if.else.i679, %if.else.i.i.i688, %.noexc697, %if.then.i.i.i696, %invoke.cont427
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k426) #18
  br label %eh.resume

if.end435:                                        ; preds = %.noexc698, %if.else.i.i.i688, %if.else.i679, %invoke.cont429
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(16) %k426)
          to label %.noexc.i703 unwind label %terminate.lpad.i702

.noexc.i703:                                      ; preds = %if.end435
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i672)
          to label %for.inc439 unwind label %terminate.lpad.i702

terminate.lpad.i702:                              ; preds = %.noexc.i703, %if.end435
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #19
  unreachable

for.inc439:                                       ; preds = %invoke.cont409, %invoke.cont409, %invoke.cont406, %.noexc.i703, %invoke.cont420, %invoke.cont413
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0746, i64 1
  %cmp402.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp402.not, label %if.end442, label %for.body403

if.end442:                                        ; preds = %for.inc439, %if.then394, %if.end390, %if.end240
  %305 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i707 unwind label %terminate.lpad.i706

.noexc.i707:                                      ; preds = %if.end442
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i170)
          to label %_ZN8rationalD2Ev.exit709 unwind label %terminate.lpad.i706

terminate.lpad.i706:                              ; preds = %.noexc.i707, %if.end442
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #19
  unreachable

_ZN8rationalD2Ev.exit709:                         ; preds = %.noexc.i707
  ret void

eh.resume:                                        ; preds = %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad96.loopexit.loopexit, %lpad96.loopexit.loopexit.split-lp, %lpad428, %lpad96.loopexit.split-lp.loopexit, %lpad
  %r.sink = phi ptr [ %k, %lpad ], [ %r, %lpad96.loopexit.split-lp.loopexit ], [ %r, %lpad428 ], [ %r, %lpad96.loopexit.loopexit.split-lp ], [ %r, %lpad96.loopexit.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %r, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn.pn = phi { ptr, i32 } [ %44, %lpad ], [ %lpad.loopexit738, %lpad96.loopexit.split-lp.loopexit ], [ %301, %lpad428 ], [ %lpad.loopexit777, %lpad96.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad96.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit785, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit791, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit797, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit803, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit809, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp810, %lpad96.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r.sink) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_autil.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i.i1 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  br i1 %call.i.i1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %0 = load i32, ptr %r, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %0, 0
  %m_arith_k_sum.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %m_den.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %bf.load.i.i.i.i9.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i10.i.i.i = and i8 %bf.load.i.i.i.i9.i.i.i, 1
  %cmp.i.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i12.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i11.i.i.i, i1 %cmp.i.i.i12.i.i.i, i1 false
  br i1 %5, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_arith_k_sum.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %if.end unwind label %lpad

if.else.i:                                        ; preds = %if.then
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else.i, %if.else.i.i.i, %.noexc, %if.then.i.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %6

if.end:                                           ; preds = %.noexc2, %if.else.i.i.i, %if.else.i, %invoke.cont
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %m_arrayutil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_arrayutil, align 8
  %2 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %2, %1
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.end

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_has_arrays = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 50
  store i8 1, ptr %m_has_arrays, align 4
  %5 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %cond.false.i.i

entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %if.then
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %_ZNK4decl18get_num_parametersEv.exit.i

cond.false.i.i:                                   ; preds = %if.then
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i5, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %10 = phi ptr [ %.pre.i, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %6, %if.end.i.i.i.i ], [ null, %cond.false.i.i ]
  %cond.i.i = phi i64 [ 4294967295, %entry._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %9, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %10, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %11, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.82, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %12 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  tail call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %12)
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.i7, label %for.body.preheader, label %cond.false.i.i8

cond.false.i.i8:                                  ; preds = %_Z15get_array_rangePK4sort.exit
  %m_parameters.i.i.i9 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_parameters.i.i.i9, align 8
  %cmp.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i10, label %for.body.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i8
  %arrayidx.i.i.i.i12 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i12, align 4
  %16 = add i32 %15, -1
  %cmp.not23 = icmp eq i32 %16, 0
  br i1 %cmp.not23, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.false.i.i8, %_Z15get_array_rangePK4sort.exit, %_Z15get_array_arityPK4sort.exit
  %cond.i.i1429 = phi i32 [ %16, %_Z15get_array_arityPK4sort.exit ], [ -1, %_Z15get_array_rangePK4sort.exit ], [ -1, %cond.false.i.i8 ]
  %17 = zext i32 %cond.i.i1429 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_Z16get_array_domainPK4sortj.exit
  %indvars.iv = phi i64 [ %17, %for.body.preheader ], [ %18, %_Z16get_array_domainPK4sortj.exit ]
  %18 = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i16 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_parameters.i.i.i16, align 8
  %arrayidx.i.i.i.i17 = getelementptr inbounds %class.parameter, ptr %20, i64 %18
  %_M_index.i.i.i.i.i18 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i17, i64 0, i32 1
  %21 = load i8, ptr %_M_index.i.i.i.i.i18, align 8
  %cmp.not.i.i.i.i19 = icmp eq i8 %21, 1
  br i1 %cmp.not.i.i.i.i19, label %_Z16get_array_domainPK4sortj.exit, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %for.body
  %exception.i.i.i.i.i.i21 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i21, align 8
  %_M_reason.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i21, i64 0, i32 1
  store ptr @.str.82, ptr %_M_reason.i.i.i.i.i.i.i22, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i21, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %for.body
  %22 = load ptr, ptr %arrayidx.i.i.i.i17, align 8
  tail call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %22)
  %cmp.not.wide = icmp eq i64 %18, 0
  br i1 %cmp.not.wide, label %if.end, label %for.body, !llvm.loop !11

if.end:                                           ; preds = %_Z16get_array_domainPK4sortj.exit, %_Z15get_array_arityPK4sort.exit, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %fid) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 65
  %add = add i32 %fid, 1
  %0 = load ptr, ptr %m_num_theory_constants, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants)
  %.pr.pre.i.i = load ptr, ptr %m_num_theory_constants, align 8
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %4 = load ptr, ptr %m_num_theory_constants, align 8
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  %.pre = load ptr, ptr %m_num_theory_constants, align 8
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %10 = phi ptr [ %.pre, %for.body.preheader.i.i ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %4, %while.end.i.i ]
  %idxprom.i = zext i32 %fid to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN15static_features11mark_theoryEi.exit, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %_ZN15static_features11mark_theoryEi.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK4decl13get_family_idEv.exit
  %2 = add nuw i32 %1, 1
  %3 = icmp ult i32 %1, 5
  br i1 %3, label %_ZN15static_features11mark_theoryEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_theories.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 76
  %4 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %land.rhs.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %1
  %idxprom.i.i = zext i32 %1 to i64
  br i1 %cmp.not.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %6 = and i8 %.then.val.i, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, label %_ZN15static_features11mark_theoryEi.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %land.rhs.i
  %idxprom.i12.i = zext i32 %1 to i64
  br label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i141719.i.ph = phi i64 [ %idxprom.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ %idxprom.i12.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph = phi ptr [ %4, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %5, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %7 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.not.i = icmp ugt i32 %8, %1
  br i1 %cmp3.i.i.not.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_theories.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_theories.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %2, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %2
  %.pre26.i = load ptr, ptr %m_theories.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %2 to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %.pre26.i, i64 %idx.ext.i.i.i
  %9 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %9, i1 false)
  %.pre.i = load ptr, ptr %m_theories.i, align 8
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i
  %10 = phi ptr [ %.pre26.i, %while.end.i.i.i ], [ %.pre.i, %for.body.preheader.i.i.i ], [ %4, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i ]
  %idxprom.i141721.i = phi i64 [ %idxprom.i141719.i.ph, %while.end.i.i.i ], [ %idxprom.i141719.i.ph, %for.body.preheader.i.i.i ], [ %idxprom.i.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i ]
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i141721.i
  store i8 1, ptr %arrayidx.i8.i, align 1
  %m_num_theories.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 75
  %11 = load i32, ptr %m_num_theories.i, align 8
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %m_num_theories.i, align 8
  br label %_ZN15static_features11mark_theoryEi.exit

_ZN15static_features11mark_theoryEi.exit:         ; preds = %entry, %_ZNK4decl13get_family_idEv.exit, %land.lhs.true.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont.i, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit.i
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 43
  %12 = load i8, ptr %m_has_int, align 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZN15static_features11mark_theoryEi.exit
  %14 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %land.lhs.true
  %15 = load i32, ptr %14, align 8
  %cmp6.i.i.i = icmp eq i32 %15, 5
  br i1 %cmp6.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %if.end

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp3.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  store i8 1, ptr %m_has_int, align 1
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.then, %_ZNK17arith_recognizers6is_intEPK4sort.exit, %_ZN15static_features11mark_theoryEi.exit
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 44
  %17 = load i8, ptr %m_has_real, align 2
  %18 = and i8 %17, 1
  %tobool4.not = icmp eq i8 %18, 0
  br i1 %tobool4.not, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %19 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i8, label %if.end10, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9

_ZNK4decl13get_family_idEv.exit.thread.i.i.i9:    ; preds = %land.lhs.true5
  %20 = load i32, ptr %19, align 8
  %cmp6.i.i.i10 = icmp eq i32 %20, 5
  br i1 %cmp6.i.i.i10, label %_ZNK17arith_recognizers7is_realEPK4sort.exit, label %if.end10

_ZNK17arith_recognizers7is_realEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9
  %m_kind.i.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i12, align 4
  %cmp3.i.i.i13 = icmp eq i32 %21, 0
  br i1 %cmp3.i.i.i13, label %if.then8, label %if.end10

if.then8:                                         ; preds = %_ZNK17arith_recognizers7is_realEPK4sort.exit
  store i8 1, ptr %m_has_real, align 2
  br label %if.end10

if.end10:                                         ; preds = %land.lhs.true5, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9, %if.then8, %_ZNK17arith_recognizers7is_realEPK4sort.exit, %if.end
  %m_has_bv = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 45
  %22 = load i8, ptr %m_has_bv, align 1
  %23 = and i8 %22, 1
  %tobool11.not = icmp eq i8 %23, 0
  br i1 %tobool11.not, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end10
  %m_bvutil = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 2
  %call13 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bvutil, ptr noundef nonnull %s)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true12
  store i8 1, ptr %m_has_bv, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true12, %if.end10
  %m_has_fpa = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 46
  %24 = load i8, ptr %m_has_fpa, align 8
  %25 = and i8 %24, 1
  %tobool17.not = icmp eq i8 %25, 0
  br i1 %tobool17.not, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %if.end16
  %26 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i.i15 = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i15, label %if.end24, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16

_ZNK4decl13get_family_idEv.exit.thread.i.i.i16:   ; preds = %land.lhs.true18
  %m_fid.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 4, i32 2
  %27 = load i32, ptr %m_fid.i, align 8
  %28 = load i32, ptr %26, align 8
  %cmp6.i.i.i17 = icmp eq i32 %28, %27
  br i1 %cmp6.i.i.i17, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %if.end24

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16
  %m_kind.i.i.i.i.i19 = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i19, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %if.then22, label %_ZNK8fpa_util5is_rmEP4sort.exit

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  %m_kind.i.i.i.i.i26 = getelementptr inbounds %class.decl_info, ptr %26, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i26, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %if.then22, label %if.end24

if.then22:                                        ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit, %_ZNK8fpa_util8is_floatEP4sort.exit
  store i8 1, ptr %m_has_fpa, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i16, %land.lhs.true18, %if.then22, %_ZNK8fpa_util5is_rmEP4sort.exit, %if.end16
  tail call void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull %s)
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, i1 zeroext %form_ctx, i1 zeroext %or_and_ctx, i1 zeroext %ite_ctx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_post_processed.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12
  %call.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %e)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_pre_processed.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 11
  %call.i15 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed.i, ptr noundef %e)
  br i1 %call.i15, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed.i, ptr noundef nonnull %e, i1 noundef zeroext true)
  br i1 %cmp.i, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef nonnull %e, i1 noundef zeroext true)
  br label %return

if.end9:                                          ; preds = %if.end6
  tail call void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e)
  %bf.load.i.i20 = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i20 to i16
  switch i16 %trunc, label %_ZN15static_features7new_ctxEP4expr.exit [
    i16 2, label %if.then11
    i16 0, label %land.rhs.i.i
  ]

if.then11:                                        ; preds = %if.end9
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 3
  %0 = load ptr, ptr %m_expr.i, align 8
  %call.i24 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %0)
  br i1 %call.i24, label %return, label %if.end16

if.end16:                                         ; preds = %if.then11
  %m_to_process.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 80
  %1 = load ptr, ptr %m_to_process.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end16
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15static_features11add_processEP4exprbbb.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end16
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process.i)
  %.pre.i.i = load ptr, ptr %m_to_process.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15static_features11add_processEP4exprbbb.exit

_ZN15static_features11add_processEP4exprbbb.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.static_features::to_process", ptr %5, i64 %idx.ext.i.i
  store ptr %0, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i, align 2
  %6 = load ptr, ptr %m_to_process.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

land.rhs.i.i:                                     ; preds = %if.end9
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8, !noalias !12
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZN15static_features7new_ctxEP4expr.exit, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i: ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8, !noalias !12
  %m_bfid.i7.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  %11 = load i32, ptr %m_bfid.i7.i, align 8, !noalias !12
  %cmp.i8.i = icmp eq i32 %10, %11
  br i1 %cmp.i8.i, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZN15static_features7new_ctxEP4expr.exit

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i
  %m_kind.i.i.i4.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i4.i, align 4, !noalias !12
  switch i32 %12, label %_ZN15static_features7new_ctxEP4expr.exit [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb5.i
    i32 6, label %sw.bb5.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %13 = load ptr, ptr %this, align 8, !noalias !12
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %e), !noalias !12
  %14 = zext i1 %call4.i to i8
  br label %_ZN15static_features7new_ctxEP4expr.exit

sw.bb5.i:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i
  br label %_ZN15static_features7new_ctxEP4expr.exit

sw.bb6.i:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  br label %_ZN15static_features7new_ctxEP4expr.exit

_ZN15static_features7new_ctxEP4expr.exit:         ; preds = %if.end9, %land.rhs.i.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i, %_ZNK3app13get_decl_kindEv.exit.i, %sw.bb.i, %sw.bb5.i, %sw.bb6.i
  %form_ctx_new.0.i = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit.i ], [ 1, %sw.bb6.i ], [ 1, %sw.bb5.i ], [ %14, %sw.bb.i ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ 0, %land.rhs.i.i ], [ 0, %if.end9 ]
  %tobool27 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit.i ], [ 0, %sw.bb6.i ], [ 1, %sw.bb5.i ], [ 0, %sw.bb.i ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ 0, %land.rhs.i.i ], [ 0, %if.end9 ]
  %tobool28 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit.i ], [ 0, %sw.bb6.i ], [ 0, %sw.bb5.i ], [ 1, %sw.bb.i ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ 0, %land.rhs.i.i ], [ 0, %if.end9 ]
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %16 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %16, i64 32
  %cmp.not56 = icmp eq i32 %15, 0
  br i1 %cmp.not56, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15static_features7new_ctxEP4expr.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  %m_to_process.i36 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 80
  %m_num_sharing = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 35
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.058 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %all_processed.057 = phi i8 [ 1, %for.body.lr.ph ], [ %all_processed.1, %for.inc ]
  %17 = load ptr, ptr %__begin1.058, align 8
  %m_kind.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i28 = load i32, ptr %m_kind.i.i.i.i27, align 4
  %bf.clear.i.i.i.i29 = and i32 %bf.load.i.i.i.i28, 65535
  %cmp.i.i.i30 = icmp eq i32 %bf.clear.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i31 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i.i31, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %20, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %21, 8
  %22 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %22, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 2
  %23 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i32 = icmp eq i32 %23, 1
  br i1 %cmp.i32, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i33 = getelementptr inbounds %class.app, ptr %17, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i.i33, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %for.body, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %arg.0 = phi ptr [ %17, %land.rhs.i.i.i ], [ %24, %if.then.i ], [ %17, %land.lhs.true.i ], [ %17, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %17, %for.body ]
  %call.i35 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %arg.0)
  br i1 %call.i35, label %if.then26, label %if.else

if.then26:                                        ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %25 = load i32, ptr %m_num_sharing, align 8
  %inc = add i32 %25, 1
  store i32 %inc, ptr %m_num_sharing, align 8
  br label %for.inc

if.else:                                          ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %26 = load ptr, ptr %m_to_process.i36, align 8
  %cmp.i.i37 = icmp eq ptr %26, null
  br i1 %cmp.i.i37, label %if.then.i.i50, label %lor.lhs.false.i.i38

lor.lhs.false.i.i38:                              ; preds = %if.else
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i39, align 4
  %arrayidx4.i.i40 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i40, align 4
  %cmp5.i.i41 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i41, label %if.then.i.i50, label %_ZN15static_features11add_processEP4exprbbb.exit54

if.then.i.i50:                                    ; preds = %lor.lhs.false.i.i38, %if.else
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process.i36)
  %.pre.i.i51 = load ptr, ptr %m_to_process.i36, align 8
  %arrayidx8.phi.trans.insert.i.i52 = getelementptr inbounds i32, ptr %.pre.i.i51, i64 -1
  %.pre1.i.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i.i52, align 4
  br label %_ZN15static_features11add_processEP4exprbbb.exit54

_ZN15static_features11add_processEP4exprbbb.exit54: ; preds = %lor.lhs.false.i.i38, %if.then.i.i50
  %29 = phi i32 [ %.pre1.i.i53, %if.then.i.i50 ], [ %27, %lor.lhs.false.i.i38 ]
  %30 = phi ptr [ %.pre.i.i51, %if.then.i.i50 ], [ %26, %lor.lhs.false.i.i38 ]
  %idx.ext.i.i43 = zext i32 %29 to i64
  %add.ptr.i.i44 = getelementptr inbounds %"struct.static_features::to_process", ptr %30, i64 %idx.ext.i.i43
  store ptr %arg.0, ptr %add.ptr.i.i44, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i45 = getelementptr inbounds i8, ptr %add.ptr.i.i44, i64 8
  store i8 %form_ctx_new.0.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i45, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i46 = getelementptr inbounds i8, ptr %add.ptr.i.i44, i64 9
  store i8 %tobool27, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i46, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i47 = getelementptr inbounds i8, ptr %add.ptr.i.i44, i64 10
  store i8 %tobool28, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i47, align 2
  %31 = load ptr, ptr %m_to_process.i36, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %32, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then26, %_ZN15static_features11add_processEP4exprbbb.exit54
  %all_processed.1 = phi i8 [ %all_processed.057, %if.then26 ], [ 0, %_ZN15static_features11add_processEP4exprbbb.exit54 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.058, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %33 = and i8 %all_processed.1, 1
  %34 = icmp ne i8 %33, 0
  br label %return

return:                                           ; preds = %_ZN15static_features7new_ctxEP4expr.exit, %for.end.loopexit, %if.then11, %if.end, %entry, %_ZN15static_features11add_processEP4exprbbb.exit, %if.then8
  %retval.0 = phi i1 [ true, %if.then8 ], [ false, %_ZN15static_features11add_processEP4exprbbb.exit ], [ true, %entry ], [ true, %if.end ], [ true, %if.then11 ], [ true, %_ZN15static_features7new_ctxEP4expr.exit ], [ %34, %for.end.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features7new_ctxEP4expr(ptr noalias nocapture writeonly sret(%"class.std::tuple") align 1 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread: ; preds = %land.rhs.i
  %2 = load i32, ptr %1, align 8
  %m_bfid.i7 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_bfid.i7, align 8
  %cmp.i8 = icmp eq i32 %2, %3
  br i1 %cmp.i8, label %_ZNK3app13get_decl_kindEv.exit, label %if.end

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread
  %m_kind.i.i.i4 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i4, align 4
  switch i32 %4, label %if.end [
    i32 4, label %sw.bb
    i32 5, label %sw.bb5
    i32 6, label %sw.bb5
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %5 = load ptr, ptr %this, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %e)
  %frombool = zext i1 %call4 to i8
  br label %if.end

sw.bb5:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  br label %if.end

sw.bb6:                                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %if.end

if.end:                                           ; preds = %land.rhs.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread, %entry, %_ZNK3app13get_decl_kindEv.exit, %sw.bb, %sw.bb5, %sw.bb6
  %form_ctx_new.0 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 1, %sw.bb6 ], [ 1, %sw.bb5 ], [ %frombool, %sw.bb ], [ 0, %entry ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread ], [ 0, %land.rhs.i ]
  %or_and_ctx_new.0 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %sw.bb6 ], [ 1, %sw.bb5 ], [ 0, %sw.bb ], [ 0, %entry ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread ], [ 0, %land.rhs.i ]
  %ite_ctx_new.0 = phi i8 [ 0, %_ZNK3app13get_decl_kindEv.exit ], [ 0, %sw.bb6 ], [ 0, %sw.bb5 ], [ 1, %sw.bb ], [ 0, %entry ], [ 0, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread ], [ 0, %land.rhs.i ]
  store i8 %ite_ctx_new.0, ptr %agg.result, align 1
  %6 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %or_and_ctx_new.0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %form_ctx_new.0, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, i1 zeroext %form_ctx, i1 zeroext %or_and_ctx, i1 noundef zeroext %ite_ctx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 4
  %m_post_processed.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12
  %call.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %e)
  br i1 %call.i, label %if.end40, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %e, i1 noundef zeroext true)
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %_ZN15static_features7new_ctxEP4expr.exit [
    i16 2, label %if.then5
    i16 0, label %land.rhs.i.i
  ]

if.then5:                                         ; preds = %if.end
  %m_expr2depth.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %0 = load ptr, ptr %m_expr2depth.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %if.then5
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %2 = load i32, ptr %1, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i, align 4
  %4 = add i32 %.then.val.i, 1
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i
  %.ph = phi i32 [ 2, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i ], [ %4, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i ]
  %5 = load i32, ptr %e, align 4
  %cmp.not.i.i18 = icmp ugt i32 %3, %5
  br i1 %cmp.not.i.i18, label %_ZN15static_features9set_depthEPK4exprj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.then5
  %6 = load i32, ptr %e, align 4
  %add6.i.i = add i32 %6, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %5, 1
  %cmp.not15.i.i.i = icmp ult i32 %3, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph144 = phi i32 [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %add103.ph = phi i32 [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph145 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN15static_features9set_depthEPK4exprj.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %7 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph145, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %8, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add8.i.i.ph
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_expr2depth.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %9 = load ptr, ptr %m_expr2depth.i, align 8
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %add.ptr7.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store i32 1, ptr %it.018.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %it.018.i.i.i, i64 1
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %for.body.i.i.i, !llvm.loop !15

_ZN15static_features9set_depthEPK4exprj.exit:     ; preds = %for.body.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i
  %10 = phi i32 [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ %5, %if.then.i.i.i.i ], [ %.ph144, %while.end.i.i.i ], [ %.ph144, %for.body.i.i.i ]
  %add105 = phi i32 [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ 2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ %.ph, %if.then.i.i.i.i ], [ %add103.ph, %while.end.i.i.i ], [ %add103.ph, %for.body.i.i.i ]
  %11 = load ptr, ptr %m_expr2depth.i, align 8
  %idxprom.i.i19 = zext i32 %10 to i64
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i19
  store i32 %add105, ptr %arrayidx.i.i20, align 4
  br label %if.end40

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i.i, align 8, !noalias !16
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZN15static_features7new_ctxEP4expr.exit, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i: ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8, !noalias !16
  %m_bfid.i7.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  %15 = load i32, ptr %m_bfid.i7.i, align 8, !noalias !16
  %cmp.i8.i = icmp eq i32 %14, %15
  br i1 %cmp.i8.i, label %_ZNK3app13get_decl_kindEv.exit.i, label %_ZN15static_features7new_ctxEP4expr.exit

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i
  %m_kind.i.i.i4.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i4.i, align 4, !noalias !16
  %cond = icmp eq i32 %16, 4
  br i1 %cond, label %sw.bb.i, label %_ZN15static_features7new_ctxEP4expr.exit

sw.bb.i:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %17 = load ptr, ptr %this, align 8, !noalias !16
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %e), !noalias !16
  br label %_ZN15static_features7new_ctxEP4expr.exit

_ZN15static_features7new_ctxEP4expr.exit:         ; preds = %if.end, %_ZNK3app13get_decl_kindEv.exit.i, %land.rhs.i.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i, %sw.bb.i
  %tobool.not = phi i1 [ false, %sw.bb.i ], [ true, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i ], [ true, %land.rhs.i.i ], [ true, %_ZNK3app13get_decl_kindEv.exit.i ], [ true, %if.end ]
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %18 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %19 = getelementptr i8, ptr %e, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %19, i64 32
  %cmp.not112 = icmp eq i32 %18, 0
  br i1 %cmp.not112, label %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge, label %for.body.lr.ph

_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge: ; preds = %_ZN15static_features7new_ctxEP4expr.exit
  %m_expr2depth.i46.phi.trans.insert = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %.pre124 = load ptr, ptr %m_expr2depth.i46.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %_ZN15static_features7new_ctxEP4expr.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %e, i64 32
  %m_expr2depth.i32 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %20 = load ptr, ptr %m_expr2depth.i32, align 8
  %cmp.i.i.i33 = icmp eq ptr %20, null
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %20, i64 -1
  %m_expr2ite_depth.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73
  %m_capacity.i.i.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73, i32 0, i32 0, i32 0, i32 1
  %21 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %21, -1
  %22 = load ptr, ptr %m_expr2ite_depth.i, align 8
  %idx.ext4.i.i.i.i = zext i32 %21 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %22, i64 %idx.ext4.i.i.i.i
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNK15static_features9get_depthEPK4expr.exit41.us
  %__begin1.0115.us = phi ptr [ %incdec.ptr.us, %_ZNK15static_features9get_depthEPK4expr.exit41.us ], [ %m_args.i.ptr, %for.body.lr.ph ]
  %depth.0114.us = phi i32 [ %.sroa.speculated91.us, %_ZNK15static_features9get_depthEPK4expr.exit41.us ], [ 0, %for.body.lr.ph ]
  %23 = load ptr, ptr %__begin1.0115.us, align 8
  %m_kind.i.i.i.i25.us = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i26.us = load i32, ptr %m_kind.i.i.i.i25.us, align 4
  %bf.clear.i.i.i.i27.us = and i32 %bf.load.i.i.i.i26.us, 65535
  %cmp.i.i.i28.us = icmp eq i32 %bf.clear.i.i.i.i27.us, 0
  br i1 %cmp.i.i.i28.us, label %land.rhs.i.i.i.us, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %for.body.us
  %m_decl.i.i.i.i29.us = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i.i.i29.us, align 8
  %m_info.i.i.i.i.i.us = getelementptr inbounds %class.decl, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.i.us = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.us, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.us

_ZNK11ast_manager6is_notEPK4expr.exit.i.us:       ; preds = %land.rhs.i.i.i.us
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i.i.us = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i.i.us = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.i.us = icmp eq i32 %27, 8
  %28 = select i1 %cmp.i.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.i.us, i1 false
  br i1 %28, label %land.lhs.true.i.us, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

land.lhs.true.i.us:                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.us
  %m_num_args.i.i.us = getelementptr inbounds %class.app, ptr %23, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i.i.us, align 8
  %cmp.i30.us = icmp eq i32 %29, 1
  br i1 %cmp.i30.us, label %if.then.i.us, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

if.then.i.us:                                     ; preds = %land.lhs.true.i.us
  %arrayidx.i.i31.us = getelementptr inbounds %class.app, ptr %23, i64 0, i32 3, i64 0
  %30 = load ptr, ptr %arrayidx.i.i31.us, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us:    ; preds = %if.then.i.us, %land.lhs.true.i.us, %_ZNK11ast_manager6is_notEPK4expr.exit.i.us, %land.rhs.i.i.i.us, %for.body.us
  %arg.0.us = phi ptr [ %23, %land.rhs.i.i.i.us ], [ %30, %if.then.i.us ], [ %23, %land.lhs.true.i.us ], [ %23, %_ZNK11ast_manager6is_notEPK4expr.exit.i.us ], [ %23, %for.body.us ]
  br i1 %cmp.i.i.i33, label %_ZNK15static_features9get_depthEPK4expr.exit41.us, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34.us

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34.us:         ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us
  %31 = load i32, ptr %arg.0.us, align 4
  %32 = load i32, ptr %arrayidx.i.i.i35, align 4
  %cmp.not.i.i36.us = icmp ugt i32 %32, %31
  br i1 %cmp.not.i.i36.us, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i37.us, label %_ZNK15static_features9get_depthEPK4expr.exit41.us

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i37.us:    ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34.us
  %idxprom.i.i38.us = zext i32 %31 to i64
  %arrayidx.i.i39.us = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i38.us
  %.then.val.i40.us = load i32, ptr %arrayidx.i.i39.us, align 4
  br label %_ZNK15static_features9get_depthEPK4expr.exit41.us

_ZNK15static_features9get_depthEPK4expr.exit41.us: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i37.us, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34.us, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us
  %33 = phi i32 [ %.then.val.i40.us, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i37.us ], [ 1, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34.us ], [ 1, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.us ]
  %.sroa.speculated91.us = tail call i32 @llvm.umax.i32(i32 %depth.0114.us, i32 %33)
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %__begin1.0115.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i.ptr
  br i1 %cmp.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK15static_features13get_ite_depthEPK4expr.exit
  %__begin1.0115 = phi ptr [ %incdec.ptr, %_ZNK15static_features13get_ite_depthEPK4expr.exit ], [ %m_args.i.ptr, %for.body.lr.ph ]
  %depth.0114 = phi i32 [ %.sroa.speculated91, %_ZNK15static_features13get_ite_depthEPK4expr.exit ], [ 0, %for.body.lr.ph ]
  %ite_depth.0113 = phi i32 [ %.sroa.speculated, %_ZNK15static_features13get_ite_depthEPK4expr.exit ], [ 0, %for.body.lr.ph ]
  %34 = load ptr, ptr %__begin1.0115, align 8
  %m_kind.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 1
  %bf.load.i.i.i.i26 = load i32, ptr %m_kind.i.i.i.i25, align 4
  %bf.clear.i.i.i.i27 = and i32 %bf.load.i.i.i.i26, 65535
  %cmp.i.i.i28 = icmp eq i32 %bf.clear.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i29 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %m_decl.i.i.i.i29, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %37 = load i32, ptr %36, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %37, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %38, 8
  %39 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %39, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %34, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i30 = icmp eq i32 %40, 1
  br i1 %cmp.i30, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i31 = getelementptr inbounds %class.app, ptr %34, i64 0, i32 3, i64 0
  %41 = load ptr, ptr %arrayidx.i.i31, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %for.body, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %arg.0 = phi ptr [ %34, %land.rhs.i.i.i ], [ %41, %if.then.i ], [ %34, %land.lhs.true.i ], [ %34, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %34, %for.body ]
  %.pre = load i32, ptr %arg.0, align 4
  br i1 %cmp.i.i.i33, label %_ZNK15static_features9get_depthEPK4expr.exit41, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34:            ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %42 = load i32, ptr %arrayidx.i.i.i35, align 4
  %cmp.not.i.i36 = icmp ugt i32 %42, %.pre
  br i1 %cmp.not.i.i36, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i37, label %_ZNK15static_features9get_depthEPK4expr.exit41

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i37:       ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34
  %idxprom.i.i38 = zext i32 %.pre to i64
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i38
  %.then.val.i40 = load i32, ptr %arrayidx.i.i39, align 4
  br label %_ZNK15static_features9get_depthEPK4expr.exit41

_ZNK15static_features9get_depthEPK4expr.exit41:   ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i37
  %43 = phi i32 [ %.then.val.i40, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i37 ], [ 1, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i34 ], [ 1, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ]
  %.sroa.speculated91 = tail call i32 @llvm.umax.i32(i32 %depth.0114, i32 %43)
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %.pre
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %22, i64 %idx.ext.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %21
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZNK15static_features9get_depthEPK4expr.exit41
  %cmp19.not31.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not31.i.i.i.i, label %_ZNK15static_features13get_ite_depthEPK4expr.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK15static_features9get_depthEPK4expr.exit41, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK15static_features9get_depthEPK4expr.exit41 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %44 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %44, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i43
    i32 0, label %_ZNK15static_features13get_ite_depthEPK4expr.exit
  ]

if.then.i.i.i.i43:                                ; preds = %for.body.i.i.i.i
  %45 = load i32, ptr %curr.030.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %45, %.pre
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i43
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %46 = load i32, ptr %m_data.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %46, %.pre
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i43, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !19

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %22, %for.cond18.preheader.i.i.i.i ]
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %47 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  switch i32 %47, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %_ZNK15static_features13get_ite_depthEPK4expr.exit
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %48 = load i32, ptr %curr.132.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %48, %.pre
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %49 = load i32, ptr %m_data.i23.i.i.i.i, align 4
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %49, %.pre
  br i1 %cmp.i.i.i24.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %_ZNK15static_features13get_ite_depthEPK4expr.exit, label %for.body20.i.i.i.i, !llvm.loop !20

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %50 = load i32, ptr %m_value.i.i, align 4
  br label %_ZNK15static_features13get_ite_depthEPK4expr.exit

_ZNK15static_features13get_ite_depthEPK4expr.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %if.then.i.i
  %d.0.i = phi i32 [ 0, %for.cond18.preheader.i.i.i.i ], [ %50, %if.then.i.i ], [ %47, %for.body20.i.i.i.i ], [ 0, %for.inc36.i.i.i.i ], [ %44, %for.body.i.i.i.i ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %ite_depth.0113, i32 %d.0.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0115, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end.loopexit120, label %for.body

for.end.loopexit120:                              ; preds = %_ZNK15static_features13get_ite_depthEPK4expr.exit
  %51 = add i32 %.sroa.speculated, 1
  br label %for.end

for.end:                                          ; preds = %_ZNK15static_features9get_depthEPK4expr.exit41.us, %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge, %for.end.loopexit120
  %52 = phi ptr [ %.pre124, %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge ], [ %20, %for.end.loopexit120 ], [ %20, %_ZNK15static_features9get_depthEPK4expr.exit41.us ]
  %ite_depth.0.lcssa = phi i32 [ 1, %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge ], [ %51, %for.end.loopexit120 ], [ 1, %_ZNK15static_features9get_depthEPK4expr.exit41.us ]
  %depth.0.lcssa = phi i32 [ 0, %_ZN15static_features7new_ctxEP4expr.exit.for.end_crit_edge ], [ %.sroa.speculated91, %for.end.loopexit120 ], [ %.sroa.speculated91.us, %_ZNK15static_features9get_depthEPK4expr.exit41.us ]
  %inc = add i32 %depth.0.lcssa, 1
  %m_expr2depth.i46 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %53 = load i32, ptr %e, align 4
  %cmp.i.i.i47 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i48

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i48:            ; preds = %for.end
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %52, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i49, align 4
  %cmp.not.i.i50 = icmp ugt i32 %54, %53
  br i1 %cmp.not.i.i50, label %_ZN15static_features9set_depthEPK4exprj.exit87, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i51

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84:          ; preds = %for.end
  %add6.i.i85 = add i32 %53, 1
  %cmp.not.not.i.i.i86 = icmp eq i32 %add6.i.i85, 0
  br i1 %cmp.not.not.i.i.i86, label %_ZN15static_features9set_depthEPK4exprj.exit87, label %while.cond.i.i.i61.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i51:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i48
  %add.i.i52 = add i32 %53, 1
  %cmp.not15.i.i.i53 = icmp ult i32 %54, %add.i.i52
  br i1 %cmp.not15.i.i.i53, label %while.cond.i.i.i61.preheader, label %if.then.i.i.i.i54

while.cond.i.i.i61.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i51
  %add8.i.i62.ph = phi i32 [ %add.i.i52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i51 ], [ %add6.i.i85, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84 ]
  %.ph135 = phi ptr [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i51 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84 ]
  %retval.0.i16.i.i.i63.ph = phi i32 [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i51 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84 ]
  br label %while.cond.i.i.i61

if.then.i.i.i.i54:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i51
  store i32 %add.i.i52, ptr %arrayidx.i.i.i49, align 4
  br label %_ZN15static_features9set_depthEPK4exprj.exit87

while.cond.i.i.i61:                               ; preds = %while.cond.i.i.i61.preheader, %while.body.i.i.i82
  %55 = phi ptr [ %.pr.pre.i.i.i83, %while.body.i.i.i82 ], [ %.ph135, %while.cond.i.i.i61.preheader ]
  %cmp.i10.i.i.i64 = icmp eq ptr %55, null
  br i1 %cmp.i10.i.i.i64, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i67, label %if.end.i11.i.i.i65

if.end.i11.i.i.i65:                               ; preds = %while.cond.i.i.i61
  %arrayidx.i12.i.i.i66 = getelementptr inbounds i32, ptr %55, i64 -2
  %56 = load i32, ptr %arrayidx.i12.i.i.i66, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i67

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i67:      ; preds = %if.end.i11.i.i.i65, %while.cond.i.i.i61
  %retval.0.i13.i.i.i68 = phi i32 [ %56, %if.end.i11.i.i.i65 ], [ 0, %while.cond.i.i.i61 ]
  %cmp3.i.i.i69 = icmp ult i32 %retval.0.i13.i.i.i68, %add8.i.i62.ph
  br i1 %cmp3.i.i.i69, label %while.body.i.i.i82, label %while.end.i.i.i70

while.body.i.i.i82:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i67
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth.i46)
  %.pr.pre.i.i.i83 = load ptr, ptr %m_expr2depth.i46, align 8
  br label %while.cond.i.i.i61, !llvm.loop !9

while.end.i.i.i70:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i67
  %arrayidx.i3.i.i71 = getelementptr inbounds i32, ptr %55, i64 -1
  store i32 %add8.i.i62.ph, ptr %arrayidx.i3.i.i71, align 4
  %57 = load ptr, ptr %m_expr2depth.i46, align 8
  %idx.ext6.i.i.i72 = zext i32 %add8.i.i62.ph to i64
  %add.ptr7.i.i.i73 = getelementptr inbounds i32, ptr %57, i64 %idx.ext6.i.i.i72
  %cmp8.not17.i.i.i74 = icmp eq i32 %retval.0.i16.i.i.i63.ph, %add8.i.i62.ph
  br i1 %cmp8.not17.i.i.i74, label %_ZN15static_features9set_depthEPK4exprj.exit87, label %for.body.preheader.i.i.i75

for.body.preheader.i.i.i75:                       ; preds = %while.end.i.i.i70
  %idx.ext.i.i.i76 = zext i32 %retval.0.i16.i.i.i63.ph to i64
  %add.ptr.i.i.i77 = getelementptr inbounds i32, ptr %57, i64 %idx.ext.i.i.i76
  br label %for.body.i.i.i78

for.body.i.i.i78:                                 ; preds = %for.body.i.i.i78, %for.body.preheader.i.i.i75
  %it.018.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i80, %for.body.i.i.i78 ], [ %add.ptr.i.i.i77, %for.body.preheader.i.i.i75 ]
  store i32 1, ptr %it.018.i.i.i79, align 4
  %incdec.ptr.i.i.i80 = getelementptr inbounds i32, ptr %it.018.i.i.i79, i64 1
  %cmp8.not.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i80, %add.ptr7.i.i.i73
  br i1 %cmp8.not.i.i.i81, label %_ZN15static_features9set_depthEPK4exprj.exit87, label %for.body.i.i.i78, !llvm.loop !15

_ZN15static_features9set_depthEPK4exprj.exit87:   ; preds = %for.body.i.i.i78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84, %if.then.i.i.i.i54, %while.end.i.i.i70
  %58 = load ptr, ptr %m_expr2depth.i46, align 8
  %idxprom.i.i55 = zext i32 %53 to i64
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i55
  store i32 %inc, ptr %arrayidx.i.i56, align 4
  %m_max_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 16
  %59 = load i32, ptr %m_max_depth, align 4
  %cmp24 = icmp ugt i32 %inc, %59
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %_ZN15static_features9set_depthEPK4exprj.exit87
  store i32 %inc, ptr %m_max_depth, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %_ZN15static_features9set_depthEPK4exprj.exit87
  br i1 %tobool.not, label %if.end40, label %if.then29

if.then29:                                        ; preds = %if.end27
  br i1 %ite_ctx, label %if.end39, label %if.then32

if.then32:                                        ; preds = %if.then29
  %m_num_ite_trees = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 27
  %60 = load i32, ptr %m_num_ite_trees, align 8
  %inc33 = add i32 %60, 1
  store i32 %inc33, ptr %m_num_ite_trees, align 8
  %m_sum_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 29
  %61 = load i32, ptr %m_sum_ite_tree_depth, align 8
  %add34 = add i32 %61, %ite_depth.0.lcssa
  store i32 %add34, ptr %m_sum_ite_tree_depth, align 8
  %m_max_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 28
  %62 = load i32, ptr %m_max_ite_tree_depth, align 4
  %cmp35.not = icmp ult i32 %ite_depth.0.lcssa, %62
  br i1 %cmp35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.then32
  store i32 %ite_depth.0.lcssa, ptr %m_max_ite_tree_depth, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then32, %if.then36, %if.then29
  %m_expr2ite_depth.i88 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 73
  %63 = load i32, ptr %e, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store i32 %63, ptr %ref.tmp.i.i, align 4
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 %ite_depth.0.lcssa, ptr %m_value.i.i.i, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_expr2ite_depth.i88, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %if.end40

if.end40:                                         ; preds = %entry, %if.end39, %if.end27, %_ZN15static_features9set_depthEPK4exprj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_to_process = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 80
  %0 = load ptr, ptr %m_to_process, align 8
  %cmp.i12 = icmp eq ptr %0, null
  br i1 %cmp.i12, label %while.end, label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_post_processed.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12
  %m_num_sharing = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 35
  br label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit

_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %0, %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit.lr.ph ], [ %9, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit

_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.static_features::to_process", ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %5)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit
  %6 = load ptr, ptr %m_to_process, align 8
  %arrayidx.i9 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i9, align 4
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %arrayidx.i9, align 4
  %8 = load i32, ptr %m_num_sharing, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_num_sharing, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end11, %if.end
  %9 = load ptr, ptr %m_to_process, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit, !llvm.loop !21

if.end:                                           ; preds = %_ZN6vectorIN15static_features10to_processELb0EjE4backEv.exit
  %10 = load ptr, ptr %arrayidx.i1.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %10, i1 zeroext poison, i1 zeroext poison, i1 zeroext poison)
  br i1 %call9, label %if.end11, label %while.cond.backedge

if.end11:                                         ; preds = %if.end
  %ite_ctx = getelementptr inbounds %"struct.static_features::to_process", ptr %1, i64 %4, i32 3
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  %12 = load i8, ptr %ite_ctx, align 2
  %13 = and i8 %12, 1
  %tobool18 = icmp ne i8 %13, 0
  tail call void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %11, i1 zeroext poison, i1 zeroext poison, i1 noundef zeroext %tobool18)
  %14 = load ptr, ptr %m_to_process, align 8
  %arrayidx.i10 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i10, align 4
  %dec.i11 = add i32 %15, -1
  store i32 %dec.i11, ptr %arrayidx.i10, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_post_processed.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 12
  %call.i = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef %e)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_num_sharing = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 35
  %0 = load i32, ptr %m_num_sharing, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_sharing, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_num_roots = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 15
  %1 = load i32, ptr %m_num_roots, align 8
  %inc2 = add i32 %1, 1
  store i32 %inc2, ptr %m_num_roots, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then31

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.then31, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 6
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then4, label %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i

if.then4:                                         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed.i, ptr noundef nonnull %e, i1 noundef zeroext true)
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 20
  %7 = load i32, ptr %m_num_clauses, align 4
  %inc5 = add i32 %7, 1
  store i32 %inc5, ptr %m_num_clauses, align 4
  %m_num_bool_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 25
  %8 = load i32, ptr %m_num_bool_exprs, align 8
  %inc6 = add i32 %8, 1
  store i32 %inc6, ptr %m_num_bool_exprs, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i, align 8
  %m_sum_clause_size = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 23
  %10 = load i32, ptr %m_sum_clause_size, align 8
  %add = add i32 %10, %9
  store i32 %add, ptr %m_sum_clause_size, align 8
  switch i32 %9, label %for.body.lr.ph [
    i32 2, label %if.end11.thread
    i32 0, label %if.end11.for.end_crit_edge
  ]

if.end11.thread:                                  ; preds = %if.then4
  %m_num_bin_clauses = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 21
  %11 = load i32, ptr %m_num_bin_clauses, align 8
  %inc10 = add i32 %11, 1
  store i32 %inc10, ptr %m_num_bin_clauses, align 8
  br label %for.body.lr.ph

if.end11.for.end_crit_edge:                       ; preds = %if.then4
  %m_expr2depth.i31.phi.trans.insert = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %.pre = load ptr, ptr %m_expr2depth.i31.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.then4, %if.end11.thread
  %m_to_process.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 80
  %m_expr2depth.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK15static_features9get_depthEPK4expr.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK15static_features9get_depthEPK4expr.exit ]
  %depth.067 = phi i32 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %_ZNK15static_features9get_depthEPK4expr.exit ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i16 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i17 = load i32, ptr %m_kind.i.i.i16, align 4
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 65535
  %cmp.i.i19 = icmp eq i32 %bf.clear.i.i.i18, 0
  br i1 %cmp.i.i19, label %land.rhs.i.i20, label %if.end20

land.rhs.i.i20:                                   ; preds = %for.body
  %m_decl.i.i.i21 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i21, align 8
  %m_info.i.i.i.i22 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i22, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i23, label %if.end20, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i20
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i25 = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i26 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i26, align 4
  %cmp2.i.i.i.i.i27 = icmp eq i32 %16, 8
  %17 = select i1 %cmp.i.i.i.i.i25, i1 %cmp2.i.i.i.i.i27, i1 false
  br i1 %17, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %arrayidx.i28 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %18 = load ptr, ptr %arrayidx.i28, align 8
  br label %if.end20

if.end20:                                         ; preds = %land.rhs.i.i20, %for.body, %if.then17, %_ZNK11ast_manager6is_notEPK4expr.exit
  %arg.0 = phi ptr [ %18, %if.then17 ], [ %12, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ %12, %for.body ], [ %12, %land.rhs.i.i20 ]
  %19 = load ptr, ptr %m_to_process.i, align 8
  %cmp.i.i29 = icmp eq ptr %19, null
  br i1 %cmp.i.i29, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end20
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15static_features11add_processEP4exprbbb.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end20
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process.i)
  %.pre.i.i = load ptr, ptr %m_to_process.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15static_features11add_processEP4exprbbb.exit

_ZN15static_features11add_processEP4exprbbb.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.static_features::to_process", ptr %23, i64 %idx.ext.i.i
  store ptr %arg.0, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i8 1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 9
  store i8 1, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 10
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i, align 2
  %24 = load ptr, ptr %m_to_process.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  tail call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %this)
  %26 = load ptr, ptr %m_expr2depth.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i, label %_ZNK15static_features9get_depthEPK4expr.exit, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %_ZN15static_features11add_processEP4exprbbb.exit
  %27 = load i32, ptr %arg.0, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %28, %27
  br i1 %cmp.not.i.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %_ZNK15static_features9get_depthEPK4expr.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %idxprom.i.i = zext i32 %27 to i64
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i
  %.then.val.i = load i32, ptr %arrayidx.i.i30, align 4
  br label %_ZNK15static_features9get_depthEPK4expr.exit

_ZNK15static_features9get_depthEPK4expr.exit:     ; preds = %_ZN15static_features11add_processEP4exprbbb.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i
  %29 = phi i32 [ %.then.val.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i ], [ 1, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i ], [ 1, %_ZN15static_features11add_processEP4exprbbb.exit ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %depth.067, i32 %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %_ZNK15static_features9get_depthEPK4expr.exit
  %30 = add i32 %.sroa.speculated, 1
  br label %for.end

for.end:                                          ; preds = %if.end11.for.end_crit_edge, %for.end.loopexit
  %31 = phi ptr [ %.pre, %if.end11.for.end_crit_edge ], [ %26, %for.end.loopexit ]
  %depth.0.lcssa = phi i32 [ 1, %if.end11.for.end_crit_edge ], [ %30, %for.end.loopexit ]
  %m_expr2depth.i31 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 69
  %32 = load i32, ptr %e, align 4
  %cmp.i.i.i32 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %for.end
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i33, align 4
  %cmp.not.i.i34 = icmp ugt i32 %33, %32
  br i1 %cmp.not.i.i34, label %_ZN15static_features9set_depthEPK4exprj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %for.end
  %add6.i.i = add i32 %32, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %32, 1
  %cmp.not15.i.i.i = icmp ult i32 %33, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %.ph = phi ptr [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i33, align 4
  br label %_ZN15static_features9set_depthEPK4exprj.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %34 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %35 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %35, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add8.i.i.ph
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth.i31)
  %.pr.pre.i.i.i = load ptr, ptr %m_expr2depth.i31, align 8
  br label %while.cond.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %36 = load ptr, ptr %m_expr2depth.i31, align 8
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %add.ptr7.i.i.i = getelementptr inbounds i32, ptr %36, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %36, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store i32 1, ptr %it.018.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %it.018.i.i.i, i64 1
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN15static_features9set_depthEPK4exprj.exit, label %for.body.i.i.i, !llvm.loop !15

_ZN15static_features9set_depthEPK4exprj.exit:     ; preds = %for.body.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i, %while.end.i.i.i
  %37 = load ptr, ptr %m_expr2depth.i31, align 8
  %idxprom.i.i35 = zext i32 %32 to i64
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i35
  store i32 %depth.0.lcssa, ptr %arrayidx.i.i36, align 4
  %m_max_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 16
  %38 = load i32, ptr %m_max_depth, align 4
  %cmp25 = icmp ugt i32 %depth.0.lcssa, %38
  br i1 %cmp25, label %if.then26, label %return

if.then26:                                        ; preds = %_ZN15static_features9set_depthEPK4exprj.exit
  store i32 %depth.0.lcssa, ptr %m_max_depth, align 4
  br label %return

_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i: ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %39 = load i32, ptr %3, align 8
  %m_bfid.i7.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 6
  %40 = load i32, ptr %m_bfid.i7.i, align 8
  %cmp.i8.i = icmp eq i32 %39, %40
  br i1 %cmp.i8.i, label %_ZNK3app13get_decl_kindEv.exit.i, label %if.then31

_ZNK3app13get_decl_kindEv.exit.i:                 ; preds = %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i
  %m_kind.i.i.i4.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i4.i, align 4
  switch i32 %41, label %if.then31 [
    i32 4, label %if.end37
    i32 5, label %if.end37
    i32 6, label %if.end37
    i32 7, label %if.end37
    i32 9, label %if.end37
    i32 2, label %_ZNK15static_features7is_gateEPK4expr.exit
  ]

_ZNK15static_features7is_gateEPK4expr.exit:       ; preds = %_ZNK3app13get_decl_kindEv.exit.i
  %42 = load ptr, ptr %this, align 8
  %call5.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %e)
  br i1 %call5.i, label %if.end37, label %if.then31

if.then31:                                        ; preds = %land.rhs.i.i, %if.end, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK15static_features13is_basic_exprEPK4expr.exit.thread.i, %_ZNK15static_features7is_gateEPK4expr.exit
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 22
  %43 = load <2 x i32>, ptr %m_num_units, align 4
  %44 = add <2 x i32> %43, <i32 1, i32 1>
  store <2 x i32> %44, ptr %m_num_units, align 4
  %m_num_clauses35 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 20
  %45 = load i32, ptr %m_num_clauses35, align 4
  %inc36 = add i32 %45, 1
  store i32 %inc36, ptr %m_num_clauses35, align 4
  br label %if.end37

if.end37:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %_ZNK3app13get_decl_kindEv.exit.i, %if.then31, %_ZNK15static_features7is_gateEPK4expr.exit
  %m_to_process.i40 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 80
  %46 = load ptr, ptr %m_to_process.i40, align 8
  %cmp.i.i41 = icmp eq ptr %46, null
  br i1 %cmp.i.i41, label %if.then.i.i53, label %lor.lhs.false.i.i42

lor.lhs.false.i.i42:                              ; preds = %if.end37
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i43, align 4
  %arrayidx4.i.i44 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i44, align 4
  %cmp5.i.i45 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i45, label %if.then.i.i53, label %_ZN15static_features11add_processEP4exprbbb.exit57

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i42, %if.end37
  tail call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process.i40)
  %.pre.i.i54 = load ptr, ptr %m_to_process.i40, align 8
  %arrayidx8.phi.trans.insert.i.i55 = getelementptr inbounds i32, ptr %.pre.i.i54, i64 -1
  %.pre1.i.i56 = load i32, ptr %arrayidx8.phi.trans.insert.i.i55, align 4
  br label %_ZN15static_features11add_processEP4exprbbb.exit57

_ZN15static_features11add_processEP4exprbbb.exit57: ; preds = %lor.lhs.false.i.i42, %if.then.i.i53
  %49 = phi i32 [ %.pre1.i.i56, %if.then.i.i53 ], [ %47, %lor.lhs.false.i.i42 ]
  %50 = phi ptr [ %.pre.i.i54, %if.then.i.i53 ], [ %46, %lor.lhs.false.i.i42 ]
  %idx.ext.i.i46 = zext i32 %49 to i64
  %add.ptr.i.i47 = getelementptr inbounds %"struct.static_features::to_process", ptr %50, i64 %idx.ext.i.i46
  store ptr %e, ptr %add.ptr.i.i47, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i48 = getelementptr inbounds i8, ptr %add.ptr.i.i47, i64 8
  store i8 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i48, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i49 = getelementptr inbounds i8, ptr %add.ptr.i.i47, i64 9
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i49, align 1
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i50 = getelementptr inbounds i8, ptr %add.ptr.i.i47, i64 10
  store i8 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i50, align 2
  %51 = load ptr, ptr %m_to_process.i40, align 8
  %arrayidx10.i.i51 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i51, align 4
  %inc.i.i52 = add i32 %52, 1
  store i32 %inc.i.i52, ptr %arrayidx10.i.i51, align 4
  tail call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %this)
  br label %return

return:                                           ; preds = %_ZN15static_features9set_depthEPK4exprj.exit, %if.then26, %_ZN15static_features11add_processEP4exprbbb.exit57, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %num_formulas, ptr nocapture noundef readonly %formulas) local_unnamed_addr #3 align 2 {
entry:
  %cmp3.not = icmp eq i32 %num_formulas, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_formulas to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %formulas, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15static_features15internal_familyERK6symbol(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %f_name) local_unnamed_addr #5 align 2 {
entry:
  %m_label_sym = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 77
  %0 = load ptr, ptr %f_name, align 8
  %1 = load ptr, ptr %m_label_sym, align 8
  %cmp.i = icmp eq ptr %0, %1
  %m_pattern_sym = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 78
  %2 = load ptr, ptr %m_pattern_sym, align 8
  %cmp.i3 = icmp eq ptr %0, %2
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i3
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_expr_list_sym = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 79
  %3 = load ptr, ptr %m_expr_list_sym, align 8
  %cmp.i4 = icmp eq ptr %0, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp.i4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %prefix, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %data) local_unnamed_addr #3 align 2 {
entry:
  %m_label_sym.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 77
  %m_pattern_sym.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 78
  %m_expr_list_sym.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 79
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %3 = trunc i64 %indvars.iv to i32
  %cmp.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK11ast_manager15get_family_nameEi.exit

land.lhs.true.i.i:                                ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %m_names.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %m_names.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %if.end.i.i.i, %land.lhs.true.i.i
  %retval.0.i.i.i = phi i32 [ %6, %if.end.i.i.i ], [ 0, %land.lhs.true.i.i ]
  %cmp2.i.i = icmp sgt i32 %retval.0.i.i.i, %3
  %arrayidx.i3.i.i = getelementptr inbounds %class.symbol, ptr %5, i64 %indvars.iv
  %spec.select = select i1 %cmp2.i.i, ptr %arrayidx.i3.i.i, ptr @_ZN6symbol4nullE
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %for.body
  %cond-lvalue.i.i = phi ptr [ @_ZN6symbol4nullE, %for.body ], [ %spec.select, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ]
  %7 = load ptr, ptr %cond-lvalue.i.i, align 8
  %8 = load ptr, ptr %m_label_sym.i, align 8
  %cmp.i.i6 = icmp eq ptr %7, %8
  %9 = load ptr, ptr %m_pattern_sym.i, align 8
  %cmp.i3.i = icmp eq ptr %7, %9
  %or.cond.i = select i1 %cmp.i.i6, i1 true, i1 %cmp.i3.i
  %10 = load ptr, ptr %m_expr_list_sym.i, align 8
  %cmp.i4.i = icmp eq ptr %7, %10
  %or.cond = select i1 %or.cond.i, i1 true, i1 %cmp.i4.i
  br i1 %or.cond, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %prefix)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %cond-lvalue.i.i, align 8
  %11 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %11, 7
  %cmp.i7 = icmp eq i64 %and.i, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.85)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.86)
  %shr.i = lshr i64 %11, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %12 = load ptr, ptr %data, align 8
  %arrayidx.i8 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i8, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %13)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.8)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK11ast_manager15get_family_nameEi.exit, %_ZlsRSo6symbol.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 40
  %0 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_theories = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 75
  %0 = load i32, ptr %m_num_theories, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK15static_features12num_theoriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_theories.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 75
  %0 = load i32, ptr %m_num_theories.i, align 8
  %m_num_uninterpreted_functions.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 40
  %1 = load i32, ptr %m_num_uninterpreted_functions.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %cond = zext i1 %cmp.i to i32
  %add = add i32 %0, %cond
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 13
  %0 = load i8, ptr %m_cnf, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call3, i1 noundef zeroext %tobool)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_num_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 14
  %2 = load i32, ptr %m_num_exprs, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %2)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.8)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %m_num_roots = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 15
  %3 = load i32, ptr %m_num_roots, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %3)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %m_max_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 16
  %4 = load i32, ptr %m_max_depth, align 4
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %4)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.8)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_num_quantifiers = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 17
  %5 = load i32, ptr %m_num_quantifiers, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %5)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.8)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %m_num_quantifiers_with_patterns = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 18
  %6 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %6)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.8)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 19
  %7 = load i32, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %7)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.8)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 20
  %8 = load i32, ptr %m_num_clauses, align 4
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %8)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.8)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %m_num_bin_clauses = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 21
  %9 = load i32, ptr %m_num_bin_clauses, align 8
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %9)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.8)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 22
  %10 = load i32, ptr %m_num_units, align 4
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %10)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.8)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %m_sum_clause_size = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 23
  %11 = load i32, ptr %m_sum_clause_size, align 8
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %11)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.8)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %m_num_nested_formulas = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 24
  %12 = load i32, ptr %m_num_nested_formulas, align 4
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %12)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.8)
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
  %m_num_bool_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 25
  %13 = load i32, ptr %m_num_bool_exprs, align 8
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %13)
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.8)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  %m_num_bool_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 26
  %14 = load i32, ptr %m_num_bool_constants, align 4
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %14)
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.8)
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  %m_num_ite_trees = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 27
  %15 = load i32, ptr %m_num_ite_trees, align 8
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %15)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.8)
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  %m_max_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 28
  %16 = load i32, ptr %m_max_ite_tree_depth, align 4
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %16)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.8)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %m_sum_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 29
  %17 = load i32, ptr %m_sum_ite_tree_depth, align 8
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef %17)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.8)
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.27)
  %m_num_ors = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 31
  %18 = load i32, ptr %m_num_ors, align 8
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %18)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.8)
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.28)
  %m_num_ands = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 30
  %19 = load i32, ptr %m_num_ands, align 4
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %19)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.8)
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.29)
  %m_num_iffs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 32
  %20 = load i32, ptr %m_num_iffs, align 4
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %20)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.8)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  %m_num_ite_formulas = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 33
  %21 = load i32, ptr %m_num_ite_formulas, align 8
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %21)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.8)
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  %m_num_ite_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 34
  %22 = load i32, ptr %m_num_ite_terms, align 4
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %22)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.8)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
  %m_num_sharing = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 35
  %23 = load i32, ptr %m_num_sharing, align 8
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %23)
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.8)
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.33)
  %m_num_interpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 36
  %24 = load i32, ptr %m_num_interpreted_exprs, align 4
  %call73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %24)
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.8)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
  %m_num_uninterpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 37
  %25 = load i32, ptr %m_num_uninterpreted_exprs, align 8
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %25)
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.8)
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.35)
  %m_num_interpreted_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 38
  %26 = load i32, ptr %m_num_interpreted_constants, align 4
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 noundef %26)
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.8)
  %call81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.36)
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 39
  %27 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %27)
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.8)
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.37)
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 40
  %28 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %call85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call84, i32 noundef %28)
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.8)
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.38)
  %m_num_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 41
  %29 = load i32, ptr %m_num_eqs, align 8
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %29)
  %call89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull @.str.8)
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
  %m_has_rational = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 42
  %30 = load i8, ptr %m_has_rational, align 4
  %31 = and i8 %30, 1
  %tobool91 = icmp ne i8 %31, 0
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call90, i1 noundef zeroext %tobool91)
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.8)
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 43
  %32 = load i8, ptr %m_has_int, align 1
  %33 = and i8 %32, 1
  %tobool95 = icmp ne i8 %33, 0
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call94, i1 noundef zeroext %tobool95)
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.8)
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.41)
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 44
  %34 = load i8, ptr %m_has_real, align 2
  %35 = and i8 %34, 1
  %tobool99 = icmp ne i8 %35, 0
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call98, i1 noundef zeroext %tobool99)
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull @.str.8)
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.42)
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  resume { ptr, i32 } %37

_ZlsRSoRK8rational.exit:                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.8)
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.43)
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 53
  %38 = load i32, ptr %m_num_arith_terms, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call105, i32 noundef %38)
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.8)
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.44)
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 54
  %39 = load i32, ptr %m_num_arith_eqs, align 4
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call108, i32 noundef %39)
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.8)
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.45)
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 55
  %40 = load i32, ptr %m_num_arith_ineqs, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %40)
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.8)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.46)
  %m_num_diff_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 56
  %41 = load i32, ptr %m_num_diff_terms, align 4
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 noundef %41)
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.8)
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.47)
  %m_num_diff_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 57
  %42 = load i32, ptr %m_num_diff_eqs, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call117, i32 noundef %42)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.8)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.48)
  %m_num_diff_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 58
  %43 = load i32, ptr %m_num_diff_ineqs, align 4
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 noundef %43)
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef nonnull @.str.8)
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.49)
  %m_num_simple_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 59
  %44 = load i32, ptr %m_num_simple_eqs, align 8
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call123, i32 noundef %44)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.8)
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.50)
  %m_num_simple_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 60
  %45 = load i32, ptr %m_num_simple_ineqs, align 4
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call126, i32 noundef %45)
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull @.str.8)
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.51)
  %m_num_non_linear = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 61
  %46 = load i32, ptr %m_num_non_linear, align 8
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call129, i32 noundef %46)
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull @.str.8)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.52)
  %m_num_aliens = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 67
  %47 = load i32, ptr %m_num_aliens, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %47)
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.8)
  %m_num_theory_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 63
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms)
  %m_num_theory_atoms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 64
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms)
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 65
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants)
  %m_num_theory_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 66
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs)
  %m_num_aliens_per_family = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 68
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family)
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.58)
  %m_num_theories.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 75
  %48 = load i32, ptr %m_num_theories.i.i, align 8
  %49 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %cmp.i.i = icmp ne i32 %49, 0
  %cond.i = zext i1 %cmp.i.i to i32
  %add.i = add i32 %48, %cond.i
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call135, i32 noundef %add.i)
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @.str.8)
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.59)
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.60)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 13
  %0 = load i8, ptr %m_cnf, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call3, i1 noundef zeroext %tobool)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.8)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %m_max_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 16
  %2 = load i32, ptr %m_max_depth, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %2)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.8)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  %m_max_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 28
  %3 = load i32, ptr %m_max_ite_tree_depth, align 4
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %3)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 43
  %4 = load i8, ptr %m_has_int, align 1
  %5 = and i8 %4, 1
  %tobool13 = icmp ne i8 %5, 0
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call12, i1 noundef zeroext %tobool13)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.8)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.41)
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 44
  %6 = load i8, ptr %m_has_real, align 2
  %7 = and i8 %6, 1
  %tobool17 = icmp ne i8 %7, 0
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call16, i1 noundef zeroext %tobool17)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.8)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.61)
  %m_num_quantifiers = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 17
  %8 = load i32, ptr %m_num_quantifiers, align 8
  %cmp = icmp ne i32 %8, 0
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call20, i1 noundef zeroext %cmp)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.8)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.62)
  %9 = load i32, ptr %m_num_quantifiers, align 8
  %cmp25.not = icmp eq i32 %9, 0
  %m_num_quantifiers_with_patterns = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 18
  %10 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %conv = uitofp i32 %10 to double
  %conv27 = uitofp i32 %9 to double
  %div = fdiv double %conv, %conv27
  %cond = select i1 %cmp25.not, double 0.000000e+00, double %div
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call23, double noundef %cond)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.8)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.63)
  %11 = load i32, ptr %m_num_quantifiers, align 8
  %cmp32.not = icmp eq i32 %11, 0
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 19
  %12 = load i32, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %conv34 = uitofp i32 %12 to double
  %conv36 = uitofp i32 %11 to double
  %div37 = fdiv double %conv34, %conv36
  %cond40 = select i1 %cmp32.not, double 0.000000e+00, double %div37
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call30, double noundef %cond40)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.8)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.64)
  %m_num_non_linear = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 61
  %13 = load i32, ptr %m_num_non_linear, align 8
  %cmp44 = icmp ne i32 %13, 0
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call43, i1 noundef zeroext %cmp44)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.8)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.65)
  %m_num_theories.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 75
  %14 = load i32, ptr %m_num_theories.i.i, align 8
  %m_num_uninterpreted_functions.i.i = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 40
  %15 = load i32, ptr %m_num_uninterpreted_functions.i.i, align 4
  %cmp.i.i = icmp ne i32 %15, 0
  %cond.i = zext i1 %cmp.i.i to i32
  %add.i = add i32 %14, %cond.i
  %cmp49 = icmp ugt i32 %add.i, 1
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call47, i1 noundef zeroext %cmp49)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.8)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.66)
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 20
  %16 = load i32, ptr %m_num_clauses, align 4
  %cmp53.not = icmp eq i32 %16, 0
  %m_sum_clause_size = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 23
  %17 = load i32, ptr %m_sum_clause_size, align 8
  %conv55 = uitofp i32 %17 to double
  %conv57 = uitofp i32 %16 to double
  %div58 = fdiv double %conv55, %conv57
  %cond61 = select i1 %cmp53.not, double 0.000000e+00, double %div58
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call52, double noundef %cond61)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.8)
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.67)
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 39
  %18 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %cmp65.not = icmp eq i32 %18, 0
  %m_num_bool_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 26
  %19 = load i32, ptr %m_num_bool_constants, align 4
  %conv67 = uitofp i32 %19 to double
  %conv69 = uitofp i32 %18 to double
  %div70 = fdiv double %conv67, %conv69
  %cond73 = select i1 %cmp65.not, double 0.000000e+00, double %div70
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call64, double noundef %cond73)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.8)
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.68)
  %m_num_bool_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 25
  %20 = load i32, ptr %m_num_bool_exprs, align 8
  %cmp77.not = icmp eq i32 %20, 0
  %m_num_nested_formulas = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 24
  %21 = load i32, ptr %m_num_nested_formulas, align 4
  %conv79 = uitofp i32 %21 to double
  %conv81 = uitofp i32 %20 to double
  %div82 = fdiv double %conv79, %conv81
  %cond85 = select i1 %cmp77.not, double 0.000000e+00, double %div82
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call76, double noundef %cond85)
  %call87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.8)
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.69)
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 54
  %22 = load i32, ptr %m_num_arith_eqs, align 4
  %m_num_diff_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 57
  %23 = load i32, ptr %m_num_diff_eqs, align 8
  %cmp89 = icmp eq i32 %22, %23
  br i1 %cmp89, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 55
  %24 = load i32, ptr %m_num_arith_ineqs, align 8
  %m_num_diff_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 58
  %25 = load i32, ptr %m_num_diff_ineqs, align 4
  %cmp90 = icmp eq i32 %24, %25
  br i1 %cmp90, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 53
  %26 = load i32, ptr %m_num_arith_terms, align 8
  %m_num_diff_terms = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 56
  %27 = load i32, ptr %m_num_diff_terms, align 4
  %cmp91 = icmp eq i32 %26, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %28 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp91, %land.rhs ]
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call88, i1 noundef zeroext %28)
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.8)
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.70)
  %29 = load i32, ptr %m_num_arith_eqs, align 4
  %cmp96.not = icmp eq i32 %29, 0
  %m_num_arith_ineqs98 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 55
  %30 = load i32, ptr %m_num_arith_ineqs98, align 8
  %conv99 = uitofp i32 %30 to double
  %conv101 = uitofp i32 %29 to double
  %div102 = fdiv double %conv99, %conv101
  %cond105 = select i1 %cmp96.not, double 0.000000e+00, double %div102
  %call106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call94, double noundef %cond105)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.8)
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.71)
  %m_num_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 41
  %31 = load i32, ptr %m_num_eqs, align 8
  %cmp109.not = icmp eq i32 %31, 0
  %32 = load i32, ptr %m_num_arith_eqs, align 4
  %conv112 = uitofp i32 %32 to double
  %conv114 = uitofp i32 %31 to double
  %div115 = fdiv double %conv112, %conv114
  %cond118 = select i1 %cmp109.not, double 0.000000e+00, double %div115
  %call119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call108, double noundef %cond118)
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull @.str.8)
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.72)
  %33 = load i32, ptr %m_num_arith_eqs, align 4
  %cmp123.not = icmp eq i32 %33, 0
  %34 = load i32, ptr %m_num_diff_eqs, align 8
  %conv126 = uitofp i32 %34 to double
  %conv128 = uitofp i32 %33 to double
  %div129 = fdiv double %conv126, %conv128
  %cond132 = select i1 %cmp123.not, double 0.000000e+00, double %div129
  %call133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call121, double noundef %cond132)
  %call134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.8)
  %call135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.73)
  %35 = load i32, ptr %m_num_arith_ineqs98, align 8
  %cmp137.not = icmp eq i32 %35, 0
  %m_num_diff_ineqs139 = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 58
  %36 = load i32, ptr %m_num_diff_ineqs139, align 4
  %conv140 = uitofp i32 %36 to double
  %conv142 = uitofp i32 %35 to double
  %div143 = fdiv double %conv140, %conv142
  %cond146 = select i1 %cmp137.not, double 0.000000e+00, double %div143
  %call147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call135, double noundef %cond146)
  %call148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.8)
  %call149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.74)
  %37 = load i32, ptr %m_num_arith_eqs, align 4
  %cmp151.not = icmp eq i32 %37, 0
  %m_num_simple_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 59
  %38 = load i32, ptr %m_num_simple_eqs, align 8
  %conv153 = uitofp i32 %38 to double
  %conv155 = uitofp i32 %37 to double
  %div156 = fdiv double %conv153, %conv155
  %cond159 = select i1 %cmp151.not, double 0.000000e+00, double %div156
  %call160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call149, double noundef %cond159)
  %call161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.8)
  %call162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.75)
  %39 = load i32, ptr %m_num_arith_ineqs98, align 8
  %cmp164.not = icmp eq i32 %39, 0
  %m_num_simple_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 60
  %40 = load i32, ptr %m_num_simple_ineqs, align 4
  %conv166 = uitofp i32 %40 to double
  %conv168 = uitofp i32 %39 to double
  %div169 = fdiv double %conv166, %conv168
  %cond172 = select i1 %cmp164.not, double 0.000000e+00, double %div169
  %call173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call162, double noundef %cond172)
  %call174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.8)
  %call175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.76)
  %m_num_exprs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 14
  %41 = load i32, ptr %m_num_exprs, align 4
  %cmp176.not = icmp eq i32 %41, 0
  %m_num_aliens = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 67
  %42 = load i32, ptr %m_num_aliens, align 8
  %conv178 = uitofp i32 %42 to double
  %conv180 = uitofp i32 %41 to double
  %div181 = fdiv double %conv178, %conv180
  %cond184 = select i1 %cmp176.not, double 0.000000e+00, double %div181
  %call185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call175, double noundef %cond184)
  %call186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef nonnull @.str.8)
  %call187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.77)
  %call188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN15static_features18get_feature_vectorER6vectorIdLb1EjE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(792) %this, ptr nocapture noundef nonnull readnone align 1 %result) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 39
  %0 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %cmp = icmp ult i32 %0, 1000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 54
  %1 = load i32, ptr %m_num_arith_eqs, align 4
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %this, i64 0, i32 55
  %2 = load i32, ptr %m_num_arith_ineqs, align 8
  %add = add i32 %2, %1
  %mul = mul nuw nsw i32 %0, 9
  %cmp3 = icmp ugt i32 %add, %mul
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !25

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 4
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %9 = load i64, ptr %e, align 4
  store i64 %9, ptr %m_data.i.le, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  %11 = load i64, ptr %e, align 4
  store i64 %11, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !26

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %13 = load i32, ptr %m_state.i40, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.166, align 4
  %cmp33 = icmp eq i32 %14, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %15 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i.i43 = icmp eq i32 %15, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %16 = load i64, ptr %e, align 4
  store i64 %16, ptr %m_data.i42.le, align 4
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  %18 = load i64, ptr %e, align 4
  store i64 %18, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !27

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.83, i32 noundef 404, ptr noundef nonnull @.str.84)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !28

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !29

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.83, i32 noundef 212, ptr noundef nonnull @.str.84)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !30

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_features.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!13 = distinct !{!13, !14, !"_ZN15static_features7new_ctxEP4expr: %agg.result"}
!14 = distinct !{!14, !"_ZN15static_features7new_ctxEP4expr"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN15static_features7new_ctxEP4expr: %agg.result"}
!18 = distinct !{!18, !"_ZN15static_features7new_ctxEP4expr"}
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
